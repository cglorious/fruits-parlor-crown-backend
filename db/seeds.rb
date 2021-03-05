# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.delete_all
Character.delete_all

guardian = Category.create(name: "Guardian")
villian = Category.create(name: "Villian")

jadeite = Character.create(
  name: "Jadeite",
  title: "Shitennou",
  power: "telekenetic powers",
  affiliation: "Dark Kingdom",
  bio: "Jadeite is tasked to gather energy to help strengthen and power the Dark Kingdom.",
  category_id: villian.id)
zoisite = Character.create(
  name: "Zoisite",
  title: "Shitennou",
  power: "teleportation with petals",
  affiliation: "Dark Kingdom",
  bio: "Zoisite is tasked to finding the seven Rainbow Crystals, which would form the Legendary Silver Crystal.",
  category_id: villian.id)
nephrite = Character.create(
  name: "Nephrite",
  title: "Shitennou",
  power: "create illusions, call down lightning from the sky",
  affiliation: "Dark Kingdom",
  bio: "Nephrite was told to find the Legendary Silver Crystal.",
  category_id: villian.id)
kunzite = Character.create(
  name: "Kunzite",
  title: "Shitennou",
  power: "power over dark energy used as energy blasts, energy blades, or energy dome",
  affiliation: "Dark Kingdom",
  bio: "Kunzite aims to avenge Zoisite and find the Legendary Silver Crystal, no matter the cost.",
  category_id: villian.id)
beryl = Character.create(
  name: "Queen Beryl",
  title: "Commander, Queen of the Negaverse",
  power: "energy projectile, energy absorpotion",
  affiliation: "Dark Kingdom" ,
  bio: "Queen Beryl is the second in command in the Dark Kingdom, driven by her affection for Endymion.",
  category_id: villian.id)

moon = Character.create(
  name: "Usagi Tsukino",
  title: "Sailor Moon",
  power: "Moon Prism Power, Moon Tiara Magic",
  affiliation: "Inner Sailor Scouts",
  bio: "Usagi is a careless fourteen-year-old girl with an enormous capacity for love, compassion, and understanding. Usagi transforms into the heroine called Sailor Moon, the Guardian of Love and Justice.",
  category_id: guardian.id)
mercury = Character.create(
  name: "Ami Mizuno",
  title: "Sailor Mercury",
  power: "Mercury Power, Mercury Bubbles Blast",
  affiliation: "Inner Sailor Scouts",
  bio: "Ami is a quiet but intelligent fourteen-year-old bookworm in Usagi's class with a rumored IQ of 300. She can transform into Sailor Mercury, the Guardian of Water and Wisdom.",
  category_id: guardian.id)
mars = Character.create(
  name: "Rei Hino",
  title: "Sailor Mars",
  power: "Mars Power, Mars Fire Ignite",
  affiliation: "Inner Sailor Scouts",
  bio: "Rei is an elegant fourteen-year-old miko (English: shrine maiden). Because of her work as a Shinto priestess, Rei has limited precognition and can dispel or nullify evil using special ofuda scrolls, even in her civilian form. She transforms into Sailor Mars, the Guardian of Fire and Passion.",
  category_id: guardian.id)
jupiter = Character.create(
  name: "Makoto Kino",
  title: "Sailor Jupiter",
  power: "Jupiter Power, Jupiter Thunder Crash",
  affiliation: "Inner Sailor Scouts",
  bio: "Makoto is a fourteen-year-old girl who is a student in Usagi Tsukino's class and was rumoured to have been expelled from her previous school for fighting. Unusually tall and strong for a Japanese schoolgirl,[15]:12 she transforms into Sailor Jupiter, the Guardian of Thunder and Courage.",
  category_id: guardian.id)
venus = Character.create(
  name: "Minako Aino",
  title: "Sailor Venus",
  power: "Venus Power, Venus Crescent Beam Smash",
  affiliation: "Inner Sailor Scouts",
  bio: "Minako is a fourteen-year-old perky dreamer. Minako first appears as the main protagonist of Codename: Sailor V. Minako transforms into Sailor Venus, the Guardian of Love and Beauty, and leads Sailor Moon's four inner Guardians, while acting as Sailor Moon's bodyguard and decoy because of their near-identical looks.",
  category_id: guardian.id)
