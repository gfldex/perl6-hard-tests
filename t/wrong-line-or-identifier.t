use WWW;
my @stations;
@stations = | jpost "https://www.radio-browser.info/webservice/json/stations", :limit(42);

