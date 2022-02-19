import 'package:data/data.dart';
import 'package:injectable/injectable.dart';
import 'package:model/src/user/user_data.dart';

@LazySingleton(as: UserService)
class DummyService implements UserService {

  @override
  Future<UserData> getDefaultUser() async {
    await Future<UserData>.delayed(
      const Duration(
        seconds: 1,
      )
    );
    return const UserData(id: 1, name: 'Default');
  }

  @override
  Future<UserData> getUserById(int id) async {
    await Future<UserData>.delayed(
        const Duration(
          seconds: 1,
        )
    );
    return UserData(id: id, name: 'Specific User number $id');
  }

}