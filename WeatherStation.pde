class WeatherStation{
  protected String name;
  protected String id;
  protected String state;
  protected double lat;
  protected double lng;
  WeatherStation(String n, String i, String s, double latitude, double longitude){
    name = n;
    id = i;
    state = s;
    lat = latitude;
    lng = longitude;
  }
  public String getId(){
    return id;
  }
  public String getName(){
    return name;
  }
  public boolean isLocatedInState(String stateInput){
    return state == stateInput;
  }
  public String currentWeather(){
    
  }
}
