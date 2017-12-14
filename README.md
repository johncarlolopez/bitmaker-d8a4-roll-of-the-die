![Bitmaker](https://github.com/johncarlolopez/bitmaker-reference/blob/master/bitmakerlogo.svg)
# 04 - Collections and Iteration Continued: Roll of the Die
### Wednesday, Dec 13th

## Exercises
___
### Create a die
___

In ruby, to generate a random number, use
```
Random.rand(max)
```
with ```max``` being the maximum number generated. Note that the number generated will be between ```0``` and ```max - 1```.

For example, to generate a random number between zero and three:
```
Random.rand(4) # generates 0, 1, 2, or 3
```
Create a ruby program called **roll_die.rb** that generates a number between 1 and 6 (like a six sided die), and displays that result.

When you run your program, it should output the result like so:
```
$ ruby roll_die.rb
The result of your roll is 4.
```
### Roll the die many times
___
Copy your roll_die.rb program to roll_die_ten_times.rb. To copy a program from the command line, use cp:

$ cp roll_die.rb roll_die_ten_times.rb
Now that you have a file setup for your program (roll_die_ten_times.rb), modify it so that it rolls the die ten times. Use a loop to do this.

Run your program. Your output should look something like this (with different numbers):

$ ruby roll_die_ten_times.rb
The result of your roll is 2.
The result of your roll is 4.
The result of your roll is 6.
The result of your roll is 1.
The result of your roll is 4.
The result of your roll is 1.
The result of your roll is 4.
The result of your roll is 5.
The result of your roll is 2.
The result of your roll is 3.
Double check that none of your rolls are 0 and that at least one of them is a 6. If none of the results are 6, keep running your program until you see a 6. We want to verify your die results are between 1 and 6, like a real die.

### Sort your rolls
___
Copy your last program to rolls_sorted.rb.

Modify rolls_sorted.rb to store each result in an array and then use the Array#sort! method to sort the results before displaying them.

Your output should look similar to this:

$ ruby roll_sorted.rb
The result of your roll is 1.
The result of your roll is 2.
The result of your roll is 2.
The result of your roll is 3.
The result of your roll is 3.
The result of your roll is 4.
The result of your roll is 4.
The result of your roll is 5.
The result of your roll is 5.
The result of your roll is 6.
Notice that the results are in numeric order, from 1 to 6.

### Lowest and highest
___
Copy your last program to lowest_and_highest.rb and use this file for this exercise.

Adjust your program so it only rolls 5 numbers (instead of ten).

Use Array#first and Array#last to display both the lowest and highest of the die results.

Your output should be similar:

$ ruby lowest_and_highest.rb
The result of your roll is 2.
The result of your roll is 3.
The result of your roll is 5.
The result of your roll is 5.
The result of your roll is 6.
The lowest number is 2.
The highest number is 6.

### Dice
___
Dice usually come in pairs.

Create a program called dice.rb that simulates two die rolls, displays the result of each, and the total.

Your output should be similar:

$ ruby dice.rb
You rolled 2 and 6.
Your total is 8.

### Doubles
___
Copy your last program to doubles.rb.

Adjust doubles.rb so that if two of the same number are rolled, it displays "Doubles!".

Your output should be similar:

$ ruby doubles.rb
You rolled a 6 and a 5.
Your total: 11.

$ ruby doubles.rb
You rolled a 1 and a 1.
Doubles!
Your total is 2.

### All possible permutations
___

Create a program called permutations.rb.

Write a program that goes through all possible permutations of two dice rolling.

Your output should look like so:

$ ruby permutations.rb
1 1
1 2
1 3
1 4
1 5
1 6
2 1
2 2
2 3
2 4
2 5
2 6
3 1
3 2
3 3
3 4
3 5
3 6
4 1
4 2
4 3
4 4
4 5
4 6
5 1
5 2
5 3
5 4
5 5
5 6
6 1
6 2
6 3
6 4
6 5
6 6

### Permutations with totals
___
Copy your last program to permutation_totals.rb.

Modify this program to also display the total of each permutation.

Your output should look like so:

$ ruby permutation_totals.rb
Dice Roll: 1, 1  Total: 2
Dice Roll: 1, 2  Total: 3
Dice Roll: 1, 3  Total: 4
Dice Roll: 1, 4  Total: 5
Dice Roll: 1, 5  Total: 6
Dice Roll: 1, 6  Total: 7
Dice Roll: 2, 1  Total: 3
Dice Roll: 2, 2  Total: 4
Dice Roll: 2, 3  Total: 5
Dice Roll: 2, 4  Total: 6
Dice Roll: 2, 5  Total: 7
Dice Roll: 2, 6  Total: 8
Dice Roll: 3, 1  Total: 4
Dice Roll: 3, 2  Total: 5
Dice Roll: 3, 3  Total: 6
Dice Roll: 3, 4  Total: 7
Dice Roll: 3, 5  Total: 8
Dice Roll: 3, 6  Total: 9
Dice Roll: 4, 1  Total: 5
Dice Roll: 4, 2  Total: 6
Dice Roll: 4, 3  Total: 7
Dice Roll: 4, 4  Total: 8
Dice Roll: 4, 5  Total: 9
Dice Roll: 4, 6  Total: 10
Dice Roll: 5, 1  Total: 6
Dice Roll: 5, 2  Total: 7
Dice Roll: 5, 3  Total: 8
Dice Roll: 5, 4  Total: 9
Dice Roll: 5, 5  Total: 10
Dice Roll: 5, 6  Total: 11
Dice Roll: 6, 1  Total: 7
Dice Roll: 6, 2  Total: 8
Dice Roll: 6, 3  Total: 9
Dice Roll: 6, 4  Total: 10
Dice Roll: 6, 5  Total: 11
Dice Roll: 6, 6  Total: 12

### How many permutations?
___
Copy this program to how_many.rb.

Use ruby to figure out how many possible permutations there are.

Your output should look like so:

$ ruby how_many.rb
Dice Roll: 1, 1  Total: 2
Dice Roll: 1, 2  Total: 3
Dice Roll: 1, 3  Total: 4
Dice Roll: 1, 4  Total: 5
Dice Roll: 1, 5  Total: 6
Dice Roll: 1, 6  Total: 7
Dice Roll: 2, 1  Total: 3
Dice Roll: 2, 2  Total: 4
Dice Roll: 2, 3  Total: 5
Dice Roll: 2, 4  Total: 6
Dice Roll: 2, 5  Total: 7
Dice Roll: 2, 6  Total: 8
Dice Roll: 3, 1  Total: 4
Dice Roll: 3, 2  Total: 5
Dice Roll: 3, 3  Total: 6
Dice Roll: 3, 4  Total: 7
Dice Roll: 3, 5  Total: 8
Dice Roll: 3, 6  Total: 9
Dice Roll: 4, 1  Total: 5
Dice Roll: 4, 2  Total: 6
Dice Roll: 4, 3  Total: 7
Dice Roll: 4, 4  Total: 8
Dice Roll: 4, 5  Total: 9
Dice Roll: 4, 6  Total: 10
Dice Roll: 5, 1  Total: 6
Dice Roll: 5, 2  Total: 7
Dice Roll: 5, 3  Total: 8
Dice Roll: 5, 4  Total: 9
Dice Roll: 5, 5  Total: 10
Dice Roll: 5, 6  Total: 11
Dice Roll: 6, 1  Total: 7
Dice Roll: 6, 2  Total: 8
Dice Roll: 6, 3  Total: 9
Dice Roll: 6, 4  Total: 10
Dice Roll: 6, 5  Total: 11
Dice Roll: 6, 6  Total: 12
There are 36 possible permutations.

### Total times
___
Copy your last program to total_times.rb.

Notice that the totals above range from 2 to 12.

Figure out how many times each total will come up if each possible permutation is rolled once.

Use a Hash with keys of 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 & 12 to keep track of how many times each total occurred.

Your output should look like so:

$ ruby total_times.rb
2 occurs 1 times
3 occurs 2 times
4 occurs 3 times
5 occurs 4 times
6 occurs 5 times
7 occurs 6 times
8 occurs 5 times
9 occurs 4 times
10 occurs 3 times
11 occurs 2 times
12 occurs 1 times
Submit your work

Remember to submit your work when you're finished.
