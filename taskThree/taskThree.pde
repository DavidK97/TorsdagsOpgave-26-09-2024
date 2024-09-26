String [] artists = {"Nick Cave", "Talking Heads", "Suspekt", "Outkast", "Pink Floyd" };
String [] hits = {"Higgs Boson Blues", "This must be the place", "Kinky fætter", "Hey ya!", "Run like hell"};

//for-loop that prints the names of the artists and one of their hits
for (int i = 0; i < artists.length; i ++){
  println((i+1) + ": " + artists[i] + " : " + hits[i]);
}
