# frozen_string_literal: true

User.create!(name: 'Leo P',
             email: 'lpuvilla0001@mymail.lausd.net',
             password: 'meowcatnip',
             password_confirmation: 'meowcatnip',
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

User.create!(name: 'Example User',
             email: 'example@railstutorial.org',
             password: 'foobar',
             password_confirmation: 'foobar',
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n + 1}@railstutorial.org"
  password = 'password'
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end
