# don't forget to load dependencies!

require_relative "setup"

Person.destroy_all
Apartment.destroy_all

# create at least 3 objects of the apartment class

beverly = Apartment.create(address:"90210",monthly_rent:"5000",sqft:"500",num_beds:"2",num_baths:"2")
melrose = Apartment.create(address:"melrose place",monthly_rent:"100",sqft:"3000",num_beds:"1",num_baths:"1")
peach = Apartment.create(address:"peach pit",monthly_rent:"1000",sqft:"1000",num_beds:"0",num_baths:"3")

# create at least 9 objects(at least 5 must be long to an apartment)

Person.create(name:"dylan",age:"16",gender:"male",apartment: beverly)
Person.create(name:"brenda",age:"17",gender:"female",apartment: beverly)
Person.create(name:"rose",age:"25",gender:"female",apartment: melrose)
Person.create(name:"zack",age:"16",gender:"male",apartment: peach)
Person.create(name:"kelly",age:"18",gender:"female",apartment: peach)
Person.create(name:"slater",age:"33",gender:"male",apartment: melrose)
Person.create(name:"screech",age:"17",gender:"male",apartment: peach)
Person.create(name:"lisa",age:"16",gender:"female",apartment: beverly)
Person.create(name:"bobby",age:"16",gender:"male",apartment: melrose)


# query for all objects of the Tenant class, store it in a variable

# query for all instances of the Tenant class that belong to the first Apartment you created

# update any one of your objects you've created using attribute helper methods

# save that object you just updated to the database

# update an object using the update method

# delete an object
