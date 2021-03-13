# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.delete_all
Character.delete_all

IMAGE_URL = "https://ih1.redbubble.net/image.361175264.4945/st,small,845x845-pad,1000x1000,f8f8f8.u5.jpg"

guardian = Category.create(name: "Guardian")
villain = Category.create(name: "Villain")

jadeite = Character.create(
  name: "Jadeite",
  title: "Shitennou",
  power: "Telekenetic Powers",
  affiliation: "Dark Kingdom",
  bio: "Jadeite is tasked to gather energy to help strengthen and power the Dark Kingdom.",
  image_url: "https://static.wikia.nocookie.net/sailormoonenglishanime/images/e/e3/Jedite2.jpg/revision/latest/scale-to-width-down/340?cb=20140816081528",
  category_id: villain.id)
zoisite = Character.create(
  name: "Zoisite",
  title: "Shitennou",
  power: "Teleportation with Petals",
  affiliation: "Dark Kingdom",
  bio: "Zoisite is tasked to finding the seven Rainbow Crystals, which would form the Legendary Silver Crystal.",
  image_url: "https://static.wikia.nocookie.net/loveinterest/images/6/6f/Zoisite_5485.jpg/revision/latest?cb=20121230040556",
  category_id: villain.id)
nephrite = Character.create(
  name: "Nephrite",
  title: "Shitennou",
  power: "Illusions, Call Down Lightning from the Sky",
  affiliation: "Dark Kingdom",
  bio: "Nephrite was told to find the Legendary Silver Crystal.",
  image_url: "https://static.wikia.nocookie.net/sailormoonenglishanime/images/5/5e/Neflite3.jpg/revision/latest/top-crop/width/220/height/220?cb=20140820130258",
  category_id: villain.id)
kunzite = Character.create(
  name: "Kunzite",
  title: "Shitennou",
  power: "Energy Blasts, Energy Blades, Energy Dome",
  affiliation: "Dark Kingdom",
  bio: "Kunzite aims to avenge Zoisite and find the Legendary Silver Crystal, no matter the cost.",
  image_url: "https://static.wikia.nocookie.net/sailormoon/images/a/a6/Kun-as01.jpg/revision/latest?cb=20151019172246&path-prefix=pt-br",
  category_id: villain.id)
beryl = Character.create(
  name: "Queen Beryl",
  title: "Commander and Queen of the Negaverse",
  power: "Energy Projectile, Energy Absorption",
  affiliation: "Dark Kingdom" ,
  bio: "Queen Beryl is the second in command in the Dark Kingdom, driven by her affection for Endymion.",
  image_url: "https://nefariousreviews.files.wordpress.com/2020/11/sailor-moon-queen-beryl.jpg",
  category_id: villain.id)

moon = Character.create(
  name: "Usagi Tsukino",
  title: "Sailor Moon",
  power: "Moon Prism Power, Moon Tiara Magic",
  affiliation: "Inner Sailor Scouts",
  bio: "Usagi is a careless fourteen-year-old girl with an enormous capacity for love, compassion, and understanding. Usagi transforms into the heroine called Sailor Moon, the Guardian of Love and Justice.",
  image_url: "https://dw9to29mmj727.cloudfront.net/properties/2016/432-SeriesThumbnails_SM__400x320.jpg",
  category_id: guardian.id)
mercury = Character.create(
  name: "Ami Mizuno",
  title: "Sailor Mercury",
  power: "Mercury Power, Mercury Bubbles Blast",
  affiliation: "Inner Sailor Scouts",
  bio: "Ami is a quiet but intelligent fourteen-year-old bookworm in Usagi's class with a rumored IQ of 300. She can transform into Sailor Mercury, the Guardian of Water and Wisdom.",
  image_url: "https://i.pinimg.com/originals/2a/da/6a/2ada6aa7325dbab2fcd7be11a68a9880.jpg",
  category_id: guardian.id)
mars = Character.create(
  name: "Rei Hino",
  title: "Sailor Mars",
  power: "Mars Power, Mars Fire Ignite",
  affiliation: "Inner Sailor Scouts",
  bio: "Rei is an elegant fourteen-year-old miko (English: shrine maiden). Because of her work as a Shinto priestess, Rei has limited precognition and can dispel or nullify evil using special ofuda scrolls, even in her civilian form. She transforms into Sailor Mars, the Guardian of Fire and Passion.",
  image_url: "https://i.pinimg.com/originals/e8/91/ae/e891aef0dbade631fe09b46374eed9cd.jpg",
  category_id: guardian.id)
jupiter = Character.create(
  name: "Makoto Kino",
  title: "Sailor Jupiter",
  power: "Jupiter Power, Jupiter Thunder Crash",
  affiliation: "Inner Sailor Scouts",
  bio: "Makoto is a fourteen-year-old girl who is a student in Usagi Tsukino's class and was rumoured to have been expelled from her previous school for fighting. Unusually tall and strong for a Japanese schoolgirl,[15]:12 she transforms into Sailor Jupiter, the Guardian of Thunder and Courage.",
  image_url: "https://i.pinimg.com/originals/43/ab/4c/43ab4c3a9be29a19bd77860473484fa6.jpg",
  category_id: guardian.id)
venus = Character.create(
  name: "Minako Aino",
  title: "Sailor Venus",
  power: "Venus Power, Venus Crescent Beam Smash",
  affiliation: "Inner Sailor Scouts",
  bio: "Minako is a fourteen-year-old perky dreamer. Minako first appears as the main protagonist of Codename: Sailor V. Minako transforms into Sailor Venus, the Guardian of Love and Beauty, and leads Sailor Moon's four inner Guardians, while acting as Sailor Moon's bodyguard and decoy because of their near-identical looks.",
  image_url: "https://i.pinimg.com/originals/c6/b0/e4/c6b0e4c5a77bf36654f50a1b3399b6cc.jpg",
  category_id: guardian.id)

  # darian = Character.create(
  #   name: "Mamoru Chiba",
  #   title: "Tuxedo Mask",
  #   power: "Psychic Powers, Psychometry, Healing",
  #   affiliation: "Guardian over planet Earth",
  #   bio: "He disguises himself in order to support the series' central heroines, the Sailor Guardians. Wearing a mask to conceal his identity, he interferes with enemy operations, offers the Sailor Guardians advice, and sometimes physically aids them in battle.",
  #   image_url: "https://cdn.costumewall.com/wp-content/uploads/2019/09/sailor-moon.jpg",
  #   category_id: guardian.id)
