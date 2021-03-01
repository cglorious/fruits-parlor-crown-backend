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
  power: "Generation of damaging energy Uses the power of Silver Crystal Healing powers Teleportation (with other Sailor Guardians)",
  affiliation: "Inner Sailor Scouts",
  bio: "Initially believing herself to be an ordinary girl, she is later revealed to be the reincarnated form of the Princess of the Moon Kingdom, and she subsequently discovers her original name, Princess Serenity.",
  category_id: guardian.id)
