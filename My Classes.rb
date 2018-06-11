# CLASS MEGEGREETER
class MegaGreeter
  attr_accessor :names
  # Create the object
  def initialize(names = "World")
    @names = names
  end
# Say hi to everybody
  def say_hi
    if @names.nil?
      puts "nobody there?"
    elsif @names.respond_to?("each")
      # @names is a list of some kind, iterate!
      @names.each do |name|
        puts "Hello #{name}!"
      end
    else
      puts "Hello #{@names}!"
    end
  end
# Say bye to everybody
  def say_bye
    if @names.nil?
      puts "..."
    elsif @names.respond_to?("join")
      # Join the list elements with commas
      puts "Goodbye #{@names.join(", ")}.  Come back soon!"
    else
      puts "Goodbye #{@names}.  Come back soon!"
    end
  end
end
#CLASS BBMATHS
class BBMaths
  attr_accessor :name
  def initialize(name = "World")
   @name = name
  end
  def bbsqrt (a,b)
   print "bbsqrt says hello i will add #{a} and #{b} and return the square root\n";
   print "square root of "
   print a+b
   print " = "
   puts Math.sqrt(a+b)
  end
  def methodtwo(name="WORLD")
   puts "Method two says hello #{name.capitalize}!"
  end
end
#CLASS GREETER
class Greeter
 attr_accessor :name
 def initialize(name = "World")
  @name = name
 end
 def say_hi
  puts "Hi #{@name} how are you today!"
 end
 def say_bye
  puts "Bye #{@name}, come back soon."
 end
end







