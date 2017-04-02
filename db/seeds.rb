#############################################
# 201702221638L     EL MARTES   GIRO
# 201702270800L     EL LUNES   GIRO
# 201702272239L     EL LUNES   GIRO
#                   GOT ALL DATA INTO DB, STALLIONS, BLOODMARES, FOALS

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
###############################################################################
#need to create seeds for stallions, broodmares, and foals

# Stallion.destroy_all
# Broodmare.destroy_all
# Foal.destroy_all

        ###############################################################################
        #stallions:
        # Tapit, Medaglia D'Oro, High Cotton, Afleet Alex, Temple City, Giant's Causeway,
        #  Kitten's Joy, Candy Ride, Blame, Curlin
        # For each stallion, we need: name, age, color, registry_tatoo, stud_fee,
        #  stakes_winner_progeny, image_url, link_to_pedigree_url
tapit = Stallion.create(name:"Tapit", age:"16", color:"gr", registry_tattoo:"E12345", stud_fee:"300000", stakes_winner_progeny:"8", img_url:"https://www.thoroughbredracing.com/media/filer_public_thumbnails/drupal_files/TapitGallopSmCC%20resize.jpg__760x480_q85_crop_subsampling-2_upscale.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/tapit")

medaglia_d_oro = Stallion.create(name:"Medaglia D'Oro", age:"18", color:"dkb/br", registry_tattoo:"C22345", stud_fee:"150000", stakes_winner_progeny:"7", img_url:"hhttp://i.bloodhorse.com/sroimages//medium/0000132019_1.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/medaglia+doro")

high_cotton = Stallion.create(name:"High Cotton", age:"14", color:"b", registry_tattoo:"G22340", stud_fee:"4000", stakes_winner_progeny:"3", img_url:"http://www.abouthorseraces.com/graphics/bc06/trav06-7s.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/high+cotton2")

afleet_alex = Stallion.create(name:"Afleet Alex", age:"15", color:"b", registry_tattoo:"F12340", stud_fee:"10000", stakes_winner_progeny:"4", img_url:"http://i.bloodhorse.com/sroimages//medium/0000118658_1.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/afleet+alex")

temple_city = Stallion.create(name:"Temple City", age:"12", color:"dkb/br", registry_tattoo:"F12340", stud_fee:"15000", stakes_winner_progeny:"3", img_url:"http://i.bloodhorse.com/sroimages//medium/0000136098_1.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/temple+city")

giants_causeway = Stallion.create(name:"Giant's Causeway", age:"20", color:"ch", registry_tattoo:"A12340", stud_fee:"75000", stakes_winner_progeny:"7", img_url:"http://i.bloodhorse.com/sroimages//medium/0000118201_1.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/giants+causeway")

kittens_joy = Stallion.create(name:"Kitten's Joy", age:"16", color:"ch", registry_tattoo:"E22340", stud_fee:"100000", stakes_winner_progeny:"7", img_url:"http://i.bloodhorse.com/sroimages//medium/0000131164_1.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/kittens+joy")

candy_ride = Stallion.create(name:"Candy Ride", age:"18", color:"b", registry_tattoo:"C22240", stud_fee:"60000", stakes_winner_progeny:"5", img_url:"http://www.bloodhorse.com/stallion-register/stallions/119326/candy-ride-arg", link_to_pedigree_url:"http://www.pedigreequery.com/candy+ride")

blame = Stallion.create(name:"Blame", age:"11", color:"b", registry_tattoo:"J22240", stud_fee:"25000", stakes_winner_progeny:"3", img_url:"http://www.bloodhorse.com/stallion-register/stallions/125939/blame", link_to_pedigree_url:"http://www.pedigreequery.com/blame5")

curlin = Stallion.create(name:"Curlin", age:"13", color:"ch", registry_tattoo:"H29240", stud_fee:"150000", stakes_winner_progeny:"6", img_url:"http://www.bloodhorse.com/stallion-register/stallions/127542/curlin", link_to_pedigree_url:"http://www.pedigreequery.com/curlin")


          ###############################################################################
          #broodmares
          #for each broodmare we need name, age, color, registry_tattoo, barren, num_foals,link_to_pedigree_url
          #   expected_foaling_date
          #Unrivaled Belle -- put her in foal to Tapit
unrivaled_belle = Broodmare.create(name:"Unrivaled Belle", age:"11", color:"gr/r", registry_tattoo:"J46464", barren:false, num_foals:"4",  in_foal_now: true,
img_url: "https://s-media-cache-ak0.pinimg.com/736x/dc/55/7d/dc557dbef3c1d1817051ad04582778c7.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/unrivaled+belle", expected_foaling_date:"20170422", stallion_id: 1)

#Free spin in foal to Tapit
free_spin = Broodmare.create(name:"Free Spin", age:"19", color:"b", registry_tattoo:"B34646", barren:false, num_foals:"6",  in_foal_now: true, img_url: "https://s-media-cache-ak0.pinimg.com/736x/dc/55/7d/dc557dbef3c1d1817051ad04582778c7.jpg",link_to_pedigree_url:"http://www.pedigreequery.com/free+spin", expected_foaling_date:"20170422", stallion_id: 2)

#Zenyatta in foal to Medaglia D'Oro
# zenyatta = Broodmare.create(name:"Zenyatta", age:"13", color:"dkb/br", registry_tattoo:"H23464", barren:false, num_foals:"4",  in_foal_now: true, img_url: "https://s-media-cache-ak0.pinimg.com/736x/dc/55/7d/dc557dbef3c1d1817051ad04582778c7.jpg", img_url: "https://s-media-cache-ak0.pinimg.com/736x/dc/55/7d/dc557dbef3c1d1817051ad04582778c7.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/zenyatta", expected_foaling_date:"20180222", stallion_id: 3)

#Zenyatta in foal to Medaglia D'Oro
ivanavinalot = Broodmare.create(name:"Ivanavinalot", age:"17", color:"b", registry_tattoo:"D23411", barren:false, num_foals:"4",  in_foal_now: true, img_url: "https://s-media-cache-ak0.pinimg.com/736x/dc/55/7d/dc557dbef3c1d1817051ad04582778c7.jpg",link_to_pedigree_url:"http://www.pedigreequery.com/ivanavinalot", expected_foaling_date:"20180215", stallion_id: 4)

#Evening Star in foal to Curlin
evening_star = Broodmare.create(name:"Evening Star", age:"11", color:"b", registry_tattoo:"J28411", barren:false, num_foals:"1",  in_foal_now: true, img_url: "https://s-media-cache-ak0.pinimg.com/736x/dc/55/7d/dc557dbef3c1d1817051ad04582778c7.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/evening+star19", expected_foaling_date:"20180115", stallion_id: 5)

#Goldfield in foal to Curlin
goldfield = Broodmare.create(name:"Goldfield", age:"9", color:"b", registry_tattoo:"L19411", barren:false, num_foals:"2",  in_foal_now: true, img_url: "https://s-media-cache-ak0.pinimg.com/736x/dc/55/7d/dc557dbef3c1d1817051ad04582778c7.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/goldfield9", expected_foaling_date:"20180115", stallion_id: 6)

#Medium of Letters in foal to High Cotton
medium_of_letters = Broodmare.create(name:"Medium of Letters", age:"14", color:"b", registry_tattoo:"G13311", barren:false, num_foals:"2",  in_foal_now: true, img_url: "https://s-media-cache-ak0.pinimg.com/736x/dc/55/7d/dc557dbef3c1d1817051ad04582778c7.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/medium+of+letters2", expected_foaling_date:"20180315", stallion_id: 7)

#Send For An Angel in foal to High Cotton
send_for_an_angel = Broodmare.create(name:"Send For An Angel", age:"16", color:"dkb/br", registry_tattoo:"E23911", barren:false, num_foals:"2",  in_foal_now: true, img_url: "https://s-media-cache-ak0.pinimg.com/736x/dc/55/7d/dc557dbef3c1d1817051ad04582778c7.jpg", link_to_pedigree_url:"http://www.pedigreequery.com/send+for+an+angel", expected_foaling_date:"20180131", stallion_id: 9)



          ###############################################################################
          # FOALS
          # create_table :foals do |t| #   t.string :sex #   t.date :foaling_date #   t.string :color #   t.string :markings #   t.string :birthplace #   t.integer   :broodmare_id                               # GIRO:  CHANGED THIS AFTER CONVO W ADRIAN #   # t.references :house, null: false, index:true      # GIRO:  ORIG LINE #   # t.references :post, index: true, foreign_key: true #   t.timestamps
          # foaly = Foal.create(nom_de_muerre: now(), sex: "filly", foaling_date: "11-11-2018", color: "bay", markings: "white sock left foreleg", birthplace: "texas", broodmare_id: 1)
foaly = Foal.create(nom_de_muerre: 'bubba', sex: "filly", foaling_date: "11-11-2018", color: "bay", markings: "white sock left foreleg", birthplace: "texas", img_url: "https://s-media-cache-ak0.pinimg.com/564x/bd/66/d5/bd66d5fcaaaee27f7f07356ef0d88dc2.jpg", broodmare_id: 1)
foaly = Foal.create(nom_de_muerre: 'rex', sex: "colt", foaling_date: "20221122", color: "bay", markings: "white sock left foreleg", birthplace: "virginia", img_url: "https://s-media-cache-ak0.pinimg.com/564x/bd/66/d5/bd66d5fcaaaee27f7f07356ef0d88dc2.jpg", broodmare_id: 2)
foaly = Foal.create(nom_de_muerre: 'jim-bob', sex: "colt", foaling_date: "25250525", color: "bay", markings: "white sock left foreleg", birthplace: "cackalacki", img_url: "https://s-media-cache-ak0.pinimg.com/564x/bd/66/d5/bd66d5fcaaaee27f7f07356ef0d88dc2.jpg", broodmare_id: 3)
# # foal_201702270000L = Foal.create(sex: 'm', foaling_date: now(), color: 'bay', markings: 'red sock left foreleg', birthplace: 'texas', broodmare_id: 1)

p "created #{Stallion.count} stallions"
p "created #{Broodmare.count} broodmares"
p "created #{Foal.count} foals"
