# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(title: 'Citizen Mens Watch Nighthawk Chronograph',
  description: 
    %{<p>
        This chronograph timepiece for him showcases a stylish black 
		ion-plated stainless steel case and bracelet. The round black 
		dial includes luminous hands and markers and a date window. 
		Protected by a mineral crystal. Features Eco-Drive technology, 
		powered by light, so it never needs a battery. Water-resistant 
		to 200 meters. From the Nighthawk collection. 
      </p>},
  image_url:   'nighthawk.png',    
  price: 450.00)
# . . .
Product.create(title: 'Diamond Promise Ring 1/10 ct tw Round-cut Sterling Silver',
  description:
    %{<p>
        A row of diamonds lovingly creates a heart-shaped frame around 
		a center diamond in this splendid ring for her. This promise 
		ring is crafted in sterling silver and has a total diamond weight 
		of 1/10 carat. 
      </p>},
  image_url: 'promisering.png',
  price: 99.99)
# . . .

Product.create(title: 'Diamond Necklace Sterling Silver',
  description: 
    %{<p>
        The iconic design forms an angel in this eye-catching necklace for 
		her. Diamond-decorated wings and a halo complete the inspiring style.
		Crafted in sterling silver, this fine jewelry necklace is suspended 
		from an 18-inch cable chain secured with a lobster clasp. 
      </p>},
  image_url: 'heartnecklace.png',
  price: 79.99)
  