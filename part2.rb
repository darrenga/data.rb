#Enumerables - Part Two

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

#Create an array of movies with budgets less than 100

movies.each do |movie|
  if movie [:budget] < 100
    puts movie [:title]
  end
end

#Create an array of movies that have Leonardo DiCaprio as a star

movies_with_Leonardo = movies.select do |movie|
  movie [:stars].include? "Leonardo DiCaprio"
end

movies_with_Leonardo.each do |movie|
  puts movie [:title]
end
