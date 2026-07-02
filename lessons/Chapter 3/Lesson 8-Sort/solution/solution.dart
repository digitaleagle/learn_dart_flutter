import 'dart:math';

main() {
  // Set the number of values to sort
  const array_size = 15;

  // Generator the list to sort randomly
  List<int> myArray = [];
  var randomGenerator = Random();
  for (var x = 0; x < array_size; x++) {
    myArray.add(randomGenerator.nextInt(100));
  }

  print("Unsorted array: ${myArray.join(",")}");

  // Sort by copying into a second array
  List<int> toSort = [];
  List<int> sorted = [];
  // Make a copy so that we don't mess up the original
  toSort.addAll(myArray);
  var lowest = -1;
  while(toSort.length > 0) {
    lowest = 0;
    // Find the lowest number left to sort
    for(var x=1; x<toSort.length; x++) {
      if(toSort[x] < toSort[lowest]) {
        lowest = x;
      }
    }
    // Remove the lowest number and add it to our sorted array
    sorted.add(toSort.removeAt(lowest));
    // Uncomment this to see it work:
    // print("  removed $lowest ... ${sorted.join(",")}");
  }
  print("Sorted array: ${sorted.join(",")}");

  // sort by bubbling
  toSort.addAll(myArray);
  bool swapped = false;
  do {
    swapped = false;
    for(var x=0; x<toSort.length-1; x++) {
      if(toSort[x] > toSort[x+1]) {
        // we need to swap the two number
        swapped = true;
        var temp = toSort[x];
        toSort[x] = toSort[x+1];
        toSort[x+1] = temp;
      }
    }
    // when we get to the point that we found nothing to swap, we are done
  } while (swapped);
  print("Sorted array: ${toSort.join(",")}");

}