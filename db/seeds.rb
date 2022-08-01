require 'faker'
4.times do |book|  
        title = Faker::Book.title
        pages = Faker::Number.between(100,1000)
        Book.create(name: title, pages: pages)                           
end
