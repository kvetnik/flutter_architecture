import 'package:business/business.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:provider/provider.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{
  late final MainBlock _mainBlock;

  @override
  void initState() {
    super.initState();
    _mainBlock = GetIt.I.get<MainBlock>();
  }

  @override
  Widget build(BuildContext context) {
    return Provider<MainBlock>(
      create: (_) => _mainBlock,
      child: MaterialApp(
          title: "Flutter Demo",
          theme: ThemeData(
              primarySwatch: Colors.blue,
          ),
          home: const MyHomePage(),
      ),
    );
  }

  @override
  void dispose() {
    _mainBlock.dispose();
    super.dispose();
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<MainBlockState>(
      stream: context.read<MainBlock>().state,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final state = snapshot.data;
          return state!.map<Widget>(
            loading: (_) => Scaffold(
              appBar: AppBar(
                title: const Text('Demo'),
              ),
              body: const Center(
                child: Text('Initialization'),
              ),
            ),
            loaded: (state) => Scaffold(
              appBar: AppBar(
                title: const Text('Demo'),
              ),
              body: Center(
                child: Text(
                  state.userData.name,
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
              floatingActionButton: FloatingActionButton(
                onPressed: () => context
                    .read<MainBlock>()
                    .add(MainBlockEvent.setUser(userId: state.userData.id +1)),
                tooltip: 'Increment',
                child: const Icon(Icons.add),
              ),
            ));
        } else {
          return const CircularProgressIndicator();
        }
      },
    );
  }

}