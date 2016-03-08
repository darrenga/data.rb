#Enumerables - Part Two

#Create an array of movies with budgets less than 100
#Create an array of movies that have Leonardo DiCaprio as a star

movies = []

movies << {
title: "Forest Gump",
budget: 55,
stars: ["Tom Hanks"]
}
movies << {
title: "Star Wars",
budget: 11,
stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
title: "Batman Begins",
budget: 150,
stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
title: "Titanic",
budget: 200,
stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
title: "Inception",
budget: 160,
stars: ["Leonardo DiCaprio", "JGL"]
}

movies = Array.new (5)

movies = Forest Gump.new [55, "Tom Hanks"]
movies = Star Wars.new [11, "Mark Hamill", "Harrison Ford"]
movies = Batman Begins.new [150, "Christian Bale", "Liam Neeson", "Michael Caine"]
movies = Titanic.new [200, "Kate Winslet", "Leonardo DiCaprio"]
movies = Inception.new [160, "Leonardo DiCaprio", "JGL"]

class movies
attr_accessor :budget :star
end

def star
 star = "Leonardo DiCaprio"
 movies.each do |star|
end

def star
 if star == "Leonardo DiCaprio"
   select "Star among stars"
 else
   select "NO DICAPRIO"
 end
end

def budget
 budget < 100
 movies.each do |budget|
end

def budget
 if budget < 100
  select "cheap!"
 else
  select "too expensive"
 end
end
