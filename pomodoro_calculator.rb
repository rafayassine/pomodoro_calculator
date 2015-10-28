pomodoro_time = 20
short_break = 5
nb_pomodoro_break = 4
long_break = 15
puts "Hi and welcome to the pomodoro calculator"
puts "Type 1 if you want to choose the default duration and number of pomodoros/breaks which is :\n
	  - pomodoro duration : 20 min \n
	  - short break duration : 5 min\n
	  - number of pomodoros before the long break : 4\n
	  - long break duration : 15 min"
puts "\nOr type 2 if tyou want to set your own duration and number of pomodoros/breaks :"
choice = gets.chomp	  

while choice.to_i != 1 && choice.to_i != 2
	puts "Please type 1 or 2"
	choice = gets.chomp
end

if choice.to_i == 2 
	puts "Please type the duration of you pomodoro in minutes:"
	pomodoro_time = gets.chomp
	puts "Type the duration of the short break:"
	short_break = gets.chomp
	puts "Type the number of pomodoros before the long break:"
	nb_pomodoro_break = gets.chomp
	puts "And finally type the duration of the long break"
	long_break = gets.chomp
end
	puts "If you know how much pomodoros you want to do and want to calculate the number of hours that it will take you type 1"
	puts "If you want to know how much pomodoro you can fit in a certain amount of hours type 2"
	choice = gets.chomp

	#if choice.to_i == 1 
	#	puts "Type the number of pomodoros you want to do :"
	#	nb_pomodoro = gets.chomp
		


