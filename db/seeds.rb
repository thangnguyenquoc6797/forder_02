User.create!(
  name: "Nguyen Quoc Thang",
  email: "thangnguyenquoc6797@gmail.com",
  gender: 0,
  day_of_birth: "06/07/1997",
  address: "K52/11 Luong Ngoc Quyen",
  phone_number: "0708150607",
  avater: "",
  password_digest: "123123",
  password_confirmation: "123123",
  activated: true,
  role: 1)

10.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@gmail.com"
  password = "password"
  User.create!(
    name: name,
    email: email,
    gender: Faker::Number.between(0, 1),
    day_of_birth: Faker::Date.birthday(16, 30),
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.phone_number,
    password: password,
    password_confirmation: password,
    activated: true,
    role: 0)
end
