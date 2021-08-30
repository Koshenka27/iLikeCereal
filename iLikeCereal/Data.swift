//
//  Data.swift
//  iLikeCereal
//
//  Created by Logan Koshenka on 8/14/21.
//

import SwiftUI

// nutrition goes calories, fat, carbs, protein

let cerealData: [Cereal] = [
    Cereal(
        name: "Fruity Pebbles",
        tagline: "ROCKS YOUR WHOLE MOUTH",
        description: "Fruity Pebbles and Cocoa Pebbles are brands of breakfast cereal introduced nationwide by Post Consumer Brands on October 20, 1971 featuring characters from the animated series The Flintstones as spokestoons (i.e., cartoon characters speaking on behalf of the product in advertising). Cocoa Pebbles contains chocolate-flavored crisp rice cereal bits, while Fruity Pebbles contains crisp rice cereal bits that come in a variety of fruit flavors with a sugar content of 9 grams per serving for Fruity Pebbles and 10 grams per serving for Cocoa Pebbles. It is the oldest surviving cereal brand that is based on characters from a TV series or movie.",
        image: "fruityPebbles",
        gradientColors: [Color(#colorLiteral(red: 0, green: 0.7097539902, blue: 0.8939802051, alpha: 1)), Color(#colorLiteral(red: 0.9455940127, green: 0.8974402547, blue: 0.3161430061, alpha: 1)), Color(#colorLiteral(red: 0.883582592, green: 0.2099429369, blue: 0.1819669902, alpha: 1)), Color(#colorLiteral(red: 0.8801110387, green: 0.4319777489, blue: 0.6251160502, alpha: 1))],
        nutrition: ["110", "1g", "23g", "<1g"]
    ),
    Cereal(
        name: "Cap'n Crunch",
        tagline: "CRUNCHATIZE ME CAP'N",
        description: "Cap'n Crunch is a corn and oat breakfast cereal manufactured by Quaker Oats Company, a subsidiary of PepsiCo since 2001. After introducing the original cereal in 1963, marketed simply as Cap'n Crunch, Quaker Oats has since introduced numerous flavors and seasonal variations, some for a limited time — and currently offers a Cap'n Crunch product line. The original Cap'n Crunch cereal was developed to recall a recipe of brown sugar and butter over rice. It was one of the first cereals to use an oil coating to deliver its flavoring, which required an innovative baking process. The taste has been described as similar to the UK and Ireland cereal Golden Nuggets.",
        image: "capnCrunch",
        gradientColors: [Color(#colorLiteral(red: 1, green: 0.8522332311, blue: 0, alpha: 1)), Color(#colorLiteral(red: 0, green: 0.3995785713, blue: 0.8276818395, alpha: 1)), Color(#colorLiteral(red: 1, green: 0.3831852674, blue: 0.1483550668, alpha: 1))],
        nutrition: ["108", "1g", "23g", "1g"]
    ),
    Cereal(
        name: "Cinnamon Life",
        tagline: "LIFE IS FULL OF SURPRISES",
        description: "Attention Life Cereal lovers – there's room for two loves in your life. We've spiced up your favorite cereal with the lively taste of cinnamon. Enjoy the sweetness of Quaker Life Cereal – and cinnamon – made with whole grain Quaker Oats, and start your day off right.",
        image: "cinnamonLife",
        gradientColors: [Color(#colorLiteral(red: 0, green: 0.4875565171, blue: 0.6732267737, alpha: 1)), Color(#colorLiteral(red: 0.8696789742, green: 0.1235707179, blue: 0.1483550668, alpha: 1)), Color(#colorLiteral(red: 0.9181428552, green: 0.6805644631, blue: 0.1285863519, alpha: 1)), Color(#colorLiteral(red: 0.3541589379, green: 0.643707633, blue: 0.2728477716, alpha: 1))],
        nutrition: ["120", "2g", "25g", "3g"]
    ),
    Cereal(
        name: "Cinnamon Toast Crunch",
        tagline: "CRAVE THOSE CRAZY SQUARES",
        description: "An epic combination of cinnamon and sugar blasted on every square. Just pour a bowl, splash on some milk and enjoy. And don’t forget to drink the Cinnamilk, the treasured milk found at the bottom of your bowl after enjoying Cinnamon Toast Crunch. It’s so delicious you’ll want to crunch and slurp around the clock.",
        image: "cinnamonToastCrunch",
        gradientColors: [Color(#colorLiteral(red: 0.4599350691, green: 0.2417693734, blue: 0.5109832883, alpha: 1)), Color(#colorLiteral(red: 0, green: 0.6915403605, blue: 0.9008976221, alpha: 1)), Color(#colorLiteral(red: 0.9524304271, green: 0.3373650908, blue: 0.2282280028, alpha: 1)), Color(#colorLiteral(red: 0.4036561251, green: 0.7494884133, blue: 0.2946455479, alpha: 1))],
        nutrition: ["128", "3g", "25g", "2g"]
    ),
    Cereal(
        name: "Cocoa Pebbles",
        tagline: "A CHOCOLATEY PART OF A COMPLETE BREAKFAST",
        description: "Cocoa Pebbles and Fruity Pebbles are brands of breakfast cereal introduced nationwide by Post Consumer Brands on October 20, 1971 featuring characters from the animated series The Flintstones as spokestoons (i.e., cartoon characters speaking on behalf of the product in advertising). Cocoa Pebbles contains chocolate-flavored crisp rice cereal bits, while Fruity Pebbles contains crisp rice cereal bits that come in a variety of fruit flavors with a sugar content of 9 grams per serving for Fruity Pebbles and 10 grams per serving for Cocoa Pebbles. It is the oldest surviving cereal brand that is based on characters from a TV series or movie.",
        image: "cocoaPebbles",
        gradientColors: [Color(#colorLiteral(red: 1, green: 0.925021708, blue: 0, alpha: 1)), Color(#colorLiteral(red: 0.3098039329, green: 0.2039215714, blue: 0.03921568766, alpha: 1))],
        nutrition: ["95", "1g", "21g", "1g"]
    ),
    Cereal(
        name: "Corn Pops",
        tagline: "GOTTA HAVE MY POPS",
        description: "Corn Pops is a puffed grain breakfast cereal made by Kellogg's, described by the company as crunchy sweetened popped-up corn cereal. The cereal was introduced in 1950 as Corn Pops. In 1951, the name was changed to Sugar Corn Pops[2] and later it was called Sugar Pops. It was the sponsor for The Adventures of Wild Bill Hickok radio and television show. The name was changed to Sugar Corn Pops in 1978, and finally to Corn Pops in 1984, a time when many cereals dropped the word sugar from their titles for marketing reasons. In January 2006, the name of the cereal was changed to Pops, but after a few months of poor reception, was changed back to Corn Pops.In mid-2007, Corn Pops launched its first line extension in many years called Chocolate Peanut Butter Pops. In 2012, Cinnamon Corn Pops were introduced.",
        image: "cornPops",
        gradientColors: [Color(#colorLiteral(red: 0.8974402547, green: 0.1285863519, blue: 0.09798780829, alpha: 1)), Color(#colorLiteral(red: 1, green: 0.8206391931, blue: 0.006333333906, alpha: 1))],
        nutrition: ["84", "0g", "20g", "1g"]
    ),
    Cereal(
        name: "Frosted Flakes",
        tagline: "THEY'RE MORE THAN GOOD, THEY'RE GRRRREAT",
        description: "Frosted Flakes or Frosties is a breakfast cereal, produced by the Kellogg Company and consisting of sugar-coated corn flakes. It was introduced in the United States, in 1952, as Sugar Frosted Flakes. The word sugar was dropped from the name in 1983. Generic versions, such as store brands, are also available. Unlike many cereals, such as Cheerios, Shreddies and Rice Krispies, the name Frosted Flakes is so generic that it cannot be trademarked, and thus it often shares its name with competitors.",
        image: "frostedFlakes",
        gradientColors: [Color(#colorLiteral(red: 0, green: 0.462174356, blue: 0.7514457107, alpha: 1)), Color(#colorLiteral(red: 0.9694761634, green: 0.5875848532, blue: 0.2507202923, alpha: 1))],
        nutrition: ["108", "1g", "26g", "1g"]
    ),
    Cereal(
        name: "Frosted Mini Wheats",
        tagline: "KEEPS 'EM FULL, KEEPS 'EM FOCUSED",
        description: "The original Frosted Mini-Wheats® is a sweet, crunchy cereal built to help fill you up for Big Days. Crafted with ten layers of wheat and topped with frosting, they help you feel full and ready to tackle whatever the day brings.",
        image: "frostedMiniWheats",
        gradientColors: [Color(#colorLiteral(red: 0.9830670953, green: 0.5875848532, blue: 0.1724791229, alpha: 1)), Color(#colorLiteral(red: 0.9796730876, green: 0.9966183305, blue: 0.9966183305, alpha: 1))],
        nutrition: ["158", "1g", "38g", "4g"]
    ),
    Cereal(
        name: "Lucky Charms",
        tagline: "THEY'RE MAGICALLY DELICIOUS",
        description: "Lucky Charms is a brand of breakfast cereal produced by the General Mills food company since 1964. The cereal consists of toasted oat pieces and multi-colored marshmallow shapes (or marshmallow bits). The label features a leprechaun mascot, Lucky, animated in commercials.",
        image: "luckyCharms",
        gradientColors: [Color(#colorLiteral(red: 0.9387472272, green: 0.0821742788, blue: 0.04920148104, alpha: 1)), Color(#colorLiteral(red: 0.9966183305, green: 0.9284570813, blue: 0.04416629672, alpha: 1))],
        nutrition: ["100", "1g", "21g", "2g"]
    ),
    Cereal(
        name: "Reese's Puffs",
        tagline: "PEANUT BUTTER CHOCOLATE FLAVOR",
        description: "Reese's Puffs (formerly Reese's Peanut Butter Puffs) is a corn-based breakfast cereal manufactured by General Mills inspired by Reese's Peanut Butter Cups. At its launch in May 1994[3] the cereal consisted of grain puffs flavored with chocolate and peanut butter. Later, the format was revised to be a mixture of chocolate puffs and peanut butter puffs.Artificial flavours and food coloring were removed in 2015 in response to consumer demand.",
        image: "reesesPuffs",
        gradientColors: [Color(#colorLiteral(red: 0.9146992564, green: 0.3954927921, blue: 0.1629017293, alpha: 1)), Color(#colorLiteral(red: 0.9694761634, green: 0.9146992564, blue: 0.006333333906, alpha: 1))],
        nutrition: ["121", "3g", "22g", "2g"]
    ),
]
