# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = Movie.create!([
    { title: "Inception", year_released: 2010 },
    { title: "The Wolf of Wall Street", year_released: 2013 },
    { title: "The Social Network", year_released: 2010 },
    { title: "Boyhood", year_released: 2014 },
    { title: "Interstellar", year_released: 2014 },
    { title: "Mad Max: Fury Road", year_released: 2015 },
    { title: "The Avengers", year_released: 2012 },
    { title: "Toy Story 3", year_released: 2010 },
    { title: "Looper", year_released: 2012 },
    { title: "Star Wars: The Force Awakens", year_released: 2015 },
])