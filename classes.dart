class SuperHerores {
  int id;
  String hero_name;

  //defalut constructor
  SuperHerores(String hero_name,[int id=000]){
    this.hero_name=hero_name;
    this.id=id;
  }
  
  //named constructor
  SuperHerores.comic(){
    id=0001;
    hero_name='Superman';
  }

  void showHero(){
    print('ID is $id');
    print('Hero Name is  $hero_name');
  }
}


void main(){
  SuperHerores cap=SuperHerores('Captain America',0001);
  SuperHerores iron=SuperHerores('Iron Man',0002);
  cap.showHero();
  iron.showHero();

  var newSuperHero=SuperHerores.comic();
  newSuperHero.showHero();
}
