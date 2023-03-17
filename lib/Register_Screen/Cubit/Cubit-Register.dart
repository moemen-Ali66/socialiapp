import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:socialiapp/Register_Screen/Cubit/State-Register.dart';

class registerCubit extends Cubit<registerState>{
  registerCubit():super(InitialState()) {
  }

  static registerCubit get(context)=>BlocProvider.of(context);

 

}