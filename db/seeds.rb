require 'faker'
#4.times do |author|  
    #name = Faker::Book.author
    #Author.create!(name: name)                           
#end
4.times do |book|  
    title = Faker::Book.title
    pages = Faker::Number.between(from: 10, to: 1000) 
    author_id = rand(1..4) 
    Book.create!(title: title, pages: pages, author_id: author_id)                           
end

