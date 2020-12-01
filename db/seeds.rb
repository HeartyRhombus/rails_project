# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Alliance Races
Race.create(name: "Human", faction: "Alliance")
Race.create(name: "Dwarf", faction: "Alliance")
Race.create(name: "Night Elf", faction: "Alliance")
Race.create(name: "Gnome", faction: "Alliance")
Race.create(name: "Draenei", faction: "Alliance")
Race.create(name: "Worgen", faction: "Alliance")
# Race.create(name: "Pandaren", faction: "Alliance")
Race.create(name: "Void Elf", faction: "Alliance")
Race.create(name: "Lightforged Draenai", faction: "Alliance")
Race.create(name: "Dark Iron Dwarf", faction: "Alliance")
Race.create(name: "Kul Tiran", faction: "Alliance")
Race.create(name: "Mechagnome", faction: "Alliance")

# Horde Races
Race.create(name: "Orc", faction: "Horde")
Race.create(name: "Undead", faction: "Horde")
Race.create(name: "Tauren", faction: "Horde")
Race.create(name: "Troll", faction: "Horde")
Race.create(name: "Blood Elf", faction: "Horde")
Race.create(name: "Goblin", faction: "Horde")
# Race.create(name: "Pandaren", faction: "Horde")
Race.create(name: "Nightborne", faction: "Horde")
Race.create(name: "Highmountain Tauren", faction: "Horde")
Race.create(name: "Mag'har Orc", faction: "Horde")
Race.create(name: "Zandalari Troll", faction: "Horde")
Race.create(name: "Vulpera", faction: "Horde")

# Careers
Career.create(name: "Warrior")
Career.create(name: "Paladin")
Career.create(name: "Hunter")
Career.create(name: "Rogue")
Career.create(name: "Priest")
Career.create(name: "Shaman")
Career.create(name: "Mage")
Career.create(name: "Warlock")
Career.create(name: "Monk")
Career.create(name: "Druid")
Career.create(name: "Demon Hunter")
Career.create(name: "Death Knight")
