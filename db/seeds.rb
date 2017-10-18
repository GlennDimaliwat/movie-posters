# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = Movie.create!([
    { title: "Inception", year: 2010 },
    { title: "The Wolf of Wall Street", year: 2013 },
    { title: "The Social Network", year: 2010 },
    { title: "Boyhood", year: 2014 },
    { title: "Interstellar", year: 2014 },
    { title: "Mad Max: Fury Road", year: 2015 },
    { title: "The Avengers", year: 2012 },
    { title: "Toy Story 3", year: 2010 },
    { title: "Looper", year: 2012 },
    { title: "Star Wars: The Force Awakens", year: 2015 },
])