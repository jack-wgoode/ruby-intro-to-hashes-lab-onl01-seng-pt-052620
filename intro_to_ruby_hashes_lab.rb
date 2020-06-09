def new_hash
empty_hash = {}
end

def actor
 actor_hash = new_hash
 actor_hash[:name] = "Dwayne The Rock Johnson"
 return actor_hash
end

def monopoly
	monopoly = {}
  monopoly[:railroads] = {}
  return monopoly
end

def monopoly_with_second_tier
  monopoly = {}
  monopoly[:railroads] = {}
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:names] = {}
	monopoly[:railroads][:rent_in_dollars] = {}
  return monopoly
end

def monopoly_with_third_tier
	  monopoly = {}
    monopoly[:railroads] = {}
	  monopoly[:railroads][:pieces] = 4
   	monopoly[:railroads][:names] = {}
  	monopoly[:railroads][:rent_in_dollars] = {}
  return monopoly
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
