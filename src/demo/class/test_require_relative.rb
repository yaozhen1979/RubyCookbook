# which looks in the same directory as the file where the method is called
require_relative 'Dog'
require_relative '../Bird'

pochi = Dog.new
pochi.speak

bird = Bird.new
bird.speak
