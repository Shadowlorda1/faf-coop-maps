
--*****************************************************************************
--* File: C:\work\rts\main\data\maps\SCCA_Coop_A05\SCCA_Coop_A05_strings.lua
--* Author: (BOT)Sam Demulling 
--* Summary: Computer Generated operation data for A05
--*
--* This file was generated by SCUD.  Do not make manual changes to this file
--* or they will be overwritten!
--*
--* Campaign Faction: Aeon
--* Campaign Description: Aeon SP Campaign
--* Operation Name: Operation Shining Star
--* Operation Description: Battle two factions and expermental units
--*
--* Copyright © 2006 Gas Powered Games, Inc.  All rights reserved.
--*****************************************************************************


OPERATION_NAME = '<LOC OPNAME_A05>Operation Shining Star'



--------------------------------
-- Opnode ID: B01
-- Operation Briefing
--------------------------------

BriefingData = {
  {phase = 0, character = '<LOC Date>Date', text = '<LOC A05_B01_000_010>DATE: 09-SEPTEMBER-3844'},
  {phase = 1, character = '<LOC Princess>Princess', text = '<LOC A05_B01_001_010>You performed well on Procyon, Champion, but there are more ill tidings. The Cybrans are preparing to deploy a Quantum Virus via Black Sun. The Virus will destroy the Gate Network. '},
  {phase = 2, character = '<LOC Princess>Princess', text = '<LOC A05_B01_002_005>Marxon learned of the Cybran super weapon through one of his agents and immediately launched an all-out assault against the UEF. Avatar Marxon has lost all reason. '},
  {phase = 2, character = '<LOC Toth>Toth', text = '<LOC A05_B01_002_007>Marxon is not enlightening. He has abandoned The Way and has ordered his Commanders to slaughter everyone, military and civilian alike. Marxon\'s strength lies in the Commanders that follow him, but we believe that many will abandon him if given the opportunity.  '},
  {phase = 3, character = '<LOC Toth>Toth', text = '<LOC A05_B01_003_010>This is Eridani. It is deep in UEF territory, and Crusaders Rhiza and Ariel have launched attacks on the planet, sowing destruction on Marxon\'s orders. You will go to Eridani and press the Princesses\' case. All who refuse you must be silenced.'},
  {phase = 3, character = '<LOC Princess>Princess', text = '<LOC A05_B01_003_020>Rhiza, despite her flaws, is a firm believer in The Way and is well respected in the military. If she abandons the Avatar, many others will follow. Ariel is an enigma. I do not know her mind.'},
  {phase = 4, character = '<LOC Princess>Princess', text = '<LOC A05_B01_004_010>One last word, my Champion. The \"otherness\" I sensed on Procyon is an AI that was created by the Cybrans. The AI uses the Quantum Gate Network as part of its consciousness. It is the reason my visions have been cloudy. News of the Cybran\'s plan has given me an idea: Could I also use Black Sun to move my consciousness into the Quantum Realm? I would use Black Sun\'s power to connect with every human in the galaxy. And end the Infinite War.'},
  {phase = 5, character = '<LOC Toth>Toth', text = '<LOC A05_B01_005_019>We now believe that our ancestors were wrong to start this conflict. The original teachings of the Seraphim have been corrupted, and The Way is now little more than a weapon. The Princess will correct this. I began the process by ensuring her placement on the throne, and now you will be her sword. Go forth and show Marxon how a true believer in The Way fights.'},
}

--------------------------------
-- Opnode ID: DB01
-- Operation Debriefing
--------------------------------

A05_DB01_010 = {
  {text = '<LOC CAMPDEB_0008>From: Princess Burke\nTo: Champion {g PlayerName}\nWith your victory over Ariel, and Rhiza\'s abandonment of Marxon, the great majority of Commanders have disavowed themselves of the Avatar. Indeed, many in the government have publicly proclaimed their support for me. This is all thanks to you and your deeds on my behalf. However, we cannot stop now. To ensure the future, Marxon must be brought to justice for his crimes. Only then will the galaxy truly be saved.', faction = 'Aeon'},
}

A05_DB01_020 = {
  {text = '<LOC CAMPDEB_0009>From: Evaluator Toth\nFlee, Rhianne! Marxon is staging a coup d\'état! His followers have already murdered several of your supporters and I fear they will come for you next! I will try to lead them away, but I do not know how long I can distract them! Flee! Please! You must survive for all our sakes!', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: D01
-- Player Death
--------------------------------



-- Player Death
A05_D01_010 = {
  {text = '<LOC A05_D01_010_010>[{i Choir}]: Choir to Champion, respond. Choir to Champion, please respond. We\'ve lost your signal, please respond.', vid = 'A05_Choir_D01_00937.sfd', bank = 'A05_VO', cue = 'A05_Choir_D01_00937', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M01
-- Proclamation
--------------------------------



-- Player lands
A05_M01_010 = {
  {text = '<LOC A05_M01_010_010>[{i Princess}]: Crusaders, stay your weapons. Your Princess, Rhianne Burke, commands it. The Avatar-of-War has overstepped his authority and now acts against the wishes of the Illuminate. I call upon you to refuse his orders and uphold the truth of The Way.', vid = 'A05_Princess_M01_00954.sfd', bank = 'A05_VO', cue = 'A05_Princess_M01_00954', faction = 'Aeon'},
  {text = '<LOC A05_M01_010_020>[{i Rhiza}]: Yes, my Princess. I will gladly serve your champion. ', vid = 'A05_Rhiza_M01_00955.sfd', bank = 'A05_VO', cue = 'A05_Rhiza_M01_00955', faction = 'Aeon'},
  {text = '<LOC A05_M01_010_030>[{i Princess}]: And what say you, Crusader Ariel?', vid = 'A05_Princess_M01_00956.sfd', bank = 'A05_VO', cue = 'A05_Princess_M01_00956', faction = 'Aeon'},
  {text = '<LOC A05_M01_010_040>[{i Ariel}]: The UEF stands on the brink of defeat. That is the Avatar\'s doing, Princess, not yours. I stand with Marxon and will destroy any who threaten him.', vid = 'A05_Ariel_M01_00957.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M01_00957', faction = 'Aeon'},
  {text = '<LOC A05_M01_010_050>[{i Princess}]: I am truly saddened by what must be done. Champion, the civilians are to be protected at all costs. As for Crusader Ariel, you will end her rampage.', vid = 'A05_Princess_M01_00958.sfd', bank = 'A05_VO', cue = 'A05_Princess_M01_00958', faction = 'Aeon'},
  {text = '<LOC A05_M01_010_060>[{i Choir}]: Champion, the Princess has ordered you to protect the civilians. Crusader Rhiza will act as your support-commander. She will help rebuild and repair your base. Choir out.', vid = 'A05_Choir_M01_00959.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00959', faction = 'Aeon'},
}

-- PO#1 revealed
A05_M01_020 = {
  {text = '<LOC A05_M01_020_010>[{i Rhiza}]: Ariel was constructing a squadron of bombers. You must protect the colonies with Heavy Shield Generators. I will upload the schematic to you. ', vid = 'A05_Rhiza_M01_00960.sfd', bank = 'A05_VO', cue = 'A05_Rhiza_M01_00960', faction = 'Aeon'},
  {text = '<LOC A05_M01_020_030>[{i Choir}]: We confirm that Ariel is constructing a squadron of bombers. These markers display the optimal shield placement points. Build a Heavy Shield Generator as indicated. Choir out. ', vid = 'A05_Choir_M01_01154.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_01154', faction = 'Aeon'},
}

-- After 5 minutes, Blake says hello
A05_M01_030 = {
  {text = '<LOC A05_M01_030_010>[{i Blake}]: Dammit, more Aeon!', vid = 'A05_Blake_M01_00962.sfd', bank = 'A05_VO', cue = 'A05_Blake_M01_00962', faction = 'UEF'},
  {text = '<LOC A05_M01_030_020>[{i Princess}]: We mean you no harm, Commander Blake. We merely wish to save these colonies.', vid = 'A05_Princess_M01_00963.sfd', bank = 'A05_VO', cue = 'A05_Princess_M01_00963', faction = 'Aeon'},
  {text = '<LOC A05_M01_030_030>[{i Blake}]: Like hell. I know how you freaks \"save\" colonies. ', vid = 'A05_Blake_M01_00964.sfd', bank = 'A05_VO', cue = 'A05_Blake_M01_00964', faction = 'UEF'},
  {text = '<LOC A05_M01_030_040>[{i Princess}]: Please, listen to my words. We need not fight one another.', vid = 'A05_Princess_M01_00965.sfd', bank = 'A05_VO', cue = 'A05_Princess_M01_00965', faction = 'Aeon'},
  {text = '<LOC A05_M01_030_050>[{i Blake}]: Don\'t try that mystic rubbish with me. It isn\'t going to work!', vid = 'A05_Blake_M01_00966.sfd', bank = 'A05_VO', cue = 'A05_Blake_M01_00966', faction = 'UEF'},
}

-- When player gets all Shields up
A05_M01_040 = {
  {text = '<LOC A05_M01_040_010>[{i Choir}]: All shields are in place. The colonies are now protected. Choir out. ', vid = 'A05_Choir_M01_00967.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00967', faction = 'Aeon'},
}

-- After 10 minutes, Eliza attacks with a Bomber/Interceptor force
A05_M01_050 = {
  {text = '<LOC A05_M01_050_010>[{i Ariel}]: Let us see how well the Champion fights. ', vid = 'A05_Ariel_M01_00968.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M01_00968', faction = 'Aeon'},
  {text = '<LOC A05_M01_050_020>[{i Choir}]: Champion, Ariel\'s bombers are inbound. Deploy anti-air defenses and protect the civilian colonies. Choir out. ', vid = 'A05_Choir_M01_00969.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00969', faction = 'Aeon'},
}

-- PO#1 complete
A05_M01_060 = {
  {text = '<LOC A05_M01_060_010>[{i Choir}]: The colonies survived Ariel\'s attack! Choir out.', vid = 'A05_Choir_M01_00970.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00970', faction = 'Aeon'},
}

-- Eliza  builds strategic missile launcher. PO#2 revealed
A05_M01_070 = {
  {text = '<LOC A05_M01_070_010>[{i Ariel}]: Hmmm, well enough, I suppose. But how will she fare against strategic missiles? ', vid = 'A05_Ariel_M01_00971.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M01_00971', faction = 'Aeon'},
  {text = '<LOC A05_M01_070_020>[{i Choir}]: Sensors show that Ariel is building a Strategic Missile Launcher. We are uploading the schematic for the \'Patron\' Tech 3 Strategic Missile Defense to your ACU. Construct a missile defense facility at each of the indicated points. Choir out. ', vid = 'A05_Choir_M01_00972.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00972', faction = 'Aeon'},
}

-- When the player gets all defenses up
A05_M01_080 = {
  {text = '<LOC A05_M01_080_010>[{i Choir}]: We show that the Strategic Missile Defenses are complete. Ariel\'s missiles should do no more harm. Choir out. ', vid = 'A05_Choir_M01_00973.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00973', faction = 'Aeon'},
}

-- When the nuke flies
A05_M01_090 = {
  {text = '<LOC A05_M01_090_010>[{i Ariel}]: It is time to end this. ', vid = 'A05_Ariel_M01_00974.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M01_00974', faction = 'Aeon'},
  {text = '<LOC A05_M01_090_020>[{i Choir}]: Ariel has launched a nuclear missile! Choir out.', vid = 'A05_Choir_M01_00975.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00975', faction = 'Aeon'},
}

-- Eliza launches conventional attacks (against eastern colony – 1st wave). 
A05_M01_100 = {
  {text = '<LOC A05_M01_100_010>[{i Ariel}]: I will have to do this the traditional way.', vid = 'A05_Ariel_M01_00976.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M01_00976', faction = 'Aeon'},
  {text = '<LOC A05_M01_100_020>[{i Choir}]: Ariel is attacking the eastern colony with air power. Scramble fighters and anti-air units to protect it. Choir out.', vid = 'A05_Choir_M01_00977.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00977', faction = 'Aeon'},
}

-- Eliza attacks western colony 
A05_M01_110 = {
  {text = '<LOC A05_M01_110_010>[{i Choir}]: Crusader Ariel is trying to disembark ground units near the western colony. Prepare your defenses. Choir out. ', vid = 'A05_Choir_M01_00978.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00978', faction = 'Aeon'},
}

-- Eliza final wave attack
A05_M01_120 = {
  {text = '<LOC A05_M01_120_010>[{i Choir}]: Ariel is now attacking both colonies with combined air and land assets. Protect the colonies! Choir out.', vid = 'A05_Choir_M01_00979.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00979', faction = 'Aeon'},
}

-- If Rhiza gets killed
A05_M01_130 = {
  {text = '<LOC A05_M01_130_010>[{i Rhiza}]: Princess!', vid = 'A05_Rhiza_M01_00980.sfd', bank = 'A05_VO', cue = 'A05_Rhiza_M01_00980', faction = 'Aeon'},
}

-- Objective Reminders PO1, #1
A05_M01_140 = {
  {text = '<LOC A05_M01_140_010>[{i Choir}]: Champion, you still have not deployed all the Strategic Missile Defenses! You must move quickly! Choir out.', vid = 'A05_Choir_M01_00981.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00981', faction = 'Aeon'},
}

-- Objective Reminders PO1, #2
A05_M01_145 = {
  {text = '<LOC A05_M01_145_010>[{i Choir}]: The colonies are still not protected with Strategic Missile Defenses. You must build them quickly! Choir out.', vid = 'A05_Choir_M01_01575.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_01575', faction = 'Aeon'},
}

-- If the 50+% of the Colonies are destroyed.
A05_M01_150 = {
  {text = '<LOC A05_M01_150_010>[{i Choir}]: There have been too many civilian casualties--the other Commanders have abandoned us for Marxon. Abort and return. Choir out.', vid = 'A05_Choir_M01_00983.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00983', faction = 'Aeon'},
}

-- if the player wins the mission
A05_M01_160 = {
  {text = '<LOC A05_M01_160_010>[{i Choir}]: The colonies are safe. The Princess will be pleased. Choir out. ', vid = 'A05_Choir_M01_00984.sfd', bank = 'A05_VO', cue = 'A05_Choir_M01_00984', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M01_OBJ
-- Proclamation Objectives
--------------------------------

-- Primary Objectives
M1P1Title = '<LOC A05_M01_OBJ_010_010>Protect Colonies'

-- Primary Objectives
M1P1Description = '<LOC A05_M01_OBJ_010_015>The Princess has ordered that the human colonists be protected at all costs. Build T3 Heavy Shields where indicated.'

-- Primary Objectives
M1P2Title = '<LOC A05_M01_OBJ_010_020>Deploy Strategic Missile Defenses'

-- Primary Objectives
M1P2Description = '<LOC A05_M01_OBJ_010_025>Crusader Ariel has prepared strategic missiles. Build two Strategic Missile Defense structures where indicated. Once a Defense is built, you must order it to construct anti-nuke missiles. Select the Defense and then click on the Build Missile icon.'

-- Primary Objectives
M1P3Title = '<LOC A05_M01_OBJ_010_030>Stop Ariel\'s Attacks'

-- Primary Objectives
M1P3Description = '<LOC A05_M01_OBJ_010_035>Ariel must not be allowed to carry out Marxon\'s orders. The civilians must be protected. At least %s%% of the civilian buildings must survive.'

-- Bonus Objectives
M1B1Title = '<LOC A05_M01_OBJ_020_050>Indirect Fire'

-- Bonus Objectives
M1B1Description = '<LOC A05_M01_OBJ_020_055>You built %s Mobile Heavy Artillery units.'

-- Bonus Objectives
M1B2Title = '<LOC A05_M01_OBJ_020_060>Air War'

-- Bonus Objectives
M1B2Description = '<LOC A05_M01_OBJ_020_065>You destroyed over %s combined UEF and Aeon air units.'

-- Bonus Objective
M1B3Title = '<LOC A05_M01_OBJ_030_070>Protector'

-- Bonus Objective
M1B3Description = '<LOC A05_M01_OBJ_030_075>The UEF colonies survived without any casualties.'

-- Bonus Objectives
-- M1B4Title = '<LOC A02_M02_OBJ_020_131>Strength of the Way' -- TODO: title, loc tagsm currently stolen from M2

-- Bonus Objectives
-- M1B4Description = '<LOC A02_M02_OBJ_020_132>All buildings in the human settlement were captured.' -- TODO: description, loc tagsm currently stolen from M2



--------------------------------
-- Opnode ID: M02
-- Mistrust
--------------------------------



-- PO#1 & PO# 2 revealed
A05_M02_010 = {
  {text = '<LOC A05_M02_010_010>[{i Choir}]: Champion, the UEF Commander is constructing artillery positions within range of your base! Only one is online, but we expect him to add two more! Choir out.', vid = 'A05_Choir_M02_00985.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00985', faction = 'Aeon'},
  {text = '<LOC A05_M02_010_020>[{i Princess}]: There seems to be no other option. Defeat the UEF Commander.', vid = 'A05_Princess_M02_00986.sfd', bank = 'A05_VO', cue = 'A05_Princess_M02_00986', faction = 'Aeon'},
  {text = '<LOC A05_M02_010_030>[{i Choir}]: We are placing markers on the UEF artillery positions. Destroy the artillery as quickly as possible. Choir out.', vid = 'A05_Choir_M02_00987.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00987', faction = 'Aeon'},
}

-- When 1st artillery piece is destroyed
A05_M02_020 = {
  {text = '<LOC A05_M02_020_010>[{i Choir}]: The first UEF artillery piece has been destroyed. Choir out.', vid = 'A05_Choir_M02_00988.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00988', faction = 'Aeon'},
}

-- 2 minutes into mission
A05_M02_030 = {
  {text = '<LOC A05_M02_030_010>[{i Choir}]: Champion, we strongly recommend building more shield generators around your base. They are designed to stop artillery and bombs, but work against most kinds of ordinance. They do require a great deal of energy, so support them with Tech 3 Power Generators. Choir out.', vid = 'A05_Choir_M02_00989.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00989', faction = 'Aeon'},
}

-- 2nd artillery piece online
A05_M02_040 = {
  {text = '<LOC A05_M02_040_010>[{i Choir}]: The second artillery piece has been completed. Choir out. ', vid = 'A05_Choir_M02_00990.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00990', faction = 'Aeon'},
}

-- When the 2nd artillery piece is destroyed
A05_M02_045 = {
  {text = '<LOC A05_M02_045_010>[{i Choir}]: The second UEF artillery piece has been silenced. Choir out.', vid = 'A05_Choir_M02_00991.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00991', faction = 'Aeon'},
}

-- 3rd artillery piece online
A05_M02_050 = {
  {text = '<LOC A05_M02_050_010>[{i Choir}]: The third UEF artillery piece is online. Destroy it! Choir out.', vid = 'A05_Choir_M02_00992.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00992', faction = 'Aeon'},
}

-- When the 3rd artillery piece is destroyed
A05_M02_060 = {
  {text = '<LOC A05_M02_060_010>[{i Choir}]: We show the third UEF artillery piece is no more. Choir out.', vid = 'A05_Choir_M02_00993.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00993', faction = 'Aeon'},
}

-- 4 minutes into mission
A05_M02_070 = {
  {text = '<LOC A05_M02_070_010>[{i Choir}]: Ariel has pulled back to her base and is fortifying her position. Sensors show that she doesn\'t appear to be preparing an attack. Deal with the UEF Commander first; we will address Ariel later. Choir out.', vid = 'A05_Choir_M02_00994.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00994', faction = 'Aeon'},
}

-- PO#1 complete
A05_M02_080 = {
  {text = '<LOC A05_M02_080_010>[{i Choir}]: All the artillery installations have been destroyed. Choir out.', vid = 'A05_Choir_M02_00995.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00995', faction = 'Aeon'},
}

-- When the player first comes under fire from Blake\'s artillery. SO#1 revealed.
A05_M02_090 = {
  {text = '<LOC A05_M02_090_010>[{i Choir}]: The UEF Commander has built a strong artillery position on a plateau just west of his base. From there, he can shell anything approaching him. It is recommended that you destroy his artillery. Choir out.', vid = 'A05_Choir_M02_00996.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00996', faction = 'Aeon'},
}

-- 3 minutes after PO#1 completed
A05_M02_100 = {
  {text = '<LOC A05_M02_100_010>[{i Choir}]: The UEF base is well defended, but a strong assault with Siege Assault Bots, backed up by Mobile Heavy Artillery pieces, should be able to punch through the defensive line. Choir out.', vid = 'A05_Choir_M02_00997.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00997', faction = 'Aeon'},
}

-- When the UEF CDR dies
A05_M02_110 = {
  {text = '<LOC A05_M02_110_010>[{i Blake}]: Aaaaargh', vid = 'A05_Blake_M02_00998.sfd', bank = 'A05_VO', cue = 'A05_Blake_M02_00998', faction = 'UEF'},
}

-- Objective Reminders PO1, #1
A05_M02_130 = {
  {text = '<LOC A05_M02_130_010>[{i Choir}]: Champion, the UEF artillery is still online. Is there a problem? Choir out. ', vid = 'A05_Choir_M02_00999.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_00999', faction = 'Aeon'},
}

-- Objective Reminders PO1, #2
A05_M02_135 = {
  {text = '<LOC A05_M02_135_010>[{i Choir}]: Perhaps utilizing a different unit will help take those UEF artillery positions down. Choir out.', vid = 'A05_Choir_M02_01576.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_01576', faction = 'Aeon'},
}

-- Objective Reminders PO2, #1
A05_M02_140 = {
  {text = '<LOC A05_M02_140_010>[{i Choir}]: You have defeated several UEF Commanders already, Champion. This one should not take long. Choir out. ', vid = 'A05_Choir_M02_01001.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_01001', faction = 'Aeon'},
}

-- Objective Reminders PO2, #2
A05_M02_145 = {
  {text = '<LOC A05_M02_145_010>[{i Choir}]: This UEF Commander will not stand against the Princess\' Champion. Choir out.', vid = 'A05_Choir_M02_01577.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_01577', faction = 'Aeon'},
}

-- If the player wins the mission
A05_M02_150 = {
  {text = '<LOC A05_M02_150_010>[{i Choir}]: The UEF Commander has been defeated. You must now defeat Crusader Ariel.', vid = 'A05_Choir_M02_01003.sfd', bank = 'A05_VO', cue = 'A05_Choir_M02_01003', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M02_OBJ
-- Mistrust Objectives
--------------------------------

-- Primary Objectives
M2P1Title = '<LOC A05_M02_OBJ_010_010>Destroy UEF Artillery Positions'

-- Primary Objectives
M2P1Description = '<LOC A05_M02_OBJ_010_015>The UEF has three artillery positions that are in range of your base. These positions will continue to shell your base until you silence them. Destroy all the artillery pieces and the Engineers that are maintaining them.'

-- Primary Objectives
M2P2Title = '<LOC A05_M02_OBJ_010_020>Defeat Captain Blake'

-- Primary Objectives
M2P2Description = '<LOC A05_M02_OBJ_010_025>Blake is unwilling to trust the Princess and continues his attacks against you. You have no choice but to defeat him.'

-- Secondary Objectives
M2S1Title = '<LOC A05_M02_OBJ_020_010>Destroy the UEF Defensive Artillery Position'

-- Secondary Objectives
M2S1Description = '<LOC A05_M02_OBJ_020_015>This artillery position will shell any force moving to attack the UEF base. Destroy the artillery and then assault the base.'

-- Bonus Objective
M2B1Title = '<LOC A05_M02_OBJ_020_020>Backfire'

-- Bonus Objective
M2B1Description = '<LOC A05_M02_OBJ_020_025>Capture at least 1 T3 Artillery and use it against the UEF commander.'



--------------------------------
-- Opnode ID: M03
-- Colossus
--------------------------------



-- Player lands
A05_M03_010 = {
  {text = '<LOC A05_M03_010_010>[{i Princess}]: Crusader Ariel, I ask you one more time. Please, give up the Avatar\'s path. We must return to The Way\'s true intent.', vid = 'A05_Princess_M03_01004.sfd', bank = 'A05_VO', cue = 'A05_Princess_M03_01004', faction = 'Aeon'},
  {text = '<LOC A05_M03_010_020>[{i Ariel}]: Avatar Marxon will win this war. Not you.', vid = 'A05_Ariel_M03_01005.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M03_01005', faction = 'Aeon'},
  {text = '<LOC A05_M03_010_030>[{i Princess}]: The Avatar\'s path is not The Way. If he is victorious, we will lose everything we hold dear.', vid = 'A05_Princess_M03_01006.sfd', bank = 'A05_VO', cue = 'A05_Princess_M03_01006', faction = 'Aeon'},
  {text = '<LOC A05_M03_010_040>[{i Ariel}]: No. We will have conquered our enemies and shown them the error of their ways. The galaxy will finally be pure.', vid = 'A05_Ariel_M03_01007.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M03_01007', faction = 'Aeon'},
}

-- PO#1 revealed
A05_M03_020 = {
  {text = '<LOC A05_M03_020_010>[{i Choir}]: Champion, we are reading a unit moving towards your position from Ariel\'s base. It\'s a Galactic Colossus! Ariel has built a Colossus!', vid = 'A05_Choir_M03_01008.sfd', bank = 'A05_VO', cue = 'A05_Choir_M03_01008', faction = 'Aeon'},
  {text = '<LOC A05_M03_020_020>[{i Ariel}]: I will now kill your Champion, Princess. Your cause is lost.', vid = 'A05_Ariel_M03_01009.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M03_01009', faction = 'Aeon'},
}

-- 1 minute after mission start
A05_M03_025 = {
  {text = '<LOC A05_M03_025_010>[{i Choir}]: The Colossus is slow, so it will take some time to reach you. You have been authorized to receive the \'Apocalypse\' Tech 3 Nuclear Missile Launcher schematic. Deploy them as you see fit. Choir out.', vid = 'A05_Choir_M03_01010.sfd', bank = 'A05_VO', cue = 'A05_Choir_M03_01010', faction = 'Aeon'},
}

-- 6 minutes after mission start
A05_M03_030 = {
  {text = '<LOC A05_M03_030_010>[{i Ariel}]: The Avatar will reward me when he hears your Champion has fallen.', vid = 'A05_Ariel_M03_01011.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M03_01011', faction = 'Aeon'},
}

-- PO#1 completed
A05_M03_040 = {
  {text = '<LOC A05_M03_040_010>[{i Choir}]: The Colossus is down! I repeat, the Colossus is down!', vid = 'A05_Choir_M03_01012.sfd', bank = 'A05_VO', cue = 'A05_Choir_M03_01012', faction = 'Aeon'},
  {text = '<LOC A05_M03_040_020>[{i Ariel}]: This isn\'t over, Princess.', vid = 'A05_Ariel_M03_01155.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M03_01155', faction = 'Aeon'},
}

-- When Eliza is defeated
A05_M03_050 = {
  {text = '<LOC A05_M03_050_010>[{i Ariel}]: Avatar! ', vid = 'A05_Ariel_M03_01013.sfd', bank = 'A05_VO', cue = 'A05_Ariel_M03_01013', faction = 'Aeon'},
}

-- Objective Reminders for PO1 #1
A05_M03_060 = {
  {text = '<LOC A05_M03_060_010>[{i Choir}]: All that remains is to defeat Ariel. Choir out.', vid = 'A05_Choir_M03_01014.sfd', bank = 'A05_VO', cue = 'A05_Choir_M03_01014', faction = 'Aeon'},
}

-- Objective Reminders for PO1 #2
A05_M03_065 = {
  {text = '<LOC A05_M03_065_010>[{i Choir}]: Before we can pursue the Avatar, you must first defeat Ariel. Choir out.', vid = 'A05_Choir_M03_01015.sfd', bank = 'A05_VO', cue = 'A05_Choir_M03_01015', faction = 'Aeon'},
}

-- Display \"All Primary Objectives Completed. Mission Successful.\"
A05_M03_070 = {
  {text = '<LOC A05_M03_070_010>[{i Princess}]: This is a day of sorrow. An Aeon has slain another Aeon. This war must come to an end, for all our sakes. Come home, Champion.', vid = 'A05_Princess_M03_01016.sfd', bank = 'A05_VO', cue = 'A05_Princess_M03_01016', faction = 'Aeon'},
}

--------------------------------
-- Opnode ID: M03_OBJ
-- Colossus Objectives
--------------------------------

-- Primary Objectives
M3P1Title = '<LOC A05_M03_OBJ_010_020>Defeat Ariel'

-- Primary Objectives
M3P1Description = '<LOC A05_M03_OBJ_010_025>Ariel and the other Commanders loyal to Marxon must be defeated if the Princess is to succeed.'

-- Secondary Objectives
M3S1Title = '<LOC A05_M03_OBJ_010_010>Defeat the Colossus'

-- Secondary Objectives
M3S1Description = '<LOC A05_M03_OBJ_010_015>The Colossus is the pinnacle of the Aeon war machine. It\'s almost a pity you have to destroy it.'

-- Bonus Objective
M3B1Title = '<LOC A05_M03_OBJ_010_030>Retaliation' -- TODO: title, loc tags

-- Bonus Objective
M3B1Description = '<LOC A05_M03_OBJ_010_035>You\'ve fired at least %s Strategic Missiles at Ariel.' -- TODO: description, loc tags



--------------------------------
-- Opnode ID: T01
-- Enemy Taunts
--------------------------------



-- ElizaTaunt1
TAUNT1 = {
  {text = '<LOC A05_T01_010_010>[{i Ariel}]: The Avatar will bring peace to the galaxy.', vid = 'A05_Ariel_T01_00938.sfd', bank = 'A05_VO', cue = 'A05_Ariel_T01_00938', faction = 'Aeon'},
}

-- ElizaTaunt2
TAUNT2 = {
  {text = '<LOC A05_T01_020_010>[{i Ariel}]: The UEF is close to defeat. Join us so that we can defeat them together!', vid = 'A05_Ariel_T01_00939.sfd', bank = 'A05_VO', cue = 'A05_Ariel_T01_00939', faction = 'Aeon'},
}

-- ElizaTaunt3
TAUNT3 = {
  {text = '<LOC A05_T01_030_010>[{i Ariel}]: The Princess is soft and weak. She knows nothing of waging war.', vid = 'A05_Ariel_T01_00940.sfd', bank = 'A05_VO', cue = 'A05_Ariel_T01_00940', faction = 'Aeon'},
}

-- ElizaTaunt4
TAUNT4 = {
  {text = '<LOC A05_T01_040_010>[{i Ariel}]: It saddens me to think of killing a fellow Aeon, but I will if I must.', vid = 'A05_Ariel_T01_00941.sfd', bank = 'A05_VO', cue = 'A05_Ariel_T01_00941', faction = 'Aeon'},
}

-- ElizaTaunt5
TAUNT5 = {
  {text = '<LOC A05_T01_050_010>[{i Ariel}]: The Avatar has promised glorious rewards to those that follow him.', vid = 'A05_Ariel_T01_00942.sfd', bank = 'A05_VO', cue = 'A05_Ariel_T01_00942', faction = 'Aeon'},
}

-- ElizaTaunt6
TAUNT6 = {
  {text = '<LOC A05_T01_060_010>[{i Ariel}]: The Avatar is the reason the UEF army is on the run.', vid = 'A05_Ariel_T01_00943.sfd', bank = 'A05_VO', cue = 'A05_Ariel_T01_00943', faction = 'Aeon'},
}

-- ElizaTaunt7
TAUNT7 = {
  {text = '<LOC A05_T01_070_010>[{i Ariel}]: Only Avatar Marxon can protect us from the fury of Black Sun.', vid = 'A05_Ariel_T01_00944.sfd', bank = 'A05_VO', cue = 'A05_Ariel_T01_00944', faction = 'Aeon'},
}

-- ElizaTaunt8
TAUNT8 = {
  {text = '<LOC A05_T01_080_010>[{i Ariel}]: You should be fighting beside me, not against me!', vid = 'A05_Ariel_T01_00945.sfd', bank = 'A05_VO', cue = 'A05_Ariel_T01_00945', faction = 'Aeon'},
}

-- BlakeTaunt1
TAUNT9 = {
  {text = '<LOC A05_T01_090_010>[{i Blake}]: You\'ll pay for killing Colonel Arnold!', vid = 'A05_Blake_T01_00946.sfd', bank = 'A05_VO', cue = 'A05_Blake_T01_00946', faction = 'UEF'},
}

-- BlakeTaunt2
TAUNT10 = {
  {text = '<LOC A05_T01_100_010>[{i Blake}]: The UEF will never stop waging war against the Aeon.', vid = 'A05_Blake_T01_00947.sfd', bank = 'A05_VO', cue = 'A05_Blake_T01_00947', faction = 'UEF'},
}

-- BlakeTaunt3
TAUNT11 = {
  {text = '<LOC A05_T01_110_010>[{i Blake}]: Vengeance will be mine!', vid = 'A05_Blake_T01_00948.sfd', bank = 'A05_VO', cue = 'A05_Blake_T01_00948', faction = 'UEF'},
}

-- BlakeTaunt4
TAUNT12 = {
  {text = '<LOC A05_T01_120_010>[{i Blake}]: I will never stop hunting you, Aeon!', vid = 'A05_Blake_T01_00949.sfd', bank = 'A05_VO', cue = 'A05_Blake_T01_00949', faction = 'UEF'},
}

-- BlakeTaunt5
TAUNT13 = {
  {text = '<LOC A05_T01_130_010>[{i Blake}]: You abandoned your humanity a long time ago.', vid = 'A05_Blake_T01_00950.sfd', bank = 'A05_VO', cue = 'A05_Blake_T01_00950', faction = 'UEF'},
}

-- BlakeTaunt6
TAUNT14 = {
  {text = '<LOC A05_T01_140_010>[{i Blake}]: Soon the Aeon will be extinct.', vid = 'A05_Blake_T01_00951.sfd', bank = 'A05_VO', cue = 'A05_Blake_T01_00951', faction = 'UEF'},
}

-- BlakeTaunt7
TAUNT15 = {
  {text = '<LOC A05_T01_150_010>[{i Blake}]: You will answer for your crimes!', vid = 'A05_Blake_T01_00952.sfd', bank = 'A05_VO', cue = 'A05_Blake_T01_00952', faction = 'UEF'},
}

-- BlakeTaunt8
TAUNT16 = {
  {text = '<LOC A05_T01_160_010>[{i Blake}]: I will not allow you to escape!', vid = 'A05_Blake_T01_00953.sfd', bank = 'A05_VO', cue = 'A05_Blake_T01_00953', faction = 'UEF'},
}
