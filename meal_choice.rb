# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast(food="frosted flakes")
  "Morning is the best time for #{food}"
end

def lunch(food="grilled cheese")
  "Afternoon is the best time for #{food}"
end

def dinner(food="salmon")
  "Evening is the best time for #{food}"
end



# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")


# call your methods here
puts breakfast("Bacon")
puts lunch("turkey sandwich")
puts dinner("steak")

# Call your methods without any arguments here
puts snacks
puts breakfast
puts lunch
puts dinner