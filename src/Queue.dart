import 'dart:collection';


void main()
{
  Queue<String> geek = Queue();

  geek.add("Asik");
  geek.add("Shafiq");

  print(geek);

  // Adding multiple
  // element and displaying it
  List<String> geek_data = ["For","Geeks"];
  geek.addAll(geek_data);
  print(geek);

  // Deleting all the
  // data from queue
  geek.clear();
  print(geek);

  // Checking if the
  // queue is empty or not
  print(geek.isEmpty);

  // Adding first element
  geek.addFirst("Geeks");
  print(geek);

  //Adding Last element
  geek.addLast("For");
  geek.addLast("Geeks");
  print(geek);

  // Checking length of the queue
  print(geek.length);

  // Removing First
  // Element from queue
  geek.removeFirst();
  print(geek);

  // Removing Last
  // element from queue
  geek.removeLast();
  print(geek);

  // Displaying all the
  // elements of the queue
  geek.forEach(print);
}
