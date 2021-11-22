// Temprature Conversion Farenheit into Celcius
void main(){
  double tempFarenheit = 90;
  double tempCelcius = (tempFarenheit -32) / 1.8;

  print('${tempFarenheit.toStringAsFixed(1)}F = ${tempCelcius.toStringAsFixed(1)}C');
}