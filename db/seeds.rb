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
Freebie.create(item_name: "Notebook", value: 5, dev_id: 1, company_id: 1)
Freebie.create(item_name: "Stress Ball", value: 2, dev_id: 1, company_id: 3)
Freebie.create(item_name: "Hoodie", value: 10, dev_id: 2, company_id: 2)
Freebie.create(item_name: "Tablet", value: 500, dev_id: 2, company_id: 1)
Freebie.create(item_name: "Watch", value: 4.99, dev_id: 3, company_id: 4)
Freebie.create(item_name: "Water Bottle", value: 2, dev_id: 3, company_id: 3)
Freebie.create(item_name: "Mug", value: 1.99, dev_id: 4, company_id: 4)
Freebie.create(item_name: "Laptop", value: 700, dev_id: 4, company_id: 2)

puts "Seeding done!"

google = Company.first
facebook = Company.second
dunder = Company.third
enron = Company.fourth
