void main(){
  
  String boardingHouse = "Sunrise Boarding House";
  double rent = 3500.00;
  double budget = 4000.00;
  int roomsAvailable = 2;
  bool hasWifi = true;

  print("==BoardMate Booking Checker=="); 
  print("Welcome to $boardingHouse");
  print("rent price: $rent");
  print("Student Budget: $budget");

  if(roomsAvailable == 0){
    print("Fully Occupied");
  }else if(roomsAvailable > 5){
    print("Many rooms available");
  }else{
    print("Only $roomsAvailable rooms left");
  }
  if(roomsAvailable >= 1 && rent <= budget){
    print("Booking Approved");
  }else{
    print("Booking Disapproved");
  }
  if(hasWifi) {
    print("Good for online classes");
  } else {
    print("No internet access");
  }
}