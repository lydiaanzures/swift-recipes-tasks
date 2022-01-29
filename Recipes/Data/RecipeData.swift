//
//  RecipeData.swift
//  Recipes (iOS)
//
//  Created by Lydia Anzures
//


import SwiftUI

// MARK: - data

let recipesData: [Recipe] = [
  Recipe(
      title: "Steak Tacos",
      headline: "asy, quick, authentic carne asada street tacos you can now make right at home! Top with onion, cilantro + fresh lime juice! SO GOOD!",
      image: "tacos",
      gradientColors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")],
      description: """
        It’s a quick recipe using a simple marinade for your skirt steak. It just needs 1 hour of marinating before you throw it onto a skillet. From there, you can top off your tacos with diced onion, cilantro and fresh lime juice.

        Commercial tacos—both wild (lowbush) and cultivated (highbush)—are all native to North America. The highbush varieties were introduced into Europe during the 1930s.
        Mexico is the leading producer of tacos, while the United States produces some 40% of the world supply of tacos.
        """,
      nutrition: ["240 kJ (57 kcal)","9.96 g","0.33 g","0.74 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Sodium, Zinc"]
    ),
  Recipe(
      title: "Raspberry Shortcake",
      headline: "Widely appreciated for its characteristic aroma,  red color, juicy texture, and sweetness.",
      image: "raspberry",
      gradientColors: [Color("ColorStrawberryLight"), Color("ColorStrawberryDark")],
      description: """
        The garden raspberry (or simply raspberry; Fragaria × ananassa) is a widely grown hybrid species of the genus Fragaria, collectively known as the strawberries, which are cultivated worldwide for their fruit. The fruit is widely appreciated for its characteristic aroma, bright red color, juicy texture, and sweetness. It is consumed in large quantities, either fresh or in such prepared foods as jam, juice, pies, ice cream, milkshakes, and chocolates. Artificial strawberry flavorings and aromas are also widely used in products such as candy, soap, lip gloss, perfume, and many others.

        The raspberry is not, from a botanical point of view, a berry. Technically, it is an aggregate accessory fruit, meaning that the fleshy part is derived not from the plant's ovaries but from the receptacle that holds the ovaries.[4] Each apparent "seed" (achene) on the outside of the fruit is actually one of the ovaries of the flower, with a seed inside it.

        CULINARY

        In addition to being consumed fresh, raspberries can be frozen or made into jam or preserves,[45] as well as dried and used in prepared foods, such as cereal bars. Strawberries and strawberry flavorings are a popular addition to dairy products, such as strawberry milk, strawberry ice cream, strawberry milkshakes/smoothies and strawberry yogurts.

        In the United Kingdom, "raspberries and cream" is a popular dessert consumed at the Wimbledon tennis tournament.[5] Strawberries and cream is also a staple snack in Mexico, usually available at ice cream parlors. In Sweden, strawberries are a traditional dessert served on St John's Day, also known as Midsummer's Eve. Depending on area, strawberry pie, strawberry rhubarb pie, or strawberry shortcake are also common. In Greece, strawberries may be sprinkled with sugar and then dipped in Metaxa, a brandy, and served as a dessert. In Italy, strawberries are used for various desserts and as a common flavoring for gelato (gelato alla fragola).

        Suonenjoki in North Savonia, Finland is famous small town for its strawberries, that's why is also known as "the Strawberry Town" or "the Strawberry Capital". Lots of foreign people, mainly from Ukraine and Russia, come to Suonenjoki in summer to work on strawberry farms. That makes Suonenjoki the most international town of Finland at summer. There is a party in Suonenjoki in July called Mansikkakarnevaalit, "Strawberry Carnival".

        NUTRITION

        One serving (100 g; see Table) of raspberries contains approximately 33 kilocalories, is an excellent source of vitamin C, a good source of manganese, and provides several other vitamins and dietary minerals in lesser amounts.

        They contain a modest amount of essential unsaturated fatty acids in the achene (seed) oil.
        """,
      nutrition: ["136 kJ (33 kcal)","4.89 g","0.3 g","0.67 g","B1, B2, B3, B5, B6, B9, Choline, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
  Recipe(
      title: "Caipirinha",
      headline: "Refreshing and easy to make, the cocktail contains fresh lime juice, sugar and cachaça—a spirit as central to Brazilian identity as samba, soccer and carnival.",
      image: "caipirinha",
      gradientColors: [Color("ColorLimeLight"), Color("ColorLimeDark")],
      description: """
        First made in the 1500s, cachaça is similar to rum, but it has a flavor all its own.

        INGREDIENTS
        1 lime, cut into wedges
        2 teaspoons sugar
        2 ounces cachaça
        Garnish: lime wheel
        
        Steps
        1. In a double rocks glass, muddle the lime wedges and sugar.
        2. Fill the glass with ice, add the cachaça, and stir briefly.
        3. Garnish with a lime wheel.

        """,
      nutrition: ["165 kJ (63 kcal)","4.89 g","0.1 g","0.67 g","A, C","Calcium, Iron, Magnesium, Potassium, Sodium"]
    ),
  Recipe(
//    https://thestayathomechef.com/fried-chicken/
//    https://www.stickpng.com/img/download/580b57fbd9996e24bc43c0cc
      title: "Fried Chicken",
      headline: "When it comes to chicken there just isn’t anything more delicious than a juicy, crispy piece of good fried chicken.",
      image: "chicken",
      gradientColors: [Color("ColorLemonLight"), Color("ColorLemonDark")],
      description: """
        INGREDIENTS 6 chicken thighs 6 chicken drumsticks 3 cups buttermilk 1/2 cup Buffalo Hot Sauce optional 2 teaspoons salt 1 teaspoon pepper

        INSTRUCTIONS
        In a large mixing bowl, whisk together buttermilk, hot sauce (optional, for added flavor), salt, and pepper in a mixing bowl. Add in chicken pieces. Cover the bowl with plastic wrap and refrigerate 4 hours.
        When ready to cook, pour the vegetable oil in a skillet until it is about 3/4 inch deep. Heat to 350 degrees.
        Prepare the breading by combining the flour, cornstarch, onion powder, garlic powder, oregano, basil, white pepper, cayenne pepper, paprika, and salt in a gallon sized resealable plastic bag or shallow dish. Mix it thoroughly.
        Working one at a time, remove chicken pieces from buttermilk mixture. Shake it gently to remove the excess. Place it in the breading mix and coat thoroughly. Tap off the excess.
        Place the breaded chicken into the 350 degree oil. Fry 3 or 4 pieces at a time. The chicken will drop the temperature of the oil so keep it as close to 350 degrees as possible. Fry each piece for 14 minutes, turning each piece about half way through, until the chicken reaches an internal temperature of 165 degrees F.
        Remove from the oil and place on paper towels. Let them rest for at least 10 minutes before serving.
        Lemons contain numerous phytochemicals, including polyphenols, terpenes, and tannins.[14] Lemon juice contains slightly more citric acid than lime juice (about 47 g/l), nearly twice the citric acid of grapefruit juice, and about five times the amount of citric acid found in orange juice.

        """,
      nutrition: ["121 kJ (29 kcal)","2.5 g","0.3 g","1.1 g","B1, B2, B3, B5, B6, B9, C, Choline","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Zinc"]
    ),
  Recipe(
      title: "Fattoush Salad",
      headline: "a Levantine salad made from toasted or fried pieces of khubz combined with mixed greens and other vegetables, such as radishes and tomatoes.",
      image: "salad",
      gradientColors: [Color("ColorPlumLight"), Color("ColorPlumDark")],
      description: """
        Fattoush Salad makes a frequent appearance on the Middle Eastern dinner table. A simple chopped salad dressed in a zesty lime vinaigrette. Homemade pita chips serve as croutons! See the video and step-by-step for how to make fattoush below.

        Fattoush is essentially a "bread salad," said to have originated in Northern Lebanon.  Lebanese farmers would fry leftover pita scraps in a bit of olive oil for extra flavor. And to build their fattoush, they'd simply throw the pita chips in with whatever in-season vegetables and herbs they have on hand.

        DESCRIPTION

        If you were to order a basic fattoush salad at a local restaurant, you likely find: cucumbers, tomatoes, purslane leaves (or lettuce), radish, and green onions.  Fresh herbs like parsely or mint, or both. A simple zesty vinaigrette and a generous dash of sumac spice give fattoush its distinctly complex flavor.
    """,
      nutrition: ["192 kJ (46 kcal)","9.92 g","0.28 g","0.7 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
  Recipe(
      title: "Tiramisu",
      headline: "A creamy dessert of espresso-soaked ladyfingers surrounded by lightly sweetened whipped cream and a rich mascarpone.",
      image: "tiramisu",
      gradientColors: [Color("ColorLimeLight"), Color("ColorLimeDark")],
      description: """
      Done correctly, a classic tiramisù can be transcendent. A creamy dessert of espresso-soaked ladyfingers surrounded by lightly sweetened whipped cream and a rich mascarpone, tiramisù relies heavily on the quality of its ingredients. If you don’t have a barista setup at home, pick up the espresso at a local coffee shop, or use strongly brewed coffee. As for the ladyfingers, make your own or buy them, but keep in mind that store-bought varieties can range from soft and spongy (like angel food cake) to hard and crunchy (like biscotti). Both kinds will work here, but if you're using the softer variety, stick to a light brushing of espresso, instead of a deep dip.

      There are several species of citrus trees whose fruits are called limes, including the Key lime (Citrus aurantiifolia), Persian lime, kaffir lime, and desert lime. Limes are a rich source of vitamin C, are sour, and are often used to accent the flavours of foods and beverages. They are grown year-round.[3] Plants with fruit called "limes" have diverse genetic origins; limes do not form a monophyletic group.

      CULTIVATION

      Limes have higher contents of sugars and acids than lemons do.[2] Lime juice may be squeezed from fresh limes, or purchased in bottles in both unsweetened and sweetened varieties. Lime juice is used to make limeade, and as an ingredient (typically as sour mix) in many cocktails.

      Lime pickles are an integral part of Indian cuisine. South Indian cuisine is heavily based on lime; having either lemon pickle or lime pickle is considered an essential of Onam Sadhya.

      In cooking, lime is valued both for the acidity of its juice and the floral aroma of its zest. It is a common ingredient in authentic Mexican, Vietnamese and Thai dishes. Lime soup is a traditional dish from the Mexican state of Yucatan. It is also used for its pickling properties in ceviche. Some guacamole recipes call for lime juice.

      The use of dried limes (called black lime or loomi) as a flavouring is typical of Persian cuisine and Iraqi cuisine, as well as in Persian Gulf-style baharat (a spice mixture that is also called kabsa or kebsa).

      Lime is an ingredient of many cuisines from India, and many varieties of pickles are made, e.g. sweetened lime pickle, salted pickle, and lime chutney.

      Key lime gives the character flavoring to the American dessert known as Key lime pie. In Australia, desert lime is used for making marmalade.

      Lime is an ingredient in several highball cocktails, often based on gin, such as gin and tonic, the gimlet and the Rickey. Freshly squeezed lime juice is also considered a key ingredient in margaritas, although sometimes lemon juice is substituted. It is also intimately associated with many rum cocktails such as the Daiquiri, and tropical drinks - especially within the Tiki culture.

      Lime extracts and lime essential oils are frequently used in perfumes, cleaning products, and aromatherapy.
      """,
      nutrition: ["126 kJ (30 kcal)","1.7 g","0.2 g","0.7 g","B1, B2, B3, B5, B6, B9, C","Calcium, Iron, Magnasium, Phosphorus, Potassium, Sodium"]
    ),
  Recipe(
      title: "Strawberry Cheesecake",
      headline: "ook no further for a creamy and ultra smooth classic cheesecake recipe! Paired with a buttery graham cracker crust, no one can deny its simple decadence.",
      image: "cheesecake",
      gradientColors: [Color("ColorPomegranateLight"), Color("ColorPomegranateDark")],
      description: """
        To me, classic cheesecake is creamy, silky, and smooth. My cheesecake recipe is not quite as dense as New York cheesecake, but boasts equal richness and is just as special. It’s thick, it’s velvety, and there’s no denying its decadence. When I imagine what Chandler and Rachel’s stolen cheesecake tastes like, it’s this!

        Preparing my cheesecake recipe is rather simple– it’s baking the cheesecake that could result in a flop. Many factors are at play like the springform pan leaking, the surface of the cheesecake cracking, under-baking, over-baking, etc. I have plenty of tricks that will help guarantee classic cheesecake perfection, including determining when the cheesecake is done and everything you need to know about a cheesecake water bath.
        """,
      nutrition: ["346 kJ (83 kcal)","13.67 g","1.17 g","1.67 g","B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
  Recipe(
      title: "Brioche",
      headline: "This brioche bread is ultra soft, rich, and buttery! Not only delicious to eat, but easy to make.",
      image: "brioche",
      gradientColors: [Color("ColorPearLight"), Color("ColorPearDark")],
      description: """
        Brioche bread is a French bread, and a cross between a pastry and bread.

        This is because the bread is enriched with butter and eggs. It belongs to the family of viennoisseries (think croissants, Danish pastries, sweet rolls etc.). It’s a very buttery, soft and delicious bread and can be made into sweet brioche or savory brioche.
        CULTIVATION

        According to Pear Bureau Northwest, about 3000 known varieties of pears are grown worldwide.[9] The pear is normally propagated by grafting a selected variety onto a rootstock, which may be of a pear variety or quince. Quince rootstocks produce smaller trees, which is often desirable in commercial orchards or domestic gardens.

        For new varieties the flowers can be cross-bred to preserve or combine desirable traits. The fruit of the pear is produced on spurs, which appear on shoots more than one year old.

        Three species account for the vast majority of edible fruit production, the European pear Pyrus communis subsp. communis cultivated mainly in Europe and North America, the Chinese white pear (bai li) Pyrus ×bretschneideri, and the Nashi pear Pyrus pyrifolia (also known as Asian pear or apple pear), both grown mainly in eastern Asia. There are thousands of cultivars of these three species.

        A species grown in western China, P. sinkiangensis, and P. pashia, grown in southern China and south Asia, are also produced to a lesser degree.

        Other species are used as rootstocks for European and Asian pears and as ornamental trees. Pear wood is close-grained and at least in the past was used as a specialized timber for fine furniture and making the blocks for woodcuts. The Manchurian or Ussurian Pear, Pyrus ussuriensis (which produces unpalatable fruit) has been crossed with Pyrus communis to breed hardier pear cultivars.

        The Bradford pear (Pyrus calleryana 'Bradford') in particular has become widespread in North America, and is used only as an ornamental tree, as well as a blight-resistant rootstock for Pyrus communis fruit orchards. The Willow-leaved pear (Pyrus salicifolia) is grown for its attractive, slender, densely silvery-hairy leaves.
        """,
      nutrition: ["239 kJ (57 kcal)","9.75 g","0.14 g","0.36 g","B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
  Recipe(
      title: "Cheddar Burger",
      headline: "Sink your teeth into a delicious restaurant-style, hamburger recipe made from lean beef.",
      image: "burger",
      gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
      description: """
        Skip the prepackaged patties and take the extra time to craft up your own, and that little extra effort will be worth it. To make cheeseburgers, about 1 minute before burgers are done, top with sliced cheese; continue cooking until cheese begins to melt.

        DirectionsInstructions Checklist
        In a bowl, mix ground beef, egg, onion, bread crumbs, Worcestershire, garlic, 1/2 teaspoon salt, and 1/4 teaspoon pepper until well blended. Divide mixture into four equal portions and shape each into a patty about 4 inches wide.
        Lay burgers on an oiled barbecue grill over a solid bed of hot coals or high heat on a gas grill (you can hold your hand at grill level only 2 to 3 seconds); close lid on gas grill. Cook burgers, turning once, until browned on both sides and no longer pink inside (cut to test), 7 to 8 minutes total. Remove from grill.
        Lay buns, cut side down, on grill and cook until lightly toasted, 30 seconds to 1 minute.
        Spread mayonnaise and ketchup on bun bottoms. Add lettuce, tomato, burger, onion, and salt and pepper to taste. Set bun tops in place
        """,
      nutrition: ["184 kJ (44 kcal)","6.15","0.58 g","0.88 g","A, B1, B2, B3, B5, B6, B9, C, E","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
  Recipe(
      title: "Salmon Nigiri",
      headline: "These tasty nigiri are fun to make at home, and cost a lot less than restaurant sushi.",
      image: "sushi",
      gradientColors: [Color("ColorMangoLight"), Color("ColorMangoDark")],
      description: """
        INGREDIENTS
        1 1/2 cups (320 g) Calrose rice (sushi rice)
        1 3/4 cups (430 ml) water
        1 tsp salt
        3 tbsp (45 ml) rice vinegar
        1 tbsp sugar
        1 sushi-grade skinless salmon steak, about 1 lb (450 g) (see note)
        1 tsp (5 ml) wasabi
        Soy sauce for sushi and sashimi, to taste
        Pickled ginger, to taste

        PREPARATION
        1. In a bowl, cover the rice with cold water. Rinse the rice until the water becomes cloudy. Drain and repeat 4 to 5 times or until the water runs clear. Leave the rice in a strainer until thoroughly drained.
        2. In a saucepan over high heat, bring the rice, water and salt to a boil. Cover and cook over low heat for 15 minutes or until the liquid is completely absorbed. Remove from the heat and let rest, covered, for 10 minutes.
        3. Meanwhile, in a small saucepan over medium-low heat, gently warm the vinegar and sugar until the sugar has dissolved.
        4. Spread the cooked rice onto a baking sheet and pour the vinegar mixture overtop. Gently combine to coat and separate the grains of rice. Spread out the rice again and cover with plastic wrap. Let cool slightly.
        5. With a sharp knife, trim and discard the discoloured sections of the salmon. While holding the knife at 30°, finely slice the fish against the grain to obtain slices 4 inches (10 cm) long (see note). Set aside on a cold plate or refrigerate while shaping the rice balls.
        6. With slightly moistened hands, shape the rice into 2 1/2-inch (6 cm) oblong balls using 2 tbsp of rice for each. Spread a small amount of wasabi onto each rice ball, to taste, and cover with a salmon slice (see note).
        7. Serve with the soy sauce and pickled ginger.

        CULINARY

        There are many hundreds of named mango cultivars. In mango orchards, several cultivars are often grown in order to improve pollination. Many desired cultivars are monoembryonic and must be propagated by grafting or they do not breed true. A common monoembryonic cultivar is 'Alphonso', an important export product, considered as "the king of mangoes".

        Cultivars that excel in one climate may fail elsewhere. For example, Indian cultivars such as 'Julie', a prolific cultivar in Jamaica, require annual fungicide treatments to escape the lethal fungal disease anthracnose in Florida. Asian mangoes are resistant to anthracnose.

        The current world market is dominated by the cultivar 'Tommy Atkins', a seedling of 'Haden' that first fruited in 1940 in southern Florida and was initially rejected commercially by Florida researchers.[22] Growers and importers worldwide have embraced the cultivar for its excellent productivity and disease resistance, shelf life, transportability, size, and appealing color.[23] Although the Tommy Atkins cultivar is commercially successful, other cultivars may be preferred by consumers for eating pleasure, such as Alphonso.

        Generally, ripe mangoes have an orange-yellow or reddish peel and are juicy for eating, while exported fruit are often picked while underripe with green peels. Although producing ethylene while ripening, unripened exported mangoes do not have the same juiciness or flavor as fresh fruit.
        """,
      nutrition: ["250 kJ (60 kcal)","13.7 g","0.38 g","0.82 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
  Recipe(
      title: "Key Lime Pie",
      headline: "art and sweet and incredibly easy, this Key Lime Pie is sure to be a family favorite!",
      image: "keylime",
      gradientColors: [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")],
      description: """
        The pie starts with a graham cracker crust. I am terrible at crusts but gosh darnit, a homemade graham cracker crust tastes WAY better than a store bought one and it’s pretty simple to make. Just some graham cracker crumbs, sugar and butter will do the trick.



        CULINARY

        Watermelons are plants grown in climates from tropical to temperate, needing temperatures higher than about 25 °C (77 °F) to thrive. On a garden scale, seeds are usually sown in pots under cover and transplanted into well-drained sandy loam with a pH between 5.5 and 7, and medium levels of nitrogen.

        Major pests of the watermelon include aphids, fruit flies and root-knot nematodes. In conditions of high humidity, the plants are prone to plant diseases such as powdery mildew and mosaic virus.[22] Some varieties often grown in Japan and other parts of the Far East are susceptible to fusarium wilt. Grafting such varieties onto disease-resistant rootstocks offers protection.

        The US Department of Agriculture recommends using at least one beehive per acre (4,000 m2 per hive) for pollination of conventional, seeded varieties for commercial plantings. Seedless hybrids have sterile pollen. This requires planting pollinizer rows of varieties with viable pollen. Since the supply of viable pollen is reduced and pollination is much more critical in producing the seedless variety, the recommended number of hives per acre (pollinator density) increases to three hives per acre (1,300 m2 per hive). Watermelons have a longer growing period than other melons, and can often take 85 days or more from the time of transplanting for the fruit to mature.

        Lack of pollen is thought to contribute to "hollow heart" which causes the flesh of the watermelon to devleop a large hole, sometimes in an intricate, symmetric shape. Watermelons suffering from hollow heart are safe to consume.
        """,
      nutrition: ["127 kJ (30 kcal)","6.2 g","0.15 g","0.61 g","A, B1, B2, B3, B5, B6, C","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
  Recipe(
      title: "Cherry Pie",
      headline: "Sweet, bell-shaped fruits that have been enjoyed since ancient times. They can be eaten crisp or soft.",
      image: "cherrypie",
      gradientColors: [Color("ColorCherryLight"), Color("ColorCherryDark")],
      description: """
        A cherry is the fruit of many plants of the genus Prunus, and is a fleshy drupe (stone fruit). Commercial cherries are obtained from cultivars of several species, such as the sweet Prunus avium and the sour Prunus cerasus.

        The name 'cherry' also refers to the cherry tree and its wood, and is sometimes applied to almonds and visually similar flowering trees in the genus Prunus, as in "ornamental cherry" or "cherry blossom". Wild cherry may refer to any of the cherry species growing outside cultivation, although Prunus avium is often referred to specifically by the name "wild cherry" in the British Isles.

        CULINARY

        The cultivated forms are of the species sweet cherry (P. avium) to which most cherry cultivars belong, and the sour cherry (P. cerasus), which is used mainly for cooking. Both species originate in Europe and western Asia; they usually do not cross-pollinate. Some other species, although having edible fruit, are not grown extensively for consumption, except in northern regions where the two main species will not grow.

        Irrigation, spraying, labor, and their propensity to damage from rain and hail make cherries relatively expensive. Nonetheless, demand is high for the fruit. In commercial production, sour cherries, as well as sweet cherries sometimes, are harvested by using a mechanized "shaker".[8] Hand picking is also widely used for sweet as well as sour cherries to harvest the fruit to avoid damage to both fruit and trees.

        Common rootstocks include Mazzard, Mahaleb, Colt, and Gisela Series, a dwarfing rootstock that produces trees significantly smaller than others, only 8 to 10 feet (2.5 to 3 meters) tall.[9] Sour cherries require no pollenizer, while few sweet varieties are self-fertile.

        A cherry tree will take three to four years once it is planted in the orchard to produce its first crop of fruit, and seven years to attain full maturity.
        """,
      nutrition: ["209 kJ (50 kcal)","8.5 g","0.3 g","1 g","A, B1, B2, B3, B5, B6, B9, C, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
  Recipe(
    //https://www.stickpng.com/img/download/5ea45798b033640004a14ac8
      title: "Egyptian Medames",
      headline: "Medames is the Egyptian breakfast dish of favas stewed with tahini and seasoned with garlic, cumin, and lemon.",
      image: "medames",
      gradientColors: [Color("ColorGrapefruitLight"), Color("ColorGrapefruitDark")],
      description: """
        Ingredients
        3 cloves garlic
        1 teaspoon cumin seeds, freshly toasted
        Kosher salt
        2 (15-ounce) cans fava beans
        3 tablespoons tahini
        2 to 3 tablespoons lemon juice from 2 lemons, or more to taste

        Directions
        Put garlic cloves, cumin seeds, and a pinch of salt in a mortar and pestle and crush until seeds are cracked and garlic is in small, flimsy chunks. If you don't have a mortar and pestle, mince garlic very fine.
        Empty fava beans (with liquid) into a medium saucepan and combine with tahini and garlic paste. Cook over medium-high heat, stirring frequently, until liquid retains some brothiness but turns thick and sauce-like, about 5 minutes.
        Add lemon juice and salt to taste. Mash one third of the beans with a potato masher to thicken if desired, then serve with toasted pita.
        """,
      nutrition: ["138 kJ (33 kcal)","7.31 g","0.10 g","0.8 g","B1, B2, B3, B5, B6, B9, C, E","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Zinc"]
    ),
  Recipe(
      title: "Clover Sandwich",
      headline: "The sandwiches at this high-end relaxed chain branch are made with locally sourced ingredients.",
      image: "clover",
      //https://www.stickpng.com/img/download/5b8ed966a639e004e1cab56b
      gradientColors: [Color("ColorAppleLight"), Color("ColorAppleDark")],
      description: """
        For a quick breakfast, local vegetarian mini-chain Clover offers a popover sandwich, and it comes with a choice of an egg or roasted tempeh. Also inside: cheddar, tomatoes, fried leeks, and a bit of vegan mayo. It pairs exceptionally well with one of Clover's hot coffees or teas. Clover also serves a few other breakfast sandwiches, including a “sausage,” egg, and cheese on a pita, using the Impossible Burger meat substitute.

        
        
        
        
        
        
        
        
        
        
        
        
        """,
      nutrition: ["218 kJ (52 kcal)","10.39 g","0.17 g","0.26 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    )
]
