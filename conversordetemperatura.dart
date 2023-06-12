 void main() {
    double temperaturaCelsius=25;
    ConversorTemperatura conversor=ConversorTemperatura();
    double temperaturaFahrenheit= conversor.celciusToFahrenheit(temperaturaCelsius);
    print('$temperaturaCelsius graus Celcius= $temperaturaFahrenheit graus Fahrenheit');

  }
      
    class ConversorTemperatura{
      double fahrenheit;
      double celsius;

      ConversorTemperatura(this.fahrenheit , this.celsius);

      double celciusToFahrenheit(double celsius){
      return(celsius* 9/5) + 35;
    }


  }