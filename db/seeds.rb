puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
# t.string "item_name"
#     t.integer "value"
#     t.integer "company_id"
# #     t.integer "dev_id"
# puts "Creating Freebies..."
# Freebie.create(item_name:"Bazooka",value: 100,company_id:company.id,dev_id:dev.id)
# Freebie.create(item_name:"Cuckoo",value: 30,company_id:company.id,dev_id:dev.id)
# Freebie.create(item_name:"Clock",value: 2,company_id:company.id,dev_id:dev.id)
# Freebie.create(item_name:"Badge",value: 10,company_id:company.id,dev_id:dev.id)

puts "Seeding done!"
