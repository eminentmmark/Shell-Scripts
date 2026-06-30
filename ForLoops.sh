
#!/bin/sh

# for loops iterate through a set of values until the list is exhausted:

for i in 1 2 3 4 5
	
	do
  		echo "Looping ... number $i"
	done


# Note that the values can be anything at all:

for i in hello 1 * 2 goodbye 
	
	do
		echo "Looping ... i is set to $i"
	done



# while loops

INPUT_STRING=hello

while [ "$INPUT_STRING" != "bye" ]
	
	do
  		echo "Please type something in (bye to quit)"
  		read INPUT_STRING
  		echo "You typed: $INPUT_STRING"
	done


#The colon (:) always evaluates to true

while :
	
	do
  		echo "Please type something in (^C to quit)"
  		read INPUT_line
  		echo "You typed: $INPUT_line"
	done
