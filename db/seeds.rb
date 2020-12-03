# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Alliance Races
Race.find_or_create_by(name: "Human").update_attributes(faction: "Alliance", description: "Recent discoveries have shown that humans are descended from the barbaric vrykul, half-giant warriors who live in Northrend. Early humans were primarily a scattered and tribal people for several millennia, until the rising strength of the troll empire forced their strategic unification. Thus the nation of Arathor was formed, along with its capital, the city-state of Strom.")
Race.find_or_create_by(name: "Dwarf").update_attributes(faction: "Alliance", description: "The bold and courageous dwarves are an ancient race descended from the earthen—beings of living stone created by the titans when the world was young. Due to a strange malady known as the Curse of Flesh, the dwarves’ earthen progenitors underwent a transformation that turned their rocky hides into soft skin. Ultimately, these creatures of flesh and blood dubbed themselves dwarves and carved out the mighty city of Ironforge in the snowy peaks of Khaz Modan.")
Race.find_or_create_by(name: "Night Elf").update_attributes(faction: "Alliance", description: "he ancient and reclusive night elves have played a pivotal role in shaping Azeroth’s fate. The night elves of today still remember the War of the Ancients over ten thousand years ago, when they halted the Burning Legion’s first invasion of Azeroth. When the Legion’s remnants rallied together with the vile satyrs centuries later, the night elves again opposed the threat, ultimately vanquishing the forces that set out to wreak havoc on their world.")
Race.find_or_create_by(name: "Gnome").update_attributes(faction: "Alliance", description: "The clever, spunky, and oftentimes eccentric gnomes present a unique paradox among the civilized races of Azeroth. Brilliant inventors with an irrepressibly cheerful disposition, this race has suffered treachery, displacement, and near-genocide. It is their remarkable optimism in the face of such calamity that symbolizes the truly unshakable spirit of the gnomes.​")
Race.find_or_create_by(name: "Draenei").update_attributes(faction: "Alliance", description: "Long before the fallen titan Sargeras unleashed the Legion on Azeroth, he conquered the world of Argus and its inhabitants, the eredar. Believing that this gifted race would be crucial in his quest to undo all of creation, Sargeras contacted the eredar’s leaders – Kil’jaeden, Archimonde, and Velen, offering them knowledge and power in exchange for their loyalty.")
Race.find_or_create_by(name: "Worgen").update_attributes(faction: "Alliance", description: "Behind the formidable Greymane Wall, a terrible curse transformed some of the stalwart citizens of the isolated kingdom of Gilneas into nightmarish lupine beasts known as worgen. Human scholars intensely debated the origins of the curse, until it was revealed that the original worgen were not—as previously believed—nightmares from another dimension, but cursed night elf druids.")
# Race.find_or_create_by(name: "Pandaren").update_attributes(faction: "Alliance", description: "Couched in myth and legend, rarely seen and even more rarely understood, the enigmatic pandaren have long been a mystery to the other races of Azeroth. The noble history of the pandaren people stretches back thousands of years, well before the empires of man and before even the sundering of the world.")
Race.find_or_create_by(name: "Void Elf").update_attributes(faction: "Alliance", description: "Many have sought to harness the corruptive magic of the Void. Most who tried have fallen into madness. Determined to use this power for the good of Azeroth, Alleria Windrunner is the first mortal to succeed at defying the shadow's whispers. Coming to the aid of a group of her kin who nearly gave in to the darkness, Alleria has vowed to train these Void elves to control the shadows within them and pledge their newfound powers to the Alliance.")
Race.find_or_create_by(name: "Lightforged Draenai").update_attributes(faction: "Alliance", description: "For untold millennia, the Army of the Light waged war against the Burning Legion throughout the Twisting Nether. The draenei most committed to their long crusade would undergo a ritual to become Lightforged, infusing their bodies with the very essence of the Holy Light. After finally achieving victory on Argus, the Lightforged draenei have undertaken a new mission: protecting Azeroth from rising threats and helping the Alliance push back against Horde aggression.")
Race.find_or_create_by(name: "Dark Iron Dwarf").update_attributes(faction: "Alliance", description: "Known for their fiery tempers and fierce determination, Dark Iron dwarves have a turbulent history with the other clans. A failed coup in Ironforge ignited the War of the Three Hammers, and many of the Dark Iron once fought in the service of Ragnaros the Firelord. Though one faction of the dwarves is pledged to Queen-Regent Moira Thaurissan, others refuse to stand alongside their kin. The Alliance seeks a united Dark Iron clan to harness the power of Azerite and aid their struggle against the Horde.")
Race.find_or_create_by(name: "Kul Tiran").update_attributes(faction: "Alliance", description: "Kul Tiras was founded by fearless explorers who sailed uncharted waters in search of adventure. As a key member of the Alliance of Lordaeron, the Kul Tiran navy dominated the seas of Azeroth with its legendary fleet. But after years of turmoil and hardship, the kingdom grew isolated and vulnerable to dark influences. Thanks to the help of brave heroes, House Proudmoore has been restored and Kul Tiras is poised to fight alongside the valiant Alliance once more.")
Race.find_or_create_by(name: "Mechagnome").update_attributes(faction: "Alliance", description: "Long ago, a faction of zealous gnomes set out on a quest to improve their bodies and minds. Settling on the isolated isle of Mechagon, they experimented with ancient technology to reverse the Curse of Flesh and become living machines. After facing the perils of full mechanization, they found the ideal balance between flesh and steel. Now reunited with their gnomish cousins, the mechagnomes bring both tenacity and ingenuity to the Alliance.")

# Horde Races
Race.find_or_create_by(name: "Orc").update_attributes(faction: "Horde", description: "Unlike the other races of the Horde, orcs are not native to Azeroth. Initially, they lived as shamanic clans on the lush world of Draenor. They abandoned their peaceful culture when Kil’jaeden, a demon lord of the Burning Legion, corrupted the orcs and used them in his vengeful plot against the draenei, who were exiles from Kil’jaeden’s homeworld.")
Race.find_or_create_by(name: "Undead").update_attributes(faction: "Horde", description: "Death offered no escape for the scores of humans killed during the Lich King’s campaign to scour the living from Lordaeron. Instead, the kingdom’s fallen were risen into undeath as Scourge minions and forced to wage an unholy war against everything… and everyone… that they once held dear.")
Race.find_or_create_by(name: "Tauren").update_attributes(faction: "Horde", description: "The peaceful tauren—known in their own tongue as the shu’halo—have long dwelled in Kalimdor, striving to preserve the balance of nature at the behest of their goddess, the Earth Mother. Until recently, the tauren lived as nomads scattered throughout the Barrens, hunting the great kodo beasts native to the arid region.")
Race.find_or_create_by(name: "Troll").update_attributes(faction: "Horde", description: "The savage trolls of Azeroth are infamous for their cruelty, dark mysticism, and seething hatred for all other races. Yet one exception among the trolls is the Darkspear tribe. Plagued by a history of subservience and exile, this proud tribe was on the brink of extinction when Warchief Thrall and his mighty Horde forces were driven to the trolls’ remote island home in the South Seas during a violent storm. ")
Race.find_or_create_by(name: "Blood Elf").update_attributes(faction: "Horde", description: "For nearly 7,000 years, high elven society centered on the sacred Sunwell, a magical fount that was created using a vial of pure arcane energy from the first Well of Eternity. Nourished and strengthened by the Sunwell’s potent energies, the high elves’ enchanted kingdom of Quel’Thalas prospered within the verdant forests north of Lordaeron.")
Race.find_or_create_by(name: "Goblin").update_attributes(faction: "Horde", description: "Originally the slaves of jungle trolls on the Isle of Kezan, goblins were forced to mine kaja’mite ore out of the volcanic bowels of Mount Kajaro. The trolls used this potent mineral for their voodoo rituals, but it had an unexpected effect on the slaves who were in constant contact with it: kaja’mite generated new cunning and intelligence in the goblin race.")
# Race.find_or_create_by(name: "Pandaren").update_attributes(faction: "Horde", description: "Couched in myth and legend, rarely seen and even more rarely understood, the enigmatic pandaren have long been a mystery to the other races of Azeroth. The noble history of the pandaren people stretches back thousands of years, well before the empires of man and before even the sundering of the world.")
Race.find_or_create_by(name: "Nightborne").update_attributes(faction: "Horde", description: "Isolated behind a protective barrier for 10,000 years, the elves of Suramar grew increasingly dependent upon the arcane magic of the Nightwell. To protect this font of power, the leaders of the Nightborne struck a bargain with the Burning Legion that plunged their kingdom into civil war. After fighting for freedom from their demonic masters, the Nightborne seek allies in the Horde to help reclaim their place in the world.")
Race.find_or_create_by(name: "Highmountain Tauren").update_attributes(faction: "Horde", description: "Descended from Huln, brave hero of the War of the Ancients, the Highmountain tauren honor the spirits of earth, river, and sky. Though the Legion invaded their lands and sowed seeds of distrust between them, the tribes of Highmountain stand united once more. At long last they are ready to venture beyond their sacred mountain and stand beside their kin from Kalimdor, lending their nobility and strength to the mighty Horde.")
Race.find_or_create_by(name: "Mag'har Orc").update_attributes(faction: "Horde", description: "For untold generations, the orc clans of Draenor battled one another in endless war. But when Gul'dan offered them the blood of his demonic masters, the disparate tribes of Mag'har—the orcish word for 'uncorrupted'—refused the dark bargain and banded together to drive out the Burning Legion. In the aftermath of the fall of Hellfire Citadel, the Mag'har pledged to one day repay Azeroth's heroes for aiding their cause. As war against the Alliance intensifies, the Horde must call upon the might of the Mag'har to seize victory.")
Race.find_or_create_by(name: "Zandalari Troll").update_attributes(faction: "Horde", description: "The Zandalari are a proud people whose origins date back to the early days of Azeroth's history. Their fierce warriors ride dinosaurs into battle, and they possess one of the most formidable naval fleets in the known world. But enemy attacks on their borders—as well as unrest within the king's council—have threatened the kingdom's foundations. By returning stability to Zandalar, the heroes of the Horde can gain a powerful new ally.")
Race.find_or_create_by(name: "Vulpera").update_attributes(faction: "Horde", description: "Clever and resourceful, the vulpera have survived amidst the harsh desert of Vol'dun for generations. Traveling in close-knit caravans, they watch out for each other as they scavenge supplies from across the dunes. Despite their small stature, they are fierce and cunning in battle, bringing down any enemy foolish enough to underestimate them. Now full-fledged members of the Horde, their wagons have left the sands in search of adventure.")

# Careers
Career.find_or_create_by(name: "Warrior").update_attributes(description: "Warriors equip themselves carefully for combat and engage their enemies head-on, letting attacks glance off their heavy armor. They use diverse combat tactics and a wide variety of weapon types to protect their more vulnerable allies. Warriors must carefully master their rage – the power behind their strongest attacks – in order to maximize their effectiveness in combat.")
Career.find_or_create_by(name: "Paladin").update_attributes(description: "Paladins stand directly in front of their enemies, relying on heavy armor and healing in order to survive incoming attacks. Whether with massive shields or crushing two-handed weapons, Paladins are able to keep claws and swords from their weaker fellows – or they use healing magic to ensure that they remain on their feet.")
Career.find_or_create_by(name: "Hunter").update_attributes(description: "Hunters battle their foes at a distance or up close, commanding their pets to attack while they nock their arrows, fire their guns, or ready their polearms. Though their weapons are effective at short and long ranges, hunters are also highly mobile. They can evade or restrain their foes to control the arena of battle.")
Career.find_or_create_by(name: "Rogue").update_attributes(description: "Rogues often initiate combat with a surprise attack from the shadows, leading with vicious melee strikes. When in protracted battles, they utilize a successive combination of carefully chosen attacks to soften the enemy up for a killing blow. Rogues must take special care when selecting targets so that their combo attacks are not wasted, and they must be conscious of when to hide or flee if a battle turns against them.")
Career.find_or_create_by(name: "Priest").update_attributes(description: "Priests use powerful healing magic to fortify themselves and their allies. They also wield powerful offensive spells from a distance, but can be overwhelmed by enemies due to their physical frailty and minimal armor. Experienced priests carefully balance the use of their offensive powers when tasked with keeping their party alive.")
Career.find_or_create_by(name: "Shaman").update_attributes(description: "During combat, shaman place damaging and controlling totems on the ground to maximize their effectiveness while hindering their enemies. Shaman are versatile enough to battle foes up close or at range, but wise shaman choose their avenue of attack based on their enemies’ strengths and weaknesses.")
Career.find_or_create_by(name: "Mage").update_attributes(description: "Mages demolish their foes with arcane incantations. Although they wield powerful offensive spells, mages are fragile and lightly armored, making them particularly vulnerable to close-range attacks. Wise mages make careful use of their spells to keep their foes at a distance or hold them in place.")
Career.find_or_create_by(name: "Warlock").update_attributes(description: "Warlocks burn and destroy weakened foes with a combination of crippling illnesses and dark magic. While their demon pets protect and enhance them, warlocks strike at their enemies from a distance. As physically weak spellcasters bereft of heavy armor, cunning warlocks allow their minions to take the brunt of enemy attacks in order to save their own skin.")
Career.find_or_create_by(name: "Monk").update_attributes(description: "Whatever their combat role, monks rely mainly on their hands and feet to do the talking, and on strong connection with their inner chi to power their abilities. Monks can also heal their allies while at the same time damaging their enemies")
Career.find_or_create_by(name: "Druid").update_attributes(description: "Druids are versatile combatants, in that they can fulfill nearly every role – healing, tanking, and damage dealing. It’s critical that druids tailor the form they choose to the situation, as each form bears a specific purpose.")
Career.find_or_create_by(name: "Demon Hunter" ).update_attributes(description: "orgoing heavy armor, Demon Hunters capitalize on speed, closing the distance quickly to strike enemies with one-handed weapons. However, Illidari must also use their agility defensively to ensure that battles end favorably.")
Career.find_or_create_by(name: "Death Knight").update_attributes(description: "Death Knights engage their foes up-close, supplementing swings of their weapons with dark magic that renders enemies vulnerable or damages them with unholy power. They drag foes into one-on-one conflicts, compelling them to focus their attacks away from weaker companions. To prevent their enemies from fleeing their grasp, death knights must remain mindful of the power they call forth from runes, and pace their attacks appropriately.")
