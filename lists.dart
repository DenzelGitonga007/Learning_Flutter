 void main()
 {
  List? gfg = List.filled(5, null, growable: false);
  gfg[0] = 'Smartphone';
  gfg[1] = 'is also';
  gfg[2] = 'A Computer';

  // Printing the values in List gfg
  print(gfg);

  // Printing value at specific index
  print(gfg[2]);

// A growable list: 


 var gfg2 = [ 'Smartphone', 'is also' ];

 // Printing the values in the List
 print(gfg2);

 // Adding new value in List and printing it
 gfg2.add('a Computer'); // list_name.add(value);
 print(gfg2);


 }