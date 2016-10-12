# Contruct a hash with a list of gifts.(Minimum of 10 gifts)
# Take input from the user.(from 1 - 10)
# Based on the input you need to show the user what gift they have won.  
# Make use of the below code and get the results


class Lottery

  def initialize(number)
  		lottery=Hash.new
	lottery = {
  	"1"=> "Gift 1",
  	"2" => "Gift 2",
  	"3" => "Gift 3",
  	"4" => "Gift 4",
  	"5"=> "Gift 5",
  	"6" => "Gift 6",
  	"7" => "Gift 7",
  	"8" => "Gift 8",
  	"9" => "Gift 9",
  	"10" => "Gift 10",
	}
  		puts "#{lottery[number]}"

  end  
end

puts 'Enter a number within 1-10 of your choice'
number = gets.chomp
prize = Lottery.new(number)
