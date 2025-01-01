import 'package:intl/intl.dart';

String convertDateTimetoString(DateTime dateTime){
  String year= dateTime.year.toString();

  String month = dateTime.month.toString();
  if(month.length==1){
    month='0$month';
  }
  String day = dateTime.day.toString();
  if(day.length==1){
    day='0$day';
  }

  String ddmmyyyy = day + month + year;

  return ddmmyyyy;
}

String convertDateTimetoStringTask(DateTime dateTime) {
  return DateFormat('dd/MM/yyyy').format(dateTime);
}