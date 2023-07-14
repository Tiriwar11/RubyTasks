require_relative "lib/Bird.rb"

class Correcaminos < Bird
  def run
    puts "I'm running"
  end
end

class Chick < Correcaminos
  include Feathers
  include Paws
  def scream
    puts "Pio"
  end
end

my_bird = Bird.new
my_bird.scream
my_correcaminos = Correcaminos.new
my_correcaminos.run
my_correcaminos.scream
my_chick = Chick.new
my_chick.scream
my_chick.molting
my_chick.move
