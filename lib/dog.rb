
class Dog
  attr_accessor :name
   @@all = []

   def initialize(name)
       @name = name
       @@all << self 
   end

   def clear_all 
     @clear_all
   end 

   def self.all
       @@all
   end

   def self.print_all
       @@all.each do |name|
           puts name
       end
   end

   def self.clear_all 
     @@all = @@all.clear 
   end 
   
 end



  
