# Teddit Contionals - Starter Code.

# Let's add a new Teddit feature. Upvotes!
# Complete the application below. 
# Where you see comments (lines that begin with #) replace it with code so that the program works.


def get_input
  story = gets
  category = gets

end

def calculate_upvotes(story)
	if story.include? "cats"
		upvotes = 5
	elsif story.include? "bacon"
		upvotes = 8
	elsif story.include? "food"
		upvotes = 3
   		
   	end

end

puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
puts "Please enter a News story:" 
story = get_input
puts "Please give it a category:" 
category = get_input
upvotes = calculate_upvotes(story)
puts "New story added! #{story}, Category: #{category}, Current Upvotes: #{upvotes}"
