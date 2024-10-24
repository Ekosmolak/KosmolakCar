# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Vehicle.delete_all
Staff.delete_all
Manufactor.delete_all

dealershipPositions = ["Sales", "IT", "Reception", "Management"]

20.times do
  manufactor = Manufactor.create(manufactor: Faker::Vehicle.unique.manufactor)

  staff = Staff.create(
    firstName: Faker::Name.unique.first_name,
    lastName: Faker::Name.unique.last_name,
    position: rand(dealershipPositions)
    )

  manufactor.times do
    Vehicle.create()
  end
end