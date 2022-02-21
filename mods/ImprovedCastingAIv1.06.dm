#modname "Improved Casting AI v1.06"
#description "A mod to improve offscript casting AI especially in assassinations. Disables offscript casting of ALL buffs. Deprioritizes certain bad spells that the AI casts in vanilla. Prioritizes good spells for the AI to cast."
#icon "ImprovedCastingAI/ICAI_banner.tga"
#version 1.06

----- Catagory: Annoying Spells: Remove
#selectspell "Blink"
#ainocast 1
#end

----- Catagory: Annoying Spells: Limit Level and reduce priority
-- Fire
#selectspell "Fire Flies"
#aispellmod -95 -- Didn't do badlvl because fire mages might run into fight
#end

#selectspell "Blindness"
#aispellmod -60 -- Ok but pretty bad compared to other fire magic
#end

#selectspell "Fire Darts"
#aispellmod -50
#end

#selectspell "Conflagration"
#aispellmod -50
#end

-- Air
#selectspell "Phantasmal Warrior"
#aispellmod -95
#end

#selectspell "Phantasmal Army"
#aispellmod -60
#end

#selectspell "Ghost Wolves"
#aispellmod -80
#end

#selectspell "False Horror"
#aispellmod -30
#end

#selectspell "Steal Breath"
#aispellmod -90
#end

#selectspell "Confusion"
#aispellmod -50
#end

#selectspell "Break the Third Soul"
#aispellmod -95
#end
-- Water
#selectspell "Encase in Ice"
#aispellmod -50
#end
-- Earth
#selectspell "Flying Shards"
#aispellmod -95
#end

#selectspell "Break the Second Soul"
#aispellmod -95
#end

#selectspell "Blade Wind" -- Situationally useful, but often less useful than other stuff
#aispellmod -20
#end

-- Astral
#selectspell "Horror Mark" -- Better to kill stuff most the time
#aispellmod -50
#end

-- Death
#selectspell "Frighten"
#aibadlvl 3
#aispellmod -95 -- Single target fear is pretty bad
#end

#selectspell "Decay"
#aibadlvl 3 -- Mostly eclipsed by HoS
#aispellmod -80 -- Still situationally useful vs SCs might need to inc
#end

#selectspell "Terror"
#aispellmod -90
#end

#selectspell "Raise Dead"
#aispellmod -60 -- HoS is often better.
#end

#selectspell "Break the Fourth Soul"
#aispellmod -95
#end

-- Nature
#selectspell "Panic"
#ainocast 1
#end

#selectspell "Breath of the Dragon"
#aispellmod -30
#end

#selectspell "Fascination"
#aibadlvl 3
#aispellmod -50
#end

#selectspell "Poison Touch"
#aispellmod -90
#aibadlvl 2
#end

#selectspell "Tune of Fear"
#aispellmod -99.99
#aibadlvl 2
#end

#selectspell "Tune of Growth"
#aispellmod -99.99
#aibadlvl 2
#end

#selectspell "Tune of Dancing Death"
#aispellmod -99
#aibadlvl 2
#end

------ Catagory: Best Spells -----------------------------
-- Fire
#selectspell "Incinerate"
#aispellmod 30
#end

#selectspell "Fireball"
#aispellmod 10
#end

#selectspell "Pillar Of Fire"
#aispellmod 30
#end

#selectspell "Holy Pyre" -- Didnt want to inadvertently deprioritize
#aispellmod 20
#end

#selectspell "Sulphur Haze"
#aispellmod 20
#end

-- Air
#selectspell "Thunder Strike"
#aispellmod 40
#end

#selectspell "Shock Wave"
#aispellmod 40
#end

#selectspell "Orb Lightning"
#aispellmod 20
#end

#selectspell "Lightning Bolt"
#aispellmod 10
#end

-- Water
#selectspell "Frozen Heart"
#aispellmod 30
#end

#selectspell "Liquify"
#aispellmod 30
#end

#selectspell "Freezing Mist"
#aispellmod 40
#end

#selectspell "Falling Frost"
#aispellmod 20
#end
-- Earth
#selectspell "Fists Of Iron" -- Situational Useful if in close combat - scales well
#aispellmod 30
#end

#selectspell "Earth Meld"
#aispellmod 20
#end

#selectspell "Gifts from Heaven"
#aispellmod 30
#end

#selectspell "Petrify"
#aispellmod 30
#end

-- Astral
#selectspell "Enslave Mind"
#aispellmod 120
#end

#selectspell "Soul Slay"
#aispellmod 100
#end

#selectspell "Paralyze"
#aispellmod 30
#end

#selectspell "Mind Burn"
#aispellmod 10
#end

#selectspell "Nether Darts"
#aispellmod 40
#end

-- Death
#selectspell "Hand of Death" -- situational, but tons of damage when close
#aispellmod 70
#end

#selectspell "Drain Life"
#aispellmod 50
#end

#selectspell "Cloud of Death"
#aispellmod 50
#end

#selectspell "Vortex of Unlife"
#aispellmod 50
#end

#selectspell "Bane Fire"
#aispellmod 40
#end

#selectspell "Disintegrate"
#aispellmod 30
#end

#selectspell "Dust to Dust"
#aispellmod 30
#end

#selectspell "Wither Bones"
#aispellmod 40
#end

#selectspell "Control the Dead"
#aispellmod 30
#end

-- Nature
#selectspell "Sleep Cloud" -- AI Hates casting this spell offscript - need to max priority to have a shot
#aispellmod 300
#end

#selectspell "Poison Cloud" -- AI Hates casting this spell offscript
#aispellmod 200
#end

#selectspell "Charm Animal"
#aispellmod 40
#end

#selectspell "Charm"
#aispellmod 40
#end

#selectspell "Storm of Thorns"
#aispellmod 10
#end
-- Blood
#selectspell "Leeching Touch"
#aispellmod 50
#end

#selectspell "Leech"
#aispellmod 50
#end

#selectspell "Life for a Life"
#aispellmod 50
#end

#selectspell "Break the First Soul"
#aispellmod 50
#end
------ Catagory: Self Buffs ------------------------------
#selectspell "Communion Slave"
#ainocast 1
#end

#selectspell "Flying Shield"
#ainocast 1
#end

#selectspell "Communion Master"
#ainocast 1
#end

#selectspell "Phoenix Pyre"
#ainocast 1
#end

#selectspell "Ironskin"
#ainocast 1
#end

#selectspell "Stoneskin"
#ainocast 1
#end

#selectspell "Barkskin"
#ainocast 1
#end

#selectspell "Invulnerability"
#ainocast 1
#end

#selectspell "Breath of Winter"
#ainocast 1
#end

#selectspell "Soul Vortex"
#ainocast 1
#end

#selectspell "Charge Body"
#ainocast 1
#end

#selectspell "Personal Luck"
#ainocast 1
#end

#selectspell "Eagle Eyes"
#ainocast 1
#end

#selectspell "Air Shield"
#ainocast 1
#end

#selectspell "Personal Regeneration"
#ainocast 1
#end

#selectspell "Pain Transfer"
#ainocast 1
#end

#selectspell "Elemental Fortitude"
#ainocast 1
#end

#selectspell "Quicken self"
#ainocast 1
#end

#selectspell "Holy Avenger"
#ainocast 1
#end

#selectspell "Resist Magic"
#ainocast 1
#end

#selectspell "Water Shield"
#ainocast 1
#end

#selectspell "Summon Earthpower"
#ainocast 1
#end

#selectspell "Summon Storm Power"
#ainocast 1
#casttime 110 -- Set to 110 so storm power goes off reliably
#end

#selectspell "Fire Shield"
#ainocast 1
#end

#selectspell "Mistform"
#ainocast 1
#end

#selectspell "Phoenix Power"
#ainocast 1
#end

#selectspell "Summon Water Power"
#ainocast 1
#end

#selectspell "Mirror Image"
#ainocast 1
#end

#selectspell "Astral Shield"
#ainocast 1
#end

#selectspell "Fire Resistance"
#ainocast 1
#end

#selectspell "Resist Fire"
#ainocast 1
#end

#selectspell "Resist Lightning"
#ainocast 1
#end

#selectspell "Resist Poison"
#ainocast 1
#end

#selectspell "Cold Resistance"
#ainocast 1
#end

#selectspell "Protection from Cold"
#ainocast 1
#end

#selectspell "Protection from Fire"
#ainocast 1
#end

#selectspell "Poison Resistance"
#ainocast 1
#end

#selectspell "Protection from Lightning"
#ainocast 1
#end

#selectspell "Twist Fate"
#ainocast 1
#end

#selectspell "Flight"
#ainocast 1
#end

#selectspell "Liquid Body"
#ainocast 1
#end

#selectspell "Temper Flesh"
#ainocast 1
#end

#selectspell "Stygian Skin"
#ainocast 1
#end

#selectspell "Ice Shield"
#ainocast 1
#end

#selectspell "Aim"
#ainocast 1
#end

#selectspell "Skeletal Body"
#ainocast 1
#end

#selectspell "Power of the Spheres"
#ainocast 1
#end

#selectspell "Hell Power"
#ainocast 1
#end

#selectspell "Gift of the First Soul"
#ainocast 1
#end

#selectspell "Gift of the Second Soul"
#ainocast 1
#end

#selectspell "Gift of the Third Soul"
#ainocast 1
#end

#selectspell "Gift of the Fourth Soul"
#ainocast 1
#end

------ Catagory: Ranged AOE Buffs ------------------------------------------------------------------------------
#selectspell "Poison Ward"
#ainocast 1
#end

#selectspell "Winter Ward"
#ainocast 1
#end

#selectspell "Thunder Ward"
#ainocast 1
#end

#selectspell "Flame Ward"
#ainocast 1
#end

#selectspell "Quickening"
#ainocast 1
#end

#selectspell "Marble Warriors"
#ainocast 1
#end

#selectspell "Wave Warriors"
#ainocast 1
#end

#selectspell "Wooden Warriors"
#aispellmod -99
#end

#selectspell "Legions of Steel" -- Allow the AI to cast but reduced priority
#aispellmod -80
#end

#selectspell "Strength of Giants" -- Allow the AI to cast but reduced priority
#aispellmod -80
#end

#selectspell "Rage of the Cornered Rat"
#ainocast 1
#end

------ Catagory: Ranged Single Target / AOE 1 Buffs ------------------------------------------------------------------------------------------------
#selectspell "Haste"
#ainocast 1
#end

#selectspell "Body Ethereal"
#aispellmod -99
#aibadlvl 3
#end

#selectspell "Regeneration"
#aispellmod -99
#end

#selectspell "Gift of the Hare"
#ainocast 1
#end

#selectspell "Iron Will"
#ainocast 1
#end

#selectspell "Mossbody"
#aispellmod -99
#end

#selectspell "Earth Might"
#ainocast 1
#end

#selectspell "Windrunner"
#ainocast 1
#end

#selectspell "Luck"
#aispellmod -99
#aibadlvl 3
#end

#selectspell "Cheat Fate"
#ainocast 1
#end

#selectspell "Protection"
#aispellmod -99
#end

#selectspell "Enlarge"
#ainocast 1
#end

#selectspell "Quickness"
#aispellmod -99
#end

#selectspell "Iron Warriors"
#aispellmod -99
#end

#selectspell "Touch of Madness"
#ainocast 1
#end

#selectspell 283 -- "Unholy Protection"
#ainocast 1
#end

#selectspell 286 -- "Unholy Protection"
#ainocast 1
#end

#selectspell 314 -- "Unholy Protection"
#ainocast 1
#end

#selectspell 318 -- "Unholy Protection"
#ainocast 1
#end

#selectspell 328 -- "Protection of the Grave"
#ainocast 1
#end

#selectspell 330 -- "Protection of the Grave"
#ainocast 1
#end

#selectspell "Gift of the Moon"
#ainocast 1
#end
------ Catagory: Battlefield Buffs ------------------------------------------------------------

#selectspell "Army of Giants"
#ainocast 1
#end

#selectspell "Life after Death"
#ainocast 1
#end

#selectspell "Army of Gold"
#ainocast 1
#end

#selectspell "Army of Lead"
#ainocast 1
#end

#selectspell "Solar Eclipse"
#ainocast 1
#end

#selectspell "Iron Bane"
#ainocast 1
#end

#selectspell "Darkness"
#ainocast 1
#end

#selectspell "Mass Protection"
#ainocast 1
#end

#selectspell "Warriors of Muspelheim"
#ainocast 1
#end

#selectspell "Warriors of Niefelheim"
#ainocast 1
#end

#selectspell "Ground Army"
#ainocast 1
#end

#selectspell "Antimagic"
#ainocast 1
#end

#selectspell "Battle Fortune"
#ainocast 1
#end

#selectspell "Will of the Fates"
#ainocast 1
#end

#selectspell "Doom"
#ainocast 1
#end

#selectspell "Curse of Stones"
#ainocast 1
#end

#selectspell "Fog Warriors"
#ainocast 1
#end

#selectspell "Thunder Fend"
#ainocast 1
#end

#selectspell "Fire Fend"
#ainocast 1
#end

#selectspell "Frost Fend"
#ainocast 1
#end

#selectspell "Arrow Fend"
#ainocast 1
#end

#selectspell "Flaming Arrows"
#ainocast 1
#end

#selectspell "Heat from Hell"
#ainocast 1
#end

#selectspell "Grip of Winter"
#ainocast 1
#end

#selectspell "Mass Flight"
#ainocast 1
#end

#selectspell "Quagmire"
#ainocast 1
#end

#selectspell "Rigor Mortis"
#ainocast 1
#end

#selectspell "Mass Regeneration"
#ainocast 1
#end

#selectspell "Relief"
#ainocast 1
#end

#selectspell "Blood Lust"
#ainocast 1
#end

#selectspell "Rush of Strength"
#ainocast 1
#end

#selectspell "Protection of the Sepulchre"
#ainocast 1
#end

#selectspell "Protection of the Shadelands"
#ainocast 1
#end

#selectspell "Royal Protection"
#ainocast 1
#end

#selectspell "Anathema"
#ainocast 1
#end

#selectspell "Growing Fury"
#ainocast 1
#end

#selectspell "Serpent's Blessing"
#ainocast 1
#end


------ Catagory: Battlefield Whipes ------------------------------------------------------------

#selectspell "Earthquake"
#ainocast 1
#end

#selectspell "Foul Vapors"
#ainocast 1
#end

#selectspell "Fire Storm"
#ainocast 1
#end

#selectspell "Wrathful Skies"
#ainocast 1
#end

#selectspell "Astral Tempest"
#ainocast 1
#end

#selectspell "Rain of Stones"
#ainocast 1
#end

#selectspell "Acid Storm"
#ainocast 1
#end

#selectspell "Bone Grinding"
#ainocast 1
#end

#selectspell "Bloodletting"
#ainocast 1
#end
