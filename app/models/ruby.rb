# make questions true or false and set parameters

def question1(answer)
  # puts "Approximately how many African Elephants are left in the wild?"
  # answer1 = gets.strip
  # answer1 = answer1.to_i
  if answer1 == 500000
    puts "That's amazing! Correct! There are around 500,000 wild African Elephants left. Sadly, at the beginning of the 20th century, there was an estimated few million. Check out the get involved or donate section on this website to see how you can help."
  elsif answer1 >= 350000
    puts "So close! There are around 500,000 wild African Elephants left. Sadly, at the beginning of the 20th century, there was an estimated few million. Check out the get involved or donate section on this website to see how you can help."
  elsif answer1 <= 750000
    puts "So close! There are around 500,000 wild African Elephants left. Sadly, at the beginning of the 20th century, there was an estimated few million. Check out the get involved or donate section on this website to see how you can help."
  elsif 
    puts "You might want to recheck that. There are around 500,000 wild African Elephants left. Sadly, at the beginning of the 20th century, there was an estimated few million. Check out the get involved or donate section on this website to see how you can help."
  end
end

def question2
  puts "What are the two types of Gorillas?"
  answer2 = gets.strip
  if answer2 == "Eastern and Western"
  puts "You're a pro! The two types of Gorillas are Eastern Gorillas and Western Gorillas. The subspecies of each type are mountain and lowland gorillas. Mountain gorillas have much thicker fur than lowland gorillas due to the different environments."
  elsif answer2 == "Western and Eastern"
  puts "You're a pro! The two types of Gorillas are Eastern Gorillas and Western Gorillas. The subspecies of each type are mountain and lowland gorillas. Mountain gorillas have much thicker fur than lowland gorillas due to the different environments."
  elsif answer2 == "western and eastern"
  puts "You're a pro! The two types of Gorillas are Eastern Gorillas and Western Gorillas. The subspecies of each type are mountain and lowland gorillas. Mountain gorillas have much thicker fur than lowland gorillas due to the different environments."
  elsif answer2 == "eastern and western"
  puts "You're a pro! The two types of Gorillas are Eastern Gorillas and Western Gorillas. The subspecies of each type are mountain and lowland gorillas. Mountain gorillas have much thicker fur than lowland gorillas due to the different environments."
  elsif 
  puts "Oops! Its actually eastern and western! The subspecies of each type are mountain and lowland gorillas. Mountain gorillas have much thicker fur than lowland gorillas due to the different environments."
end
end

def question3
  puts "Which moutain range is the snow leopard mainly found in?"
  answer3 = gets.strip
  if answer3 == "Himalaya"
    puts "Great job! It's true! The snow leopard is mainly found in the Himalayan Mountain range. Snow leopards are very endangered, and climate change poses a huge threat to the survival of their species. Find out how you can help by going to the Get Involved or Donate section on this website."
  elsif answer3 == "himalaya"
    puts "Great job! It's true! The snow leopard is mainly found in the Himalayan Mountain range. Snow leopards are very endangered, and climate change poses a huge threat to the survival of their species. Find out how you can help by going to the Get Involved or Donate section on this website."
  elsif answer3 == "Himalayan"
    puts "Great job! It's true! The snow leopard is mainly found in the Himalayan Mountain range. Snow leopards are very endangered, and climate change poses a huge threat to the survival of their species. Find out how you can help by going to the Get Involved or Donate section on this website."
  elsif answer3 == "himalayan"
    puts "Great job! It's true! The snow leopard is mainly found in the Himalayan Mountain range. Snow leopards are very endangered, and climate change poses a huge threat to the survival of their species. Find out how you can help by going to the Get Involved or Donate section on this website."
  elsif
    puts "Darn! The correct answer is the snow leopard is mainly found in the Himalayan Mountain range. Snow leopards are very endangered, and climate change poses a huge threat to the survival of their species. Find out how you can help by going to the Get Involved or Donate section on this website."
  end
end
  
def question4
  puts "Where are pandas native to?"
  answer4 = gets.strip
  if answer4 == "south central China"
    puts "Wow, good job! Pandas are native to south central China! One of the reasons that they live there is because there is so much bamboo. Pandas eat so much bamboo that they have to spend 10 - 16 hours per day sleeping in order to digest all of it!"
  elsif answer4 == "South Central China"
    puts "Wow, good job! Pandas are native to south central China! One of the reasons that they live there is because there is so much bamboo. Pandas eat so much bamboo that they have to spend 10 - 16 hours per day sleeping in order to digest all of it!"
  elsif answer4 == "south central china"
    puts "Wow, good job! Pandas are native to south central China! One of the reasons that they live there is because there is so much bamboo. Pandas eat so much bamboo that they have to spend 10 - 16 hours per day sleeping in order to digest all of it!"
  elsif 
    puts "Oh no! Pandas are actually native to south central China! One of the reasons that they live there is because there is so much bamboo. Pandas eat so much bamboo that they have to spend 10 - 16 hours per day sleeping in order to digest all of it!"
  end
end

def question5
  puts "How many toes do rhinoceroses have on each foot?"
  answer5 = gets.strip
  if answer5 == "three"
    puts "You're an expert! Rhinos have three toes on each foot! Another strange characteristic about rhinos is that they have skin that can be very sensitive to sun and insect bites. To protect themselves, they will usually rest in the shade or mud while the sun is out."
  elsif answer5 == "Three"
    puts "You're an expert! Rhinos have three toes on each foot! Another strange characteristic about rhinos is that they have skin that can be very sensitive to sun and insect bites. To protect themselves, they will usually rest in the shade or mud while the sun is out."
  elsif answer5 == "3"
    puts "You're an expert! Rhinos have three toes on each foot! Another strange characteristic about rhinos is that they have skin that can be very sensitive to sun and insect bites. To protect themselves, they will usually rest in the shade or mud while the sun is out."
  elsif 
    puts "Uh oh! Rhinos actually have three toes on each foot! Another strange characteristic about rhinos is that they have skin that can be very sensitive to sun and insect bites. To protect themselves, they will usually rest in the shade or mud while the sun is out."
  end
end

question1
question2
question3
question4
question5


