# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
plants = [
    { 
      "name": "PHALAENOPSIS ORCHID",
      "image": "https://www.plants.com/images/r_1567604554362_20190904-1567604563509.png",
      "description": "If simplicity is your thing, the slender stem and pure blooms of a white orchids make for the perfect plant to bring into your home. But minimalist rule: one thing in, one thing out! Plant Perk: Orchids make great bedroom plants. They naturally absorb carbon dioxide and release oxygen into the air for a more restful night’s sleep.",
      "price": 25.00,
      "easyToCare": true,
      "lowLight": true,
      "brightLight": false,
      "blooming": true  
    },
    { 
      "name": "CROTON PETRA PLANT",
      "image": "https://www.plants.com/images/r_177036m%20(1)_20200929-1601389474843.jpg",
      "description": "The wide, tapered leaves of the Croton are infused with vibrant shades of red, orange, yellow and green. Prominent veins add style and texture, making this sun-loving, easy-going plant a natural conversation starter. It’s potted in a neutral-toned planter, adding to its versatile style.",
      "price": 30.00,
      "easyToCare": true,
      "lowLight": false,
      "brightLight": true,
      "blooming": false  
    },
    { 
      "name": "MAJESTY PALM",
      "image": "https://www.plants.com/images/r_1566416548156_20190821-1566416549015.png",
      "description": "Like royalty from an exotic faraway land, this palm commands loyalty and admiration. Deep green, feather-like fronds with a graceful drape. Her majesty will receive you now. Plant Perk: When you want to escape the concrete jungle, a jungle of lush green palm fronds in your own home is a welcome respite. Arrives in a black nursery grow pot nestled inside of our decorative container.",
      "price": 95.50,
      "easyToCare": true,
      "lowLight": false,
      "brightLight": true,
      "blooming": false  
    },
    { 
      "name": "MASS CANE",
      "image": "https://www.plants.com/images/r_1566418513060_20190821-1566418513838.webp",
      "description": "Show the mass cane plant the love it deserves, and it’ll show you its flowers...under the right growing conditions. Beautiful and easy to care for - this one’s popularity is mass-ive. Plant Perk: This slow-growing beauty is one of the most effective plants at removing room toxins that can cause ear, nose and throat irritation.",
      "price": 105.99,
      "easyToCare": true,
      "lowLight": false,
      "brightLight": true,
      "blooming": false  
    },
    { 
      "name": "PHALAENOPSIS ORCHID",
      "image": "https://www.plants.com/images/r_ors_20191127-1574830304468.webp",
      "description": "Looking for a pop of color to match someone’s unique style? An orchid of peachy orange can help with that. It expresses the same quirky boldness and enthusiasm they do - only with its petals! Plant Perk: Orchids make great bedroom plants. They naturally absorb carbon dioxide and release oxygen into the air for a more restful night’s sleep.",
      "price": 30.00,
      "easyToCare": true,
      "lowLight": true,
      "brightLight": false,
      "blooming": true 
    },
    { 
      "name": "DEVIL’S IVY (MARBLE QUEEN POTHOS)",
      "image": "https://www.plants.com/images/r_large_20200929-1601415211271.jpeg",
      "description": "With a unique, variegated pattern on its glossy, heart-shaped leaves, our hardy, trailing plant is a very fast grower that’s tolerant to many conditions. And don’t let the name fool you…this vining favorite gets the nickname Devil’s Ivy because it’s nearly impossible to kill. Potted in our exclusive neutral-toned planter, it’s just the mix of low-maintenance and high-style for your space. Plant Perk: Can be trained to grow on a pole or trellis and is a fast grower under the right conditions.",
      "price": 24.99,
      "easyToCare": false,
      "lowLight": true,
      "brightLight": false,
      "blooming": false
    },
    { 
      "name": "RUBBER PLANT (TEARDROP PEPEROMIA)",
      "image": "https://www.plants.com/images/r_177047s_20200929-1601416215342.webp",
      "description": "Whatever your design style, our Teardrop Peperomia aka Baby Rubber Plant will fit right in. Named for its cute, dark-green, teardrop-shaped leaves, this dwarf plant has a light silver stripe down the center, giving it big personality. It’s potted in a neutral-toned planter, adding to its versatile style. Plant Perk: Practically effortless, the Peperomia is slow growing and does not require pruning. If the leaves begin to fall, it means it’s being overwatered.",
      "price": 24.99,
      "easyToCare": true,
      "lowLight": true,
      "brightLight": false,
      "blooming": false
    },
    {  
      "name": "PHALAENOPSIS ORCHID",
      "image": "https://www.plants.com/images/r_1567115247694_20190829-1567115250559.webp",
      "description": "Want to send someone a pretty pick-me-up? A willowy orchid in the color of sunny yellow sends a boost of energy & self-confidence...who doesn’t want that? Plant Perk: Orchids make great bedroom plants. They naturally absorb carbon dioxide and release oxygen into the air for a more restful night’s sleep.",
      "price": 30.00,
      "easyToCare": true,
      "lowLight": true,
      "brightLight": false,
      "blooming": true
    },
    { 
      "name": "SNAKE PLANT (SANSEVIERIA)",
      "image": "https://www.plants.com/images/r_157646mgp_20201029-1604001554366.jpg",
      "description": "Looking sharp with its blade-like leaves, subtly striped for just the right amount of chic, the Sansevieria is an upstanding plant that will do right by any décor. Plant Perk: So good at improving work space air quality that it can actually cut ventilation needs. Hello energy conservation.",
      "price": 23.99,
      "easyToCare": true,
      "lowLight": true,
      "brightLight": false,
      "blooming": false
    },
    { 
      "name": "BIRDS OF PARADISE",
      "image": "https://www.plants.com/images/r_177050_20200929-1601408821742.jpg",
      "description": "If you like your plants tropical, the Bird of Paradise is absolute perfection. With long, glossy, banana-like leaves, they’re the ultimate indoor statement-makers, with an island vibe that’s kind of like being on vacation right at home. It’s potted in a neutral-toned planter, adding to its versatile style. Plant Perk: The large green leaves of this tropical beauty are good for air purification due to their size.",
      "price": 68.00,
      "easyToCare": false,
      "lowLight": false,
      "brightLight": true,
      "blooming": false
    },
    { 
      "name": "PEACE LILY (SPATHIPHYLLUM)",
      "image": "https://www.plants.com/images/r_1566417254329_20190821-1566417255317.png",
      "description": "The Peace Lily is as graceful as it is useful... It helps purify the air while its white bracts add just the right touch of simple beauty & positive energy to a space! Available in two sizes, with your choice of planter. Plant Perk: The more soil surface area, the better this plant is at capturing toxins and purifying the air. So, keep those lower leaves trimmed!",
      "price": 55.00,
      "easyToCare": false,
      "lowLight": false,
      "brightLight": true,
      "blooming": true
    },
    { 
      "name": "PHALAENOPSIS ORCHID",
      "image": "https://www.plants.com/images/r_1567116573346_20190829-1567116576103.webp",
      "description": "A simple way to spread kindness, beauty and joy? An elegant orchid in the sweet shade of pink. Gift one to a friend or set it up in a social space for everyone to see & share in. Add our natural Ready.Set.Grow heavy cotton canvas tote bag featuring matching fabric handles. Imported and printed in the USA. Plant Perk: Orchids make great bedroom plants. They naturally absorb carbon dioxide and release oxygen into the air for a more restful night’s sleep.",
      "price": 25.00,
      "easyToCare": true,
      "lowLight": true,
      "brightLight": false,
      "blooming": true
    },
    { 
      "name": "GOLDEN GATE FICUS BONSAI",
      "image": "https://www.plants.com/images/r_golden%20gate%20med_20200728-1595953051788.jpeg",
      "description": "They say some plants can be high maintenance. Try telling that to our golden gate ficus bonsai. Its ability to thrive in a variety of light conditions makes it a bonsai best seller. Plant Perk: All about artful shaping and training, these trees are great for Zen relaxation.",
      "price": 37.50,
      "easyToCare": false,
      "lowLight": false,
      "brightLight": true,
      "blooming": false
    },
    { 
      "name": "HANGING AIR PLANT TERRARIUM",
      "image": "https://www.plants.com/images/r_preview_20200415-1586956003972.jpeg",
      "description": "Like a mini garden floating in a glistening drop of water, our hanging glass teardrop terrarium adds a drop of pure joy to any space. Plant Perk: Air plants reduce room dust and increase humidity levels, which could help you fight off that cold faster.",
      "price": 17.50,
      "easyToCare": false,
      "lowLight": false,
      "brightLight": true,
      "blooming": false
    },
    { 
      "name": "ROSEMARY",
      "image": "https://www.plants.com/images/r_1566417691806_20190821-1566417692303.png",
      "description": "Enjoyed for its fresh scent and culinary benefits, rosemary is a unique and useful houseplant and kitchen companion. Ours arrives in burlap-wrapped planter for a rustic vibe. Feeling the holiday spirit? Add lights and ornaments for trimming.",
      "price": 24.50,
      "easyToCare": false,
      "lowLight": false,
      "brightLight": true,
      "blooming": false
    },
    { 
      "name": "MINI CACTUS TRIO",
      "image": "https://www.plants.com/images/r_preview%20new_20200117-1579282468048.jpeg",
      "description": "Add a modern, southwestern flair to any room with these 3 amigos. A trio of mini cacti in matching white ceramic planters, each on a hexagon-shaped wood base. Low maintenance. Cheerful. …You get the (e-hem) point. Plant Perk: Despite their prickly demeanor, cacti are known to calm the mind and make us feel more relaxed.",
      "price": 37.00,
      "easyToCare": true,
      "lowLight": false,
      "brightLight": true,
      "blooming": false
    },
    { 
      "name": "MEYER LEMON TREE",
      "image": "https://www.plants.com/images/r_1566494128169_20190822-1566494128635.png",
      "description": "When the lemon obsession is real, the only thing left to do is own a Meyer Lemon Tree. With its pops of yellow and fresh citrus scent, this tree is ready to brighten up any space. Plant Perk: Meyer lemons are sweeter and less acidic than regular lemons, making them a nice addition to salads or desserts.",
      "price": 55.00,
      "easyToCare": true,
      "lowLight": false,
      "brightLight": true,
      "blooming": false
    },
    { 
      "name": "RED POINSETTIA",
      "image": "https://www.plants.com/images/r_177012_m_RedPoinsettia_20201028-1603919492479.jpg",
      "description": "Deck your halls with a holiday favorite. The poinsettia’s signature red blooms add a bright pop of color, while bringing the right amount of spirit to any space. Designed in a white birch planter, creating a warm, woodsy feel. Available in two sizes. Plant Perk: Take good care of the poinsettia and it’ll rebloom in time for next year’s holiday season.",
      "price": 27.50,
      "easyToCare": true,
      "lowLight": false,
      "brightLight": true,
      "blooming": false
    },
    { 
      "name": "BOSTON FERN HANGING PLANT",
      "image": "https://www.plants.com/images/r_1566417190899_20190821-1566417193862.png",
      "description": "Ready to make friends with one easy-going frond? The Boston Fern is long, graceful, attractive and tolerant - it can handle light and drier conditions than its other fern friends. Just make sure to keep the air circulating around the top of this leafy green! Plant Perk: Excellent air-purifier and restores moisture to the air (good news for anyone who suffers from dry skin, noses or throats!)",
      "price": 35.00,
      "easyToCare": false,
      "lowLight": false,
      "brightLight": true,
      "blooming": false
    },
    { 
      "name": "RED ANTHURIUM PLANT",
      "image": "https://www.plants.com/images/r_1566419353280_20190821-1566419354105.png",
      "description": "Who wouldn’t *heart* this showy, exotic plant? With its red, heart-shaped flowers and bright, glossy leaves, it will bloom all year round with the right TLC! Plant Perk: Freshly cut, its flowers can last 14-28 days in a vase, and make a perfect hostess gift!",
      "price": 44.00,
      "easyToCare": false,
      "lowLight": false,
      "brightLight": true,
      "blooming": true
    },
    { 
      "name": "CACTUS DISH GARDEN",
      "image": "https://www.plants.com/images/r_177070C_20200929-1601407828977.jpg",
      "description": "Keep your houseplant game on point with our cactus dish garden. While commanding plenty of attention with their unique style, they don’t demand a lot of your attention when it comes to care. And if that’s not enough to convince you, just take a look at the elegant bowl it arrives in, in soothing shades of blue and white. Plant Perk: Cacti are known to have mood-improving power; being around them can lead to a more peaceful and productive day.",
      "price": 35.00,
      "easyToCare": true,
      "lowLight": false,
      "brightLight": true,
      "blooming": false
    },
    { 
      "name": "CHRYSANTHEMUM",
      "image": "https://www.plants.com/images/r_177037m_20200821-1598036457816.jpg",
      "description": "Mums for short, these farm stand favorites flaunt multiple bunches of blooms in a variety of bright shades. Our bright orange mum is as happy indoors as it is on the porch or patio. Plant Perk: These showy blooms are popular in arrangements because they last long once cut.",
      "price": 29.50,
      "easyToCare": true,
      "lowLight": false,
      "brightLight": true,
      "blooming": true
    },
    { 
      "name": "ZZ PLANT (ZAMIOCULCAS ZAMIIFOLIA)",
      "image": "https://www.plants.com/images/r_157648mgp_20201029-1604001512037.jpg",
      "description": "The ZZ plant’s lush, glossy-green leaves cast a chill vibe that reminds you to stop and take a deep, calming breath. Is it normal to like a plant more than people? (Asking for a friend). Available in two sizes. Medium comes with your choice of planter. Plant Perk: Thrives on neglect so you can breathe easy.",
      "price": 54.00,
      "easyToCare": true,
      "lowLight": true,
      "brightLight": false,
      "blooming": false
    },
    { 
      "name": "HOYA HEART SUCCULENT",
      "image": "https://www.plants.com/images/r_177062D_20200929-1601388831633.jpg",
      "description": "A plant that says how you feel (without having to say a word). Also known as the “lucky heart” because it’s thought to keep you lucky in love, this succulent brings feel-good warmth to any space. So, if you’re a sucker for easy-care plants, this one’s for you. Available as a single or double heart. Plant Perk: Succulents are drought-resistant, pulling moisture from around them so that all it takes is a simple spritz to keep them thriving. (They’re great for people who travel often.)",
      "price": 24.99,
      "easyToCare": true,
      "lowLight": false,
      "brightLight": true,
      "blooming": false
    },
    { 
      "name": "CELOSIA",
      "image": "https://www.plants.com/images/r_177038m_20200821-1598037534461.jpg",
      "description": "Feathery, flame-like burgundy blooms give Celosias their Insta-worthy status. With color and texture to spare, these indoor/outdoor standouts give any size space a big style boost. Available in two sizes. Plant Perk: Celosia make beautiful dried flowers. Simply cut stems and hang upside down to use for display.",
      "price": 32.00,
      "easyToCare": false,
      "lowLight": false,
      "brightLight": true,
      "blooming": true
    }
  ]

plants.each {|plant| Plant.create(plant)}
