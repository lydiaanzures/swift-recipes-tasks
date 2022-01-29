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
      title: "Blueberry",
      headline: "Blueberries are sweet, nutritious and wildly popular fruit all over the world.",
      image: "blueberry",
      gradientColors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")],
      description: """
        Blueberries are perennial flowering plants with blue or purple berries. They are classified in the section Cyanococcus within the genus Vaccinium. Vaccinium also includes cranberries, bilberries, huckleberries and Madeira blueberries.

        Commercial blueberries—both wild (lowbush) and cultivated (highbush)—are all native to North America. The highbush varieties were introduced into Europe during the 1930s.

        Blueberries are usually prostrate shrubs that can vary in size from 10 centimeters (3.9 in) to 4 meters (13 ft) in height. In commercial production of blueberries, the species with small, pea-size berries growing on low-level bushes are known as "lowbush blueberries" (synonymous with "wild"), while the species with larger berries growing on taller cultivated bushes are known as "highbush blueberries".

        Canada is the leading producer of lowbush blueberries, while the United States produces some 40% of the world supply of highbush blueberries.

        USES

        Blueberries are sold fresh or are processed as individually quick frozen (IQF) fruit, purée, juice, or dried or infused berries. These may then be used in a variety of consumer goods, such as jellies, jams, blueberry pies, muffins, snack foods, or as an additive to breakfast cereals.

        Blueberry jam is made from blueberries, sugar, water, and fruit pectin. Blueberry sauce is a sweet sauce prepared using blueberries as a primary ingredient.

        Blueberry wine is made from the flesh and skin of the berry, which is fermented and then matured; usually the lowbush variety is used.

        NUTRIENTS

        Blueberries consist of 14% carbohydrates, 0.7% protein, 0.3% fat and 84% water (table). They contain only negligible amounts of micronutrients, with moderate levels (relative to respective Daily Values) (DV) of the essential dietary mineral manganese, vitamin C, vitamin K and dietary fiber (table).

        Generally, nutrient contents of blueberries are a low percentage of the DV (table). One serving provides a relatively low caloric value of 57 kcal with a glycemic load of 6.
        """,
      nutrition: ["240 kJ (57 kcal)","9.96 g","0.33 g","0.74 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Sodium, Zinc"]
    ),
  Recipe(
      title: "Strawberry",
      headline: "Widely appreciated for its characteristic aroma,  red color, juicy texture, and sweetness.",
      image: "strawberry",
      gradientColors: [Color("ColorStrawberryLight"), Color("ColorStrawberryDark")],
      description: """
        The garden strawberry (or simply strawberry; Fragaria × ananassa) is a widely grown hybrid species of the genus Fragaria, collectively known as the strawberries, which are cultivated worldwide for their fruit. The fruit is widely appreciated for its characteristic aroma, bright red color, juicy texture, and sweetness. It is consumed in large quantities, either fresh or in such prepared foods as jam, juice, pies, ice cream, milkshakes, and chocolates. Artificial strawberry flavorings and aromas are also widely used in products such as candy, soap, lip gloss, perfume, and many others.

        The strawberry is not, from a botanical point of view, a berry. Technically, it is an aggregate accessory fruit, meaning that the fleshy part is derived not from the plant's ovaries but from the receptacle that holds the ovaries.[4] Each apparent "seed" (achene) on the outside of the fruit is actually one of the ovaries of the flower, with a seed inside it.

        CULINARY

        In addition to being consumed fresh, strawberries can be frozen or made into jam or preserves,[45] as well as dried and used in prepared foods, such as cereal bars. Strawberries and strawberry flavorings are a popular addition to dairy products, such as strawberry milk, strawberry ice cream, strawberry milkshakes/smoothies and strawberry yogurts.

        In the United Kingdom, "strawberries and cream" is a popular dessert consumed at the Wimbledon tennis tournament.[5] Strawberries and cream is also a staple snack in Mexico, usually available at ice cream parlors. In Sweden, strawberries are a traditional dessert served on St John's Day, also known as Midsummer's Eve. Depending on area, strawberry pie, strawberry rhubarb pie, or strawberry shortcake are also common. In Greece, strawberries may be sprinkled with sugar and then dipped in Metaxa, a brandy, and served as a dessert. In Italy, strawberries are used for various desserts and as a common flavoring for gelato (gelato alla fragola).

        Suonenjoki in North Savonia, Finland is famous small town for its strawberries, that's why is also known as "the Strawberry Town" or "the Strawberry Capital". Lots of foreign people, mainly from Ukraine and Russia, come to Suonenjoki in summer to work on strawberry farms. That makes Suonenjoki the most international town of Finland at summer. There is a party in Suonenjoki in July called Mansikkakarnevaalit, "Strawberry Carnival".

        NUTRITION

        One serving (100 g; see Table) of strawberries contains approximately 33 kilocalories, is an excellent source of vitamin C, a good source of manganese, and provides several other vitamins and dietary minerals in lesser amounts.

        Strawberries contain a modest amount of essential unsaturated fatty acids in the achene (seed) oil.
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
      title: "Lime",
      headline: "Sour, round, and bright green citrus fruits. Limes are high in vitamin C, antioxidants, and other nutrients.",
      image: "lime",
      gradientColors: [Color("ColorLimeLight"), Color("ColorLimeDark")],
      description: """
      A lime (from French lime, from Arabic līma, from Persian līmū, "lemon")[1] is a citrus fruit, which is typically round, green in color, 3–6 centimetres (1.2–2.4 in) in diameter, and contains acidic juice vesicles.

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
      title: "Pomegranate",
      headline: "Sweet, bell-shaped fruits that have been enjoyed since ancient times. They can be eaten crisp or soft.",
      image: "pomegranate",
      gradientColors: [Color("ColorPomegranateLight"), Color("ColorPomegranateDark")],
      description: """
        The pomegranate (Punica granatum) is a fruit-bearing deciduous shrub in the family Lythraceae, subfamily Punicoideae, that grows between 5 and 10 m (16 and 33 ft) tall.

        The pomegranate originated in the region extending from Iran to northern India, and has been cultivated since ancient times throughout the Mediterranean region. It was introduced into Spanish America in the late 16th century and into California by Spanish settlers in 1769.

        The fruit is typically in season in the Northern Hemisphere from September to February, and in the Southern Hemisphere from March to May. As intact sarcotestas or juice, pomegranates are used in baking, cooking, juice blends, meal garnishes, smoothies, and alcoholic beverages, such as cocktails and wine.

        DESCRIPTION

        Red-purple in color, the pomegranate fruit husk has two parts: an outer, hard pericarp, and an inner, spongy mesocarp (white "albedo"), which comprises the fruit inner wall where seeds attach. Membranes of the mesocarp are organized as nonsymmetrical chambers that contain seeds inside sarcotestas, which are embedded without attachment to the mesocarp. Containing juice, the sarcotesta is formed as a thin membrane derived from the epidermal cells of the seeds. The number of seeds in a pomegranate can vary from 200 to about 1,400.

        Botanically, the edible fruit is a berry with seeds and pulp produced from the ovary of a single flower. The fruit is intermediate in size between a lemon and a grapefruit, 5–12 cm (2–5 in) in diameter with a rounded shape and thick, reddish husk.

        CULTIVATION

        Pomegranate granatum is grown for its fruit crop, and as ornamental trees and shrubs in parks and gardens. Mature specimens can develop sculptural twisted-bark multiple trunks and a distinctive overall form. Pomegranates are drought-tolerant, and can be grown in dry areas with either a Mediterranean winter rainfall climate or in summer rainfall climates. In wetter areas, they can be prone to root decay from fungal diseases. They can be tolerant of moderate frost, down to about −12 °C (10 °F).

        Insect pests of the pomegranate can include the pomegranate butterfly Virachola isocrates and the leaf-footed bug Leptoglossus zonatus, and fruit flies and ants are attracted to unharvested ripe fruit. Pomegranate grows easily from seed, but is commonly propagated from 25 to 50 cm (10 to 20 in) hardwood cuttings to avoid the genetic variation of seedlings. Air layering is also an option for propagation, but grafting fails.
        """,
      nutrition: ["346 kJ (83 kcal)","13.67 g","1.17 g","1.67 g","B1, B2, B3, B5, B6, B9, C, E, K","Calcium, Iron, Magnasium, Manganese, Phosphorus, Potassium, Sodium, Zinc"]
    ),
  Recipe(
      title: "Pear",
      headline: "Sweet, bell-shaped fruits that have been enjoyed since ancient times. They can be eaten crisp or soft.",
      image: "pear",
      gradientColors: [Color("ColorPearLight"), Color("ColorPearDark")],
      description: """
        The pear (/ˈpɛər/) tree and shrub are a species of genus Pyrus /ˈpaɪrəs/, in the family Rosaceae, bearing the pomaceous fruit of the same name. Several species of pear are valued for their edible fruit and juices while others are cultivated as trees.

        The tree is medium-sized and native to coastal as well as mildly temperate regions of Europe, north Africa and Asia. Pear wood is one of the preferred materials in the manufacture of high-quality woodwind instruments and furniture.

        About 3000 known varieties of pears are grown worldwide. The fruit is consumed fresh, canned, as juice, and dried.

        DESCRIPTION

        The pear is native to coastal and mildly temperate regions of the Old World, from western Europe and north Africa east right across Asia. It is a medium-sized tree, reaching 10–17 metres (33–56 ft) tall, often with a tall, narrow crown; a few species are shrubby.

        The leaves are alternately arranged, simple, 2–12 centimetres (1–4 1⁄2 in) long, glossy green on some species, densely silvery-hairy in some others; leaf shape varies from broad oval to narrow lanceolate. Most pears are deciduous, but one or two species in southeast Asia are evergreen.
        
        Most are cold-hardy, withstanding temperatures as low as −25 to −40 °C (−13 to −40 °F) in winter, except for the evergreen species, which only tolerate temperatures down to about −15 °C (5 °F).

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
      title: "Watermelon",
      headline: "Sweet, bell-shaped fruits that have been enjoyed since ancient times. They can be eaten crisp or soft.",
      image: "watermelon",
      gradientColors: [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")],
      description: """
        Watermelon (Citrullus lanatus) is a plant species in the family Cucurbitaceae, a vine-like flowering plant originally domesticated in West Africa. It is a highly cultivated fruit worldwide, having more than 1000 varieties.

        Watermelon is a scrambling and trailing vine in the flowering plant family Cucurbitaceae. There is evidence from seeds in Pharaoh tombs of watermelon cultivation in Ancient Egypt. Watermelon is grown in favorable climates from tropical to temperate regions worldwide for its large edible fruit, which is a berry with a hard rind and no internal divisions, and is botanically called a pepo.

        The sweet, juicy flesh is usually deep red to pink, with many black seeds, although seedless varieties exist. The fruit can be eaten raw or pickled, and the rind is edible after cooking. It is commonly consumed as a juice or as an ingredient in mixed beverages.

        DESCRIPTION

        The watermelon is an annual that has a prostrate or climbing habit. Stems are up to 3 metres (10 feet) long and new growth has yellow or brown hairs. Leaves are 60 to 200 millimetres (2 1⁄4 to 7 3⁄4 inches) long and 40 to 150 mm (1 1⁄2 to 6 in) wide. These usually have three lobes which are themselves lobed or doubly lobed. Plants have both male and female flowers on 40-millimetre-long (1 1⁄2 in) hairy stalks. These are yellow, and greenish on the back.

        The watermelon is a large annual plant with long, weak, trailing or climbing stems which are five-angled (five-sided) and up to 3 m (10 ft) long. Young growth is densely woolly with yellowish-brown hairs which disappear as the plant ages. The leaves are large, coarse, hairy pinnately-lobed and alternate; they get stiff and rough when old. The plant has branching tendrils.

        The white to yellow flowers grow singly in the leaf axils and the corolla is white or yellow inside and greenish-yellow on the outside. The flowers are unisexual, with male and female flowers occurring on the same plant (monoecious). The male flowers predominate at the beginning of the season; the female flowers, which develop later, have inferior ovaries. The styles are united into a single column. The large fruit is a kind of modified berry called a pepo with a thick rind (exocarp) and fleshy center (mesocarp and endocarp).

        Wild plants have fruits up to 20 cm (8 in) in diameter, while cultivated varieties may exceed 60 cm (24 in). The rind of the fruit is mid- to dark green and usually mottled or striped, and the flesh, containing numerous pips spread throughout the inside, can be red or pink (most commonly), orange, yellow, green or white.

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
