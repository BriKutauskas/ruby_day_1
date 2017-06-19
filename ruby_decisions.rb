def check (number)
  if number > 0 && number < 10
    true
  else
    false
  end
end

def fizz_buzz ()
  number = 0
  100.times do
     number += 1
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 5 == 0
      puts "Buzz"
    elsif number % 3 == 0
      puts "Fizz"
    else
      puts number
    end
  end
end

def sum_these_numbers (int1, int2)
  puts int1 + int2
end

def is_even (int)
  if int % 2 == 0
    true
  else
    false
  end
end


def iterate ()
  words = ["dog", "cat", "bear", "lion"]
  words.each do |element|
    puts element.upcase
  end
end

def add ()
 1 + 2
end
def calls (add)
  add - 2
end

def valid_date (month, date, year)
  # month = gets.chomp "month"
  # date = gets.chomp "date"
  # year = gets.chomp "year"
  if (month == 4 or month == 6 or month == 9 or month == 11) && date > 30
    false
  elsif month == 2 && year % 4 == 0 && date > 30
    false
  elsif month == 2 && date > 29
    false
  elsif month <= 12 && date <= 31
    true
  end
end

def rps_game (user_1, user_2)
  if user_1 == "Rock" && user_2 == "Paper"
    puts "user1 wins!!!!"
  elsif user_1 == "Paper" && user_2 == "Rock"
    puts "user2 wins!!!"
  elsif user_1 == "Scissors" && user_2 == "Paper"
    puts "user1 wins!!!"
  elsif user_1 == "Paper" && user_2 == "Scissors"
    puts "user2 wins!!!"
  elsif user_1 == "Rock" && user_2 == "Scissors"
    puts "user1 wins!!!"
  elsif user_1 == "Scissors" && user_2 == "Rock"
    puts "user2 wins!!!"
  elsif user_1 == user_2
    puts "Tie Game!!!"
  end
end
