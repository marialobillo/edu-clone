30.times do 
    Project.create!([{
        title: Faker::Educator.course_name,
        description: Faker::TvShows::GameOfThrones.quote
    }])
end