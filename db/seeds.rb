User.create!(name:  "Gajal Agarwala",
             email: "gajal.agarwala4@gmail.com",
             password:              "qwerty",
             password_confirmation: "qwerty",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end