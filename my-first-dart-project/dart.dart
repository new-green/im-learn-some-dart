var name = 'Voyager I';
var year = 1977;
var antennadiameter = 3.7;
var flybyobjects = ['Jupiter','Saturn','Uranus','Neptune'];
var image = {
  'tags': ['saturn'],
  'url': 'https://imgs.search.brave.com/0elF2Wfd_k1uCwyuFAi2VmaSGHhGEwC1BG2r4GcQpGs/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvNTYw/NjY1ODA3L3Bob3Rv/L3NhdHVybi12b3lh/Z2VyLTEtaW1hZ2Ut/dGFrZW4tZnJvbS1y/YW5nZS1vZi0zNC1t/aWxsaW9uLWtpbG9t/ZXRlcnMtMTk4MC5q/cGc_cz02MTJ4NjEy/Jnc9MCZrPTIwJmM9/aXNUaG9MM3lMRzhE/dnV0dmRkY01zRGZj/VWhINkw0NHB0SjJi/bHZzQ2kwQT0'
};

void main(){
  print('$year\n$name\n$antennadiameter');
  print(flybyobjects[0]);
  print('image is not found');
}
