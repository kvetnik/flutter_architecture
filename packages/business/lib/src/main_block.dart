import 'dart:async';

import 'package:data/data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:model/model.dart';

part 'main_block.freezed.dart';

@injectable
class MainBlock {
  late final UserService userService;
  // ignore: lines_longer_than_80_chars
  late final StreamController<MainBlockEvent> _eventsController = StreamController();
  // ignore: lines_longer_than_80_chars
  late final StreamController<MainBlockState> _stateController = StreamController.broadcast();

  Stream<MainBlockState> get state => _stateController.stream;

  MainBlock({
    required this.userService,
  }) {
    _eventsController.stream.listen((event) {
      event.map<void>(
          init: (_) async {
            _stateController.add(
              const MainBlockState.loading(),
            );
            // ignore: cascade_invocations
            _stateController.add(
              MainBlockState.loaded(
                  userData: await userService.getDefaultUser(),
              )
            );
          },
          setUser: (event) async => _stateController.add(
            MainBlockState.loaded(
                userData: await userService.getUserById(event.userId),
            ),
          ),
      );
    });
  }

  void add(MainBlockEvent event){
    if (_eventsController.isClosed) return;
    _eventsController.add(event);
  }

  void dispose(){
    _eventsController.close();
    _stateController.close();
  }
}

@freezed
class MainBlockState with _$MainBlockState {
  const factory MainBlockState.loading() = MainLoadingState;
  const factory MainBlockState.loaded({required UserData userData}) = MainLoadedState;
}

@freezed
class MainBlockEvent with _$MainBlockEvent {
  const factory MainBlockEvent.init() = _MainInitEvent;
  const factory MainBlockEvent.setUser({required int userId}) = _MainSetEvent;
}