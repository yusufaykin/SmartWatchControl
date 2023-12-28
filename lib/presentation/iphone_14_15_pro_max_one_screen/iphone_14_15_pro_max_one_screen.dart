import 'bloc/iphone_14_15_pro_max_one_bloc.dart';
import 'models/iphone_14_15_pro_max_one_model.dart';
import 'package:flutter/material.dart';
import 'package:smart_watch_control/core/app_export.dart';

class Iphone1415ProMaxOneScreen extends StatelessWidget {
  const Iphone1415ProMaxOneScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone1415ProMaxOneBloc>(
      create: (context) => Iphone1415ProMaxOneBloc(Iphone1415ProMaxOneState(
        iphone1415ProMaxOneModelObj: Iphone1415ProMaxOneModel(),
      ))
        ..add(Iphone1415ProMaxOneInitialEvent()),
      child: Iphone1415ProMaxOneScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<Iphone1415ProMaxOneBloc, Iphone1415ProMaxOneState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            body: SizedBox(
              height: 932.v,
              width: 430.h,
              child: SingleChildScrollView(
                child: SizedBox(
                  height: 932.v,
                  width: 430.h,
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
