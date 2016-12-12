Photo.delete_all
Idea.delete_all


photo1 = Photo.create(image: "https://res.cloudinary.com/sebastiaanpoppen/image/upload/v1481555298/solar_panels_under_blue_sky_and_sun_flare_twcdph.jpg")
photo2 = Photo.create(image: "https://res.cloudinary.com/sebastiaanpoppen/image/upload/v1481555298/PEISys1_kthm4u.jpg")
photo3 = Photo.create(image: "https://res.cloudinary.com/sebastiaanpoppen/image/upload/v1481555298/8718291762461-IMS-nl_NL_yptlwd.jpg")
photo4 = Photo.create(image: "http://res.cloudinary.com/sebastiaanpoppen/image/upload/v1481555298/radflek-radiator-reflector-panel_zptkag.jpg")
photo5 = Photo.create(image: "http://res.cloudinary.com/sebastiaanpoppen/image/upload/v1481555298/bediening-511-300_yemr1s.jpg")
photo6 = Photo.create(image: "http://res.cloudinary.com/sebastiaanpoppen/image/upload/v1481555298/tanksworks4kround5_iyseoa.jpg")


idea1 = Idea.create(name:"Solar panels", price: "1299", photos: [photo1])
idea2 = Idea.create(name:"Solar Boiler", price: "1000", photos: [photo2])
idea3 = Idea.create(name:"Philips 100W Led light", price: "5.99", photos: [photo3])
idea4 = Idea.create(name:"Radiator insulation", price: "8.99", photos: [photo4])
idea5 = Idea.create(name:"Electricity savings", price: "39.99", photos: [photo5])
idea6 = Idea.create(name:"Rainwater tank", price: "299", photos: [photo6])
