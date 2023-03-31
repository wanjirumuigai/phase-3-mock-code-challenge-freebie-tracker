require_relative "../config/environment.rb"

def reload
  load "config/environment.rb"
end

###  WRITE YOUR TEST CODE HERE ###

google = Company.first
facebook = Company.second
dunder = Company.third
enron = Company.fourth

rick = Dev.first
morty = Dev.second
meseeks = Dev.third
gazor = Dev.fourth

free1 = Freebie.find(1)
free2 = Freebie.find(2)
free3 = Freebie.find(3)
free4 = Freebie.find(4)
free5 = Freebie.find(5)
free6 = Freebie.find(6)
free7 = Freebie.find(7)
free8 = Freebie.find(8)

### DO NOT REMOVE THIS
binding.pry

0
