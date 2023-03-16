import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:socialiapp/Login_Screen/Cubit/State-Login.dart';

class loginCubit extends Cubit<loginState>{
  loginCubit():super(InitialState());

  static loginCubit get(context)=>BlocProvider.of(context);

  bool showPassword =true;
  void changeIcon(){
    showPassword != showPassword;
    emit(cahngeIconState());
  }

}