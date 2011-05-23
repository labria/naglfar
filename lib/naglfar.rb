# encoding: UTF-8

require 'singleton'
puts "Ragnarök er nálægt!" 
class Naglfar
  include Singleton
  def build
    "It's not time yet!"
  end
end
