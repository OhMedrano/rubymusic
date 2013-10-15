require './weapons.rb'
require './charclass.rb'


puts "Welcome to the world of this game, whose title is still in construction!"

puts "This is sadly a beta, so some features may not be available"


puts "Let's start out by getting your name"
name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i


puts "Are you a boy or a girl?"
gen = gets.chomp.to_s

char1 = Character.new({name: name, sex: gen, age: age})

puts char1.name 
puts char1.age 
puts char1.sex