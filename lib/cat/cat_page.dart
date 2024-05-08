import 'package:cat_api/cat/cat_bloc/cat_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CatPage extends StatefulWidget {
  const CatPage({super.key});

  @override
  State<CatPage> createState() => _CatPageState();
}

class _CatPageState extends State<CatPage> {

  final CatBloc _catBloc = CatBloc();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: BlocProvider(
      create: (context) => _catBloc,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Cat API'),
        ),
        body: Center(
          child: Column(
            children: [
              BlocBuilder<CatBloc, CatState>(
                builder: (context, state) {
                  return Text(
                      "Cats ${state.maybeWhen(initial: () => "initial state", changed: (cat) => cat.text, loading: () => "loading", orElse: () => 0)}");
                },
              ),
              IconButton(
                  onPressed: () {
                    _catBloc
                        .add(CatEvent.fetchCat(id: '591f98803b90f7150a19c229'));
                  },
                  icon: Icon(Icons.add))
            ],
          ),
        ),
      ),
    ));
  }
}
