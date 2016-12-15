50.times.each do |x| 
 Post.create(:title => Faker::Lorem.sentence, :content => Faker::Lorem.paragraph )
end