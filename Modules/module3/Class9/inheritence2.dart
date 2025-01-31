class vehicle{
  int speed;
  int engCC;
  String modelName;

  vehicle(this.speed, this.engCC, this.modelName);
  void start(){
    print("Engine started");
  }

  void accelerate(int increment){
    speed += increment;
  }

  void decelerate(int decrement){
    speed -= decrement;
  }

  void stop(){
    print("Engine stopped");
  }
}

class car extends vehicle{
  String name;
  int doors;
  int seats;

  car(this.name, this.doors, this.seats): super(200, 4800, "toyota corolla");

  @override
  void start(){
    print("Honk honk!");
  }
}

main(){
  car M5 = car('M5',4,5);
  M5.start();
  M5.engCC;
  print(M5.name);
  print(M5.doors);
  print(M5.seats);
  M5.accelerate(100);
  print(M5.speed);
  M5.decelerate(50);
  print(M5.speed);
  M5.stop();
}

