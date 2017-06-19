def same (user_id, password)
  if user_id == password
    false
  else
    true
  end
end

def long_enough (password_1)
  if password_1.length >= 6
    true
  else
    false
  end
end

def does_not_contain_special (string)
  exclamation = "!"
  pound = "#"
  dollar = "$"
  if string.include?(exclamation)
    false
  elsif string.include?(pound)
    false
  elsif string.include?(dollar)
    false
  else
    true
  end
end

def contains_special (string_1)
  exclamation = "!"
  pound = "#"
  dollar = "$"
  if string_1.include?(exclamation)
    true
  elsif string_1.include?(pound)
    true
  elsif string_1.include?(dollar)
    true
  else
    false
  end
end

def validate_password (user_id_1, passwords)
  user_id_1 = gets.chomp
  passwords = gets.chomp
  same(user_id_1, passwords)
  long_enough(passwords)
  does_not_contain_special(user_id_1)
  does_not_contain_special(passwords)
  contains_special(user_id_1)
  contains_special(passwords)
end

def has_digit (string_2)
  if string_2 =~ /\d/
    true
  else
    false
  end
end

def has_upper_and_lowercase (string_3)
    if string_3 =~ /^(?=.*?[A-Z])(?=(.*[a-z]))/
      true
    else
      false
    end
  end
