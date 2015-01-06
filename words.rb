letters = "atari"
p letters.chars

stuff = "houston,austin,dallas,san antonio"
p stuff.split(",")

stuff.split(",").each do |city|
  puts "This city is named #{city}"
end


shows = "Futurama|Simpsons|Archer"
p shows.split("|")


"--------------"
# 1: Ask user for a word
# 2: Show the user the vowels in that word
puts "Whats your favorite word?"
word = gets

# With a loop, does a puts inside the loop
word.downcase.chars.uniq.each do |c|
  # is c a vowel
  # if c is a member of vowels
  #[5, 10, 15].include? 10
  if ["a", "e", "i", "o", "u"].include? c
    puts c
  end
end

# gathers data and returns into "vowels" for future processing
vowels = word.downcase.chars.uniq.select do |c|
  # is c a vowel
  # if c is a member of vowels
  #[5, 10, 15].include? 10
  ["a", "e", "i", "o", "u"].include? c
end
