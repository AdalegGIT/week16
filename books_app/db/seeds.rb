# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

author1 = Author.create(name: 'J.K Rowling')
author2 = Author.create(name: 'Daniel Steel')
author3 = Author.create(name: 'V.S Naipaula')

#different ways to create a book for a specific author
author1.books.create(title: 'Harry Potter Part2')
Book.create(title: 'Harry Potter' author_id: 1)
Book.create(title: 'Casual Vacancy', author_id: 1)

Book.create(title: 'Fine things', author_id: 2)

Book.create(title: 'The cast', author_id: 2)

#to get all the books by an author 
#author1.books