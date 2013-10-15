require 'weapons.rb'
require 'charclass.rb'


puts "Welcome to the world of this game, whose title is still in construction!"

puts "This is sadly a beta, so some features may not be available"


puts "Let's start out by getting your name"
name = gets.chomp
name = Character.new(:name)


