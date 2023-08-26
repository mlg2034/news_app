import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:news_app/src/utils/resources/data_state.dart';
import 'package:retrofit/dio.dart';

abstract class BaseApiRepository{
  @protected
  Future<DataState<T>>getStateOf<T>({required Future<HttpResponse<T>>Function()request})async{
    try{
    final httpResponse = await request();
    if(httpResponse.response.statusCode==HttpStatus.ok){
      return DataSuccess(httpResponse.data);
    }else{
      throw DioException(requestOptions: httpResponse.response.requestOptions);
    }
    }on DioException catch(exception){
      return DataException(exception as DataException);
    }
  }
}