# Lab Project
# Hector Rios

.data
titleGame:
    .ascii "The Witch and the Hundred Knight: Fan Game.\n\0"
titleExplanation:
    .ascii "Utilize the powers, skills, and knowledge of the characters from the game\nThe Witch and the Hundred Knight to defeat other players!\n(Produced by Hector Rios. Fall 2018. CSC - 35)\n\n\0"
requestPlayerNum:
    .ascii "Enter Number of Players: \0"
playerID:
    .ascii "\nPlayer -  \0"
playerHealth:
    .ascii "\nHealth: \0"
playerChoice:
    .ascii "\nYour Target: \0"
playerMethod:
    .ascii "\nChoose who you will ask to attack your enemy or defend yourself ...\n\0"
playerMenu1:
    .ascii "1. Ask the Hundred Knight to attack the target.\n\0"
playerMenu2:
    .ascii "2. Beg the Great Swamp Witch Metallia to cast a spell.\n\0"
playerMenu3:
    .ascii "3. Reason with Viscole Dotrish, a knight of Amataya Knigdom, to defend you.\n\0"
playerMenu4:
    .ascii "4. Request the Robot Servant, Arlecchino, to do something about the target.\n\0"
playerMenu5:
    .ascii "5. Command the Desert Beast-Child, Lana, to read the stars.\n\0"
playerMenu6:
    .ascii "6. Whisper to the Swamp Fairy, Mani, for help and guidiance.\n\0"

playerMethodInput:
    .ascii "Enter Input: \0"
playerMethodInput2:
    .ascii "\n\0"

hundredAttackStatement1:
    .ascii "\nHundred Kngiht thrusts his sword at Player \0"
hundredAttackStatement2:
    .ascii " for \0"
hundredAttackStatement3:
    .ascii " Damage.\n\0"
hundredAttackFailStatement1:
    .ascii "Hundred Knight trips on his own hands and falls face flat.\n\0"
hundredAttackFailStatement2:
    .ascii "Huge droplets of water form around Hundred Knight's eyes.\n0 Damage inflicted on the target player...\n\0"

hundredDefenseStatement1:
    .ascii "\nHundred Knight offers you a bread bun with chewing gum stuck on it...\0 "
hundredDefenseStatement2:
    .ascii "\nYour Health has increased by \0"
hundredDefenseStatement3:
    .ascii " and feel confused.\n\0"
hundredDefenseFailStatement1:
    .ascii "Hundred Knight gives you some weed grass to eat.\nFeeling Hopeful, you begin chewing away at the odd plant.\nNothing Happens. Zero Health UP.\n\0"

hundredAttackMinusStatement1:
    .ascii "\nHundred Knight rushes to the target ... Only for him to offer 3 cookies ...\n\0"
hundredAttackMinusStatement2:
    .ascii "Hundred Knight can be very kind at times. That is what makes him awesome!\n\0"
hundredAttackMinusStatement3:
    .ascii "Target Player's Health is increaseed by \0"
hundredAttackMinusFailStatement1:
    .ascii "Hundred Knight runs too fast to the target and instead runs into Visco.\nVisco: 'Ouch! Dang Hundred Knight, watch where your going!'\nTarget takes NO damage.\0\n"
hundredDudStatement1:    #LAST.
    .ascii "\nHundred Knight runs to the target but trips and falls on his arms ...\n\0"
hundredDudStatement2:    #FIRST.
    .ascii "\nAs Hundred Knight is about to attack the target, Metallis shouts at him, 'HEY stop\n fooling around and go destroy more pillars!'. \nHundred Knight stops what he is doing and hurries to do Metallia's bidding ...\n\0"
hundredDudStatement3:    #SRCT DUD.
    .ascii "\nHundred Knight simply looks up into the sky as if to be skygazing ...\n\0"
hundredDudStatement0:    #DUD OUTPUT.
    .ascii "\nTarget recieves NO damage.x\n\0"

hundredSercetStatement1: 
    .ascii "\nHundred Knight seems confused by what you asked ...\n\0"
hundredSercetStatement2:
    .ascii "\nHundred Knight wanders off to the Ominous Cavity ...\n\0" 
hundredSercetStatement3: 
    .ascii "\nHundred Knight runs off to Cetite Battlefield ...\n\0"
hundredSercetStatement4:
    .ascii "\nHundred Knight travels and falls into a hole that leads to Amataya Knigdom's underground Ruins ...\n\0"
hundredSercetStatement5:
    .ascii "\n*A great earthquake shakes the earth and sky. The sound resembles two plates griding against each other ...*\n\0"
hundredSercetStatement6:
    .ascii "\nMani the Swamp Fairy: 'It looks like Hunny Knight broke the Seal to the Swamp ...' \n\0"

witchMetalliaAttackStatement1:
    .ascii "\nMetallia agrees to help you as long as you shut up. She strikes a (JoJo) pose and chants several words ..\n\0"
witchMetalliaAttackStatement2:
    .ascii "*Bright fire balls appear around the target player bursting forth and consuming him/her..\n\0"
witchMetalliaAttackStatement3:
    .ascii "Player \0"
witchMetalliaAttackStatement4:
    .ascii " is burned for \0"
witchMetalliaAttackStatement5:
    .ascii " Damage.\n\0"
witchAttackFailStatement1:
    .ascii "Metallia chants a spell, and destroys the area surrounding the target.\nMetallia: I specialize in destructive magic, its not percise I guess.\nTarget recieves NO damage.\n\0"

witchMetalliaLuckStatement1:
    .ascii "Metallia is too busy reading her books. She becomes pissed off after you keep speaking to her.\n\0"
witchMetalliaLuckStatement2:
    .ascii "Among the various things she throws at you, you find a green colored charm ...\n\0"
witchMetalliaLuckStatement3:
    .ascii "Player \0"
witchMetalliaLuckStatement4:
    .ascii " Luck has Increased by 1 \n\0"
witchMetalliaLuckStatement5:
    .ascii "After finding numerous charms throughout Metallia's home, you feel like you luck is the same.\n\0"
witchMetalliaLuckStatement6:
    .ascii "Mani the Swamp Fairy: 'You silly goose, you can't be any more lucky than what you already are.'\n\0"
witchMetalliaLuckStatement7:
    .ascii "Mani the Swamp Fairy: 'You would need Super Mega Hunny Knight's Blessing to get any luckier.'\n\0"

witchMetalliaDefenseMinusStatement1:
    .ascii "You ask Metallia to attack the target but instead she casts a spell that shocks you.\n\0"
witchMetalliaDefenseMinusStatement2:
    .ascii "You are burned for \0"
witchMetalliaDefenseMinusStatement3:
    .ascii " Damage.\n\0"

witchMetalliaDefenseMinusFailStatement1:
    .ascii "Metallia throws a cold glare at you and storms away.\nYou receive NO damage ...\n\0"
witchMetalliaDefenseMinusAllStatement1:
    .ascii "Swamp Witch Metallia: 'I feel that everyone here needs to understand the power of the a Great \nWitch such as myself. I'll show you all that I am the greatest there will ever be ...\n\0'"	
witchMetalliaDefenseMinusAllStatement2:
    .ascii "With the help of her swamp, Metallia conjured dark clouds and in a flash downpoured lightning\nAnd hail alike onto the frighten players.\n\0"
witchMetalliaDefenseMinusAllStatement3:
    .ascii "ALL Players suffer 30 damage !!!\n\0"
witchMetalliaDefenseMinusAllStatement4:
    .ascii "Its super effective ... because lightning is pretty hot.\n\0"

witchMetalliaAttackMinusStatement1:
    .ascii "Metallia casts a healing spell on the target. Taget gains \0"
witchMetalliaAttackMinusStatement2:
    .ascii " health\n\0"
witchMetalliaAttackMinusStatement3:
    .ascii "Visco: 'Thats Metallia for you, she may seem bad, but inside she is sweet.\n\0'"
witchMetalliaAttackMinusStatement4:
    .ascii "Swamp Witch Metallia: 'What was that you dog!'\n\0"
witchMetalliaAttackMinusStatement5:
    .ascii "Visco: 'Nothing!'\n\0"
witchMetalliaAttackMinusFailStatement1:
    .ascii "Metaliia had a party to go to and was not present ...\nTarget gets NO Damage.\n\0"

witchMetalliaSercetStatement1:
    .ascii "Metallia is betrayed by the Desert Beast Child, Lana. Hundred Knight helps her escape.\n\0"
witchMetalliaSercetStatement2:
    .ascii "Metallia meets the Great Witch Uruka. \n\0"
witchMetalliaSercetStatement3:
    .ascii "Metallia has learned the Hollow Truth of this world.\n\0"
witchMetalliaSercetStatement4:
    .ascii "Metallia seems busy with rebuilding this world in another place and time.\n\0"

witchMetalliaDUDStatement1:
    .ascii "Swamp Witch Metallia: 'Got too much reading. Leave.' \n\0"		
witchMetalliaDUDStatement2:
    .ascii "Swamp Witch Metallia: 'Fine, I'll help-' \n\0"
witchMetalliaDUDStatement3:
    .ascii "Arlecchino: 'Master Lia, here is your lunch for today.\n\0'"
witchMetalliaDUDStatement4:
    .ascii "Swamp Witch Metallia: 'Great, gimme here ...'\n\0"
witchMetalliaDUDStatement5:
    .ascii "Swamp Witch Metallia: 'WHAT the heck Arlecchino! You know I don't like carrots!'\n\0"
witchMetalliaDUDStatement6:
    .ascii "Swamp Witch Metallia: 'And my name is Metallia, not Lia! Arrrggh!'\n\0"
witchMetalliaDUDStatement7: 
    .ascii "Metallia storms off to her room upstairs and leaves everyone in slience ...\nNo Damage dealt to the target ...\n\0"

princessViscoAttack1:
    .ascii "Visco jumps towards the target and strikes her sword down on the player target for \0"
princessViscoAttack2:
    .ascii " Damage\n\0"
princessViscoFailAttack1:
    .ascii "Visco jogs to the target preparing to stab it with her sword ...\nUntil she smells a horrid stench and drops down vomitting ...\nTarget gets NO Damage.\n\0"

princessViscoDefenseStatement1:
    .ascii "Visco teaches you defense stances, techniques and methods of retreat ...\n\0"
princessViscoDefenseStatement2:
    .ascii "Visco: 'Yea, you keep those lessons in mind and you will ok.'\n\0"
princessViscoDefenseStatement3:
    .ascii "You feel you life force grow with each lesson. And eating sweet bread also compels you.\nYour Health increases by \0"
princessViscoDefenseStatement4:
    .ascii " \n\0"
princessViscoFailDefense1:
    .ascii "Visco is tired from traveling all day ...\nNo Health Increase ...\n\0"

princessViscoLuckMinusStatement1:
    .ascii "As you walk towards Visco to ask for her help, you feel sick pained wave wash over your body...\n\0"
princessViscoLuckMinusStatement2:
    .ascii "You fall to your kneels and hold your head in both hands. What can only be described as a splitting headache plagues your mind...\n\0"
princessViscoLuckMinusStatement3:
    .ascii "Your body pulls you away as you become enveloped in the pain.\n\0"
princessViscoLuckMinusStatement4:
    .ascii "Your Luck has Decreased ...\n\0"
princessViscoFailLuckStatement1:
    .ascii "Seeing Visco in a good mood, you go to ask for her help, but you are interrupted by the Robot Bulter Arlecchino.\n\0"
princessViscoFailLuckStatement2:
    .ascii "Robot Bulter Arlecchino: 'Well hello there Master Player \0"
princessViscoFailLuckStatement3:
    .ascii "Can you come help me pick some herbs in Master Malia's Forest? Thank you, let us be off then ...\n\0"
princessViscoFailLuckStatement4:
    .ascii "Your Luck hasn't changed ... \n\0"

princessViscoDUDStatement1:
    .ascii "Visco: 'Sorry I can't help right now. My nose is acting up, I think it may be allergies or something ...'\n\0"
princessViscoDUDStatement2:
    .ascii "No Damage caused to the target.\n\0"
princessViscoLoreStatement1:
    .ascii "Visco: 'Did you know that Witches have an agreement to co-exist alongside humans?'\n\0"
princessViscoLoreStatement2:
    .ascii "Visco: 'Yea its pretty cool, but of course Witches will often go bad and its my job as an' \n'Inquistor to seek out any 'Dark Witches' and bring them to justice.'\0"
princessViscoLoreStatement3:
    .ascii "Visco: 'Lets hope Metallia will change her ways soon and stop the spreading of her Swamp ...'\nNo Damage done to the target.\n\0"
princessViscoDUD2Statement1:
    .ascii "Visco: 'Im actually here to see if Metallia can help lift this dog curse that was put on me.'\n\0"
princessViscoDUD2Statement2:
    .ascii "Visco: 'Metallia said she would help, but I'm not too sure about trusting a her.'\n'Whoever gave me this curse must suck at being a witch cuz I feel its incomplete...'\n\0"
princessViscoDUD2Statement3:
    .ascii "Visco: 'I only grew dog ears, a nose and a tail. Man, in Metallia's Swamp even the smallest smell hits me like a hammer!'\nNo Damage dealt to the target ...\n\0"

robotArlecchinoAttakStatement1:
    .ascii "Arlecchino walks to the target and gives the target a good chop with his steel hand ...\n\0"
robotArlecchinoAttakStatement2:
    .ascii "The target is dealt \0"
robotArlecchinoAttakStatement3:
    .ascii " Damage ...\n\0"
robotArlecchinoFailAttackStatement1:
    .ascii "Arlecchino: 'I am sorry, my neck has been bothering me lately ...'\n'I must not strain it too much as I have a duty to serve to Master Lia's commands.'\n\0"

robotArlecchinoDefenseStatement1:
    .ascii "Arlecchino hands you herbs he harvested on his last outing.\nYou chew them while sensing a nice minty flavor ...\n\0"
robotArlecchinoDefenseStatement2:
    .ascii "Your health has increased by \0"
robotArlecchinoDefenseStatement3:
    .ascii "!\0"
robotArlecchinoFailDefenseStatement1:
    .ascii "While the herbs tasted great, you feel no healing affects...\n\0"

robotArlecchinoAttackMinusStatement1:
    .ascii "Seeing that the targeted player was hurt, Arlecchino helped cure his/her wounds ...\n\0"
robotArlecchinoAttackMinusStatement2:
    .ascii "Target Player Health increases by \0"
robotArlecchinoAttackMinusStatement3:
    .ascii "!\n"
robotArlecchinoAttacFailkMinusStatement1:
    .ascii "Arlecchino looks busy preparing Master Metallia's dinner ...\nTarget receives NO Damage.\n\0"

robotArlecchinoLuckMinusStatement1:
    .ascii "You run to find Arlecchino to ask him for help. But as you turn the cornor at Mettlia's house, you bump right into him carrying multiple potions...\n\0"
robotArlecchinoLuckMinusStatement2:
    .ascii "Few potions break over your head and spill into your eyes. The burning sensation fills your face.\n\0"
robotArlecchinoLuckMinusStatement3:
    .ascii "Your Luck has Decreased.\n\0"
robotArlecchinoFailLuckMinusStatement1:
    .ascii "Arlecchino seems to be off gathering herbs. Target receives NO Damage.\n\0"

robotArlecchinoLoreStatement1:
    .ascii "Lore Information.\n\0"
robotArlecchinoLoreTable:
    .ascii "Arlecchino: 'Did you know that Master Lia was born here at the Swamp. She has no parents ... Well except for Master Malia the Forest Witch ...'\n\0"
	.ascii "Arlecchino: 'It is astounding that none of the new people here have died from the toxic smells of the Swamp.'\n'Most natives from this world do not dare enter the swamp because it harms their health.\nIt is good to see Master Lia have company every now and then ...'\n\0"
	.ascii "Arlecchino: 'Master Lia is tied to the Swamp, if she strays far from it her health will suffer...'\n'Which explains why she wants to spread the Swamp far beyond into the world...'\n\0"
	.ascii "Arlecchino: 'Recently Master Lia has made the Legendary Hundred Knight her familar. However, that creature seems not what it appears to be ...'\n\0"

robotArlecchinoDUDStatement1:
    .ascii "Arlecchino seems busy cleaning Metallia's home. Come back later.\n\0"
robotArlecchinoDUDStatement2:
    .ascii "Target recieves NO Damage.\n\0"

goatLanaDefenseStatement1:
    .ascii "Lana hurries over and gives you a potion along with sheep's milk and dried meat...\n\0"
goatLanaDefenseStatement2:
    .ascii "Your Health is increased by \0"
goatLanaDefenseStatement3:
    .ascii ".\n"
goatLanaFailDefenseStatement1:
    .ascii "Lana is no where to be seen. Check back later.\nTarget recieves NO Damage.\n\0"

goatLanaLuckStatement1:
    .ascii "Lana tells you to wait with him till night time. When it becomes dark, Lana stares into the sky filled with stars.\n\0"
goatLanaLuckStatement2:
	.ascii "Lana: 'By my predictions, you will have better luck if you follow what was intended for you ...'\n\0'"
goatLanaLuckStatement3:
	.ascii "Your Luck has increased.\n\0"

goatLanaFailLuckStatement1:
    .ascii "Lana: 'I can read from how the stars are aligned that your luck is at its best. Good Job!'\n\0"
goatLanaFailLuckStatement2:
    .ascii "Your Luck is Unchanged ...\n\0"

goatLanaLuckMinusStatement1:
    .ascii "Lana furrows his eyebrows, and studies the stars alignment intently...\n\0"
goatLanaLuckMinusStatement2:
    .ascii "Lana: 'Sorry, I predict that a terrible luck will come upon you. Such is Fate ...'\n\0"
goatLanaLuckMinusStatement3:
    .ascii "You feel uneasy and a sense of doom invades your mind ...\nYou Luck has Decreasd.\n\0"
goatLanaFailLuckMinusStatement1:
    .ascii "Lana: 'I can't seem to tell you how your luck will change, the stars are in disarray.'\n\0"
goatLanaFailLuckMinusStatement2:
    .ascii "Lana: 'Star reading has yet to be mastered by any of my kin after all...'\n\0"

goatLanaDUDStatement1:
    .ascii "A note left by Lana says 'I need to tend to the sheep back home at Tattara Desert, I will be back in two days...'\n\0"
goatLanaDUDStatement2:
    .ascii "Underwhelmed by the note, you sit down in Metallia's living room and eye Hunred Knight chewing on a big piece of bread.\n\0"
goatLanaDUDStatement3:
    .ascii "You overhear Visco and Metallia arguing upstairs, and Arlecchino working in the kitchen. You fall asleep on the couch for the rest of your turn.\n\0"

goatLanaLoreStatement1:
    .ascii "Lana: \0"
goatLanaLoreTable:
    .ascii "'No matter how many times I look into the dark sky above, always the stars fortell the end of the world ...'\n\0"
    .ascii "'The desert has some terrible monsters that roam its lands. My people's culture has developed to be able to avoid these creatures.'\n\0"
    .ascii "'When the beasts of the desert know where you are, it is hard to lose them. We often use blow horns to distract them so we can get away...'\n\0"
    .ascii "'The Hundred Knight is unlike the tales written about it. It should be far more fearsome, but looks like a weird familiar.'\n\0"

goatLanaDUD2Statement1:
    .ascii "Lana refuses saying:\nLana: 'Sorry, I already promised Metallia that I would accompany Hundred Knight track down a dark witch..'\n\0"
goatLanaDUD2Statement2:
    .ascii "Lana: 'Metallia said it would be a good experience for me to observe things. Also, Hundred Knight has the tendency to wander off..'\n\0"
goatLanaDUD2Statement3:
    .ascii "You spend the rest of the turn cleaning the windows of Metallia's home ...\n\0"

fairyManiLuckStatement1:
    .ascii "Mani the Swamp Fairy: 'Wooaahh You want my help?! alright lemme get you something ...'\n\0"
fairyManiLuckStatement2:
    .ascii "Mani flies off into the Swamp and promptly returns with an odd glowing goo...\nMani the Swamp Fairy: 'Eat this and you'll feel super!!'\n\0"
fairyManiLuckStatement3:
    .ascii "Doubt paints all over your face, but eat the blue-green glowing goo anyway...\nYour Luck has Increased.\n\0"
fairyManiFailLuckStatement1:
    .ascii "Mani hands you a trinket and says you will feel better after wearing it ...\nYour Luck stays the same...T.T\0"

fairyManiDefenseStatement1:
    .ascii "Mani brings over a large parchment that is rolled up.\nMani the Fairy: 'I found this in Metallia's room. Lets use it!!'\n\0"
fairyManiDefenseStatement2:
	.ascii "When Mani uses the written spell, the parchment ignites into a purple flame that is consumed in quick time.\n\0"
fairyManiDefenseStatement3:
    .ascii "As you see the paper burn away, you feel the magic stored within the words and letters on it flow into you.\nYou health is increased by \0"
fairyManiDefenseStatement4:
    .ascii "!\n\0"
fairyManiFailDefenseStatement1:
    .ascii "Mani chants in her language for a few minutes.\nHowever, the magic she employs only summons more swamp plants around your feet.\n\0"
fairyManiFailDefenseStatement2:
    .ascii "Mani the Swamp Fairy: 'Opps, sorry! Looks like I forgot my healing spell. Gimme some time to think ...'\n\0"

fairyManiLuckMinusStatement1:
    .ascii "Mani hands you an old looking bell.\nMani the Swamp Fairy: 'If you ring it there is a chance that you can get enchanted, but I don't know of any side effects...'\n\0"
fairyManiLuckMinusStatement2:
    .ascii "You review the bell and its design. The item was made of copper, and had old rooted vines and mold covering it. It seems like it has hardly been ever used.\n\0"
fairyManiLuckMinusStatement3:
    .ascii "You swing the bell expecting to hear a sound, but don't hear a thing initally..\n\0"
fairyManiLuckMinusStatement4:
    .ascii "Your vision darkens and you begin hearing a bell tower faintly from a distance... \nAs seconds pass, the tolling of the bell grows louder and louder till you fall to your knees snaking.\n\0"
fairyManiLuckMinusStatement5:
    .ascii "Your Luck has Decreased..\n\0"
fairyManiFailLuckMinusStatement1:
    .ascii "No sound comes from the bell at this time. Can only dogs hear it or something?\n\0"

fairyManiLoreStatement1: 
    .ascii "Mani the Swamp Fairy: \0"
fairyManiLoreTable:
    .ascii "'Did you know that in the past, Witches were instead called Maidens...'\n\0"
    .ascii "'Did you know that there was an awful war in the past between an life giving god and a group of Witches...'\n\0"
    .ascii "'People often call me Mani, but my real name is Aguni...'\n\0"
    .ascii "'The Witch who led the Witches against a life giving god in the past was named The Great Witch Uruka...'\n\0"
    .ascii "'Hundred Knight is great, but he is only a fragment of my Super Hunny Knight...'\n\0"

fairyManiLoreTable2:
    .ascii "'The Forest Witch Malia took care of Metallia when she was a child ...'\n\0"
    .ascii "'Arlecchino calls Metallia 'Lia' most of the times ... thats because \nMalia's master gave her the name after Arlecchino was made...'\n\0"
    .ascii "'I know who put the curse on Visco ...'\n\0"
    .ascii "'Beyond the Metallia's Swamp, there is the Forest that Malia'\n'takes care of, beyond that: a Ravine to the West, a Valley to the North, and '\n'Amataya Knigdom to the East.'\n\0"
    .ascii "'There is no cure for a Witch that becomes a Dark Witch ...'\n\0"

fairyManiSercetStatement1:
    .ascii "Mani the Swamp Fairy: 'The name of the old life giving God was Nike...'\n\0"
fairyManiSercetStatement2:
    .ascii "Mani the Swamp Fairy: 'There was a Maiden that took care of Nike ...'\n\0"
fairyManiSercetStatement3:
    .ascii "Mani the Swamp Fairy: 'When Nike died, his body left a sickening Swamp that composes the mana that Witches use today ...'\n\0"
fairyManiSercetStatement4:
    .ascii "Mani is no where to be found at the moment ...\n\0"

deadFlag:
    .ascii "This Player has Died:  \0"
deadFlag2:
    .ascii " \n\0"
deadCommand:
    .ascii "\nEntered Incorrect Command. Skipping Turn ...\n\0"
deadRandom1:
    .ascii "\nHundred Section: No Options went into. Random INT: \0"
deadRandom2:
    .ascii "\nWitch Section: No Option went into. Random INT: \0"
deadRandom3:
    .ascii "\nVisco Section: No Option went into. Random INT: \0"
deadRandom4:
    .ascii "\nArlecchino Section: No Option went into. Random INT: \0"
deadRandom5:
    .ascii "\nLana Section: No Option went into. Random INT: \0"
deadRandom6:
    .ascii "\nMani Section: No Option went into. Random INT: \0"

gameOn:
    .ascii "Game state goes here ...\0"
winFlag:
    .ascii "Someone WON!!\n\0"
lastPlayer:
    .ascii "Last Player turn ended.\n\0"

numPlayers:         #Number of players
    .quad 0
currentPlayer:      #Current player turn.
    .quad 0
currentPlayerLuck:  #Current luck of the player.
    .quad 0
currentPlayerHealth: #Current health of the player.
    .quad 0 
currentPlayerAid:   #Healing done to current player.
    .quad 0
currentPlayerHazard: #Damage done to self player
    .quad 0
targetPlayer:       #Player targeted for attack.
    .quad 0
targetHealth:       #Player target's Health holder. 
    .quad 0
targetDamage:       #Amount of damage done to target.
    .quad 0
targetAid:	        #Amount of healing done to the target.
    .quad 0
targetMethod:       #Player choice to attack.
    .quad 0
subActualMethod:    #Holder for actual outcome of random choice based on luck.
    .quad 0
winningPlayer:      #Holds winning player.
    .quad 0

countPlayers:     #Counter for players playing.
    .quad 0
countToken:       #Counter1
    .quad 0
countHundredKnightSeal: #Secret counter (-.-)
    .quad 0
 
countWitchMetallia:
    .quad 0
countWitchMetallia2:  
    .quad 0
countWitchMetalliaTruth:     #Setting up GOOd END
    .quad 0
countWitchMetalliaSavior:    #Good END: (1/2).
    .quad 0

fairyCountSercet:      #Sercet counter.
    .quad 0

imageBorder:
    .ascii "\n-----------------------------------\n\0"
imageSword:
    .ascii "===II=======>> Attack Landed!\n\0"
imageDefense:
    .ascii "\(++++___++++)/ Health UP!\n\0"
imageLuck:
    .ascii "\(0  W   0)/ Luck UP!\n\0"
imageSelfSword:
    .ascii "\n\0"
imageSelfDefense:
    .ascii "\n\0"
imageSelfLuck:
    .ascii "\n\0"

playerTable:
    .quad 100
    .quad 100 
    .quad 100 
    .quad 100 
    .quad 100 
    .quad 100 
    .quad 100 
    .quad 100 
    .quad 100 
    .quad 100 
playerLuck:
    .quad 4
    .quad 4 
    .quad 4 
    .quad 4 
    .quad 4 
    .quad 4 
    .quad 4 
    .quad 4 
    .quad 4 
    .quad 4 
playerStatus:   # 0: Healthly, 1: Posion, 3: Curse, 4: ATK Increase 5: DEF Increase
    .quad 0
    .quad 0
    .quad 0
    .quad 0
    .quad 0
    .quad 0
    .quad 0
    .quad 0
    .quad 0
    .quad 0

.text
.global _start

_start:
    #Prints out Title, Explanation, and Gathers player amount
    call InitialBeginning

    movb $0, currentPlayer         #Sets first player for Game state.  
    
    While:
	mov $imageBorder, %rcx            #Print out separator.
	call PrintCString
        mov $playerID, %rcx            #Print Player ID
        call PrintCString
        mov currentPlayer, %rcx        #Print Player ID
	add $1, %rcx                   #User friendly ID change 
        call PrintInt                  #Print out fixed ID. 

        mov $playerHealth, %rcx        #Print out Health label
        call PrintCString  

        mov currentPlayer, %rdi        #move current player num to %RDI
        mov playerTable(,%rdi,8), %rcx #move current player health to &RCX        
        call PrintInt 
 
        cmp $0, %rcx                   #compare health to see if below zero or equal. 
        jle Dead                       #If 0 >= %RCX. True; go to DEAD.        
	
        add $1, countPlayers           #Keep count of how many players not dead.                        
	
	mov $playerChoice, %rcx        #Current player target.
        call PrintCString              #Prompt user. 
        call ScanInt                   #Wait for player input
        mov %rcx, targetPlayer         #Record current target into targetPlayer
	sub $1, targetPlayer           #Convert UI data to usable index value.

	call PrintMenuInput            #Print out Menu items for players.

	#Switch Statement to filter player choices.
	#Known: Which player to attack. What choice.
	mov targetMethod, %rcx
        call PrintCString

	cmp $1, targetMethod          #User choose option 1?
        je HundredKnight
        
        cmp $2, targetMethod          #User choose optino 2?
        je WitchMetallia

	cmp $3, targetMethod          #User choose option 3?
	je PrincessVisco

	cmp $4, targetMethod          #User choose option 4?
	je RobotArlecchino

	cmp $5, targetMethod          #User choose option 5?
	je GoatLana

	cmp $6, targetMethod
	je FairyMani
         
	#If none are picked or wrong input. 
	mov $deadCommand, %rcx        #If incorrect input, then skip turn. 
	call PrintCString
	call EndProgram

    HundredKnight:    #Player has asked for hundred knight's help.
	call DetermineActualMethod       #Current player luck determines action..

	cmp $0, subActualMethod          #Check if ATK+ Action happens/choosen. 
        je HundredKnightAttack           #Check if random ATK action happens.
	
	cmp $1, subActualMethod          #Check if DEF+ Action happens/choosen.
	je hundredKnightDefense          #Check if random DEF action happened.

	cmp $2, subActualMethod          #Check if ATK- Action happens/choosen.
	je hundredKnightAttackMinus      #Check if random ATk- action happened.

	cmp $3, subActualMethod          #Check if DUD Action happens/choosen.
	je hundredKnightDud1             #Check if random DUD Action happened.

	cmp $4, subActualMethod          #Check if SRCT Action happens/choosen.
	je hundredKnightGreenSeal        #Check if random SRCT Action happens.

	cmp $5, subActualMethod          #Check if DUD Action happens/choosen.
	je hundredKnightDud2             #Check if random DUD Action happened.

	#If All options not met, then there is an error or you can create another DUD.
 	mov $deadRandom1, %rcx       #Flag if none are choosen.
	call PrintCString

	#This is to catch any errors with the random number made.
	mov subActualMethod, %rcx   #Print out randomized number.
	call PrintInt
	call EndProgram

	HundredKnightAttack:             #Inflict damage to target player.
	    mov $15, %rcx                #Move basic range damage to %RCX.
	    call Random					 #Randomize damage output

	    cmp $0, %rcx                 #Check if random damage output is 0.
            je hundredAttackFail         #Check if hundred knight missed target.

	    call AttackMethodRecord      #Conducts Attack operation and saving.

	    call HundredKnightAttackConclusion            #Prints out attack statements to player.
            jmp EvaluatePlayers                           #Jump to switch players.

	    hundredAttackFail:                            #Print out Explanation if zero chosen from random. 
		mov $hundredAttackFailStatement1, %rcx    #Print out explanation to attack fail.
		call PrintCString
		mov $hundredAttackFailStatement2, %rcx
		call PrintCString
		jmp EvaluatePlayers					      #Jmp to switch players.

	hundredKnightDefense:               #Increase the health of the current player.
	    mov $10, %rcx                   #Set %RCX to the healing range of 10.
	    call Random                     #Randomize healing value in %RCX

	    cmp $0, %rcx                    #Check if healing amount is zero
	    je hundredDefenseFail           #Print message that healing failed.

	    call DefenseMethodRecord        #Heals current player health by %RCX
		
	    call HundredKnightDefenseConclusion          #Prints out defense heal to current player.
	    jmp EvaluatePlayers                          #Jmp to xwitch players.
		
            hundredDefenseFail:                          #If healing amount is zero.
		mov $hundredDefenseFailStatement1, %rcx  #Print out message to User.
		call PrintCString 
		jmp EvaluatePlayers						 #Jmp to switch players.

	hundredKnightAttackMinus:       #hundred knight attempts to attack, but offers friendship.
	    mov $10, %rcx               #Move healing range into %RCX
	    call Random					#Randomize Attack Minus value. 
            cmp $0, %rcx				#Check if %RCX equals zero.
            je hundredAttackMinusFail

	    call AttackMinusMethodRecord      #Heals target health and records it.

	    call HundredKnightAttackMinusConclusion   #Prints out statements and results.
            jmp EvaluatePlayers                       #Jumping to switch players

	    hundredAttackMinusFail:                            #Hundred Knight fails ATK-
		mov $hundredAttackMinusFailStatement1, %rcx    #Print statement ATK- fail
		call PrintCString
		jmp EvaluatePlayers							   #Jmp to switch players

	hundredKnightDud1:			          #First empty failed attack / action
	    mov $hundredDudStatement2, %rcx   #Print out Metallia Commanding Hundred Knight.
            call PrintCString
	    mov $hundredDudStatement0, %rcx   #Print out target getting no damage
	    call PrintCString
	    jmp EvaluatePlayers               #JMP to swtich player turns.

	hundredKnightGreenSeal:                 #Must remain complicated.
	    mov $hundredSercetStatement1, %rcx  #Print out intro statement.
	    call PrintCString
		
	    add $1, countHundredKnightSeal      #Adds one to the SRCT count.
	    cmp $1, countHundredKnightSeal      #If first time, unlocks first dialogue.
	    je hundredSeal1
		
	    cmp $2, countHundredKnightSeal      #If second time, unlocks second dialogue.
	    je hundredSeal2

	    cmp $3, countHundredKnightSeal      #If third time, unlocks third dialogue.
	    je hundredSeal3
	
	    #If all options touched. This option is a DUD.
	    mov $hundredDudStatement3, %rcx      #Print out DUD Statement.
	    call PrintCString
	    jmp EvaluatePlayers                  #Move on to change player turns.

	    #Print out dialogue. 	
	    hundredSeal1: 	                           #Print out first line.
	        mov $hundredSercetStatement2, %rcx
		call PrintCString
		jmp EvaluatePlayers		               #JMP to finish player turn.

	    hundredSeal2:		               	       #Print out second line.
		mov $hundredSercetStatement3, %rcx
		call PrintCString
		jmp EvaluatePlayers                    #JMP to finish player turn.

	    hundredSeal3: 				    #Print out third line.
		mov $hundredSercetStatement4, %rcx  
		call PrintCString
		
		#Mani informs Player that hundred knight broke the Green Seal.
		mov $hundredSercetStatement5, %rcx   #Green Seal Broken.
		call PrintCString		
		mov $hundredSercetStatement6, %rcx   #Mani informs player. 
		call PrintCString
		jmp EvaluatePlayers                  #Switch players.

	hundredKnightDud2:
	    mov $hundredDudStatement3, %rcx     #Print out failed attack DUD
	    call PrintCString
	    mov $hundredDudStatement0, %rcx     #Target got NO damage.
	    call PrintCString
	    jmp EvaluatePlayers                       #Move to switch player turns.

   WitchMetallia:                        #Player has asked for Metallia's help.
 	call DetermineActualMethod   #Uses current player luck to determine actual action.
	
	cmp $0, subActualMethod    #Check if Attack option chosen from random.
	je witchMetalliaAttack

   	cmp $1, subActualMethod    #Check if Luck Increase option chosen from random.
	je witchMetalliaLuck

	cmp $2, subActualMethod    #Check if Defense Decrease option chosen from random.
	je witchMetalliaDefenseMinus

	cmp $3, subActualMethod    #Check if Attack Self option chosen from random.
	je witchMetalliaAttackMinus

	cmp $4, subActualMethod    #Check if Sercet option chosen from random.
	je witchMetalliaSercet

	cmp $5, subActualMethod    #Check if DUD option chosen.
	je witchMetalliaDUD       

	mov $deadRandom2, %rcx  #Checking flag for incorrect random number being made. 
	call PrintCString
        mov $subActualMethod, %rcx
	call PrintInt
	call EndProgram

	witchMetalliaAttack:                    #Conduct attack method of Metallia.
	    mov $30, %rcx                       #Move base damage range to %RAX
	    call Random                         #Randomize damage.
	    cmp $0, %rcx                        #Check if zero damage happened.
	    je WitchAttackFail                  #Provide Explanation to ATK fail.

	    call AttackMethodRecord             #Sub %RCX from target health and Record it. 
		
	    call WitchMetalliaAttackConclusion  #Print out final message to player
	    jmp EvaluatePlayers                 #jmp to switch players
		
	    WitchAttackFail:                    #Provide Explanation to ATK fail.
		mov $witchAttackFailStatement1, %rcx
		call PrintCString
		jmp EvaluatePlayers

	witchMetalliaLuck:                              #Metallia increases your luck
	    call LuckIncrementRecord                    #Increases LUCK, but if not if maxed out.
		
	    cmp $2, currentPlayerLuck          #Check if luck maxed out.
	    je luckLimit                       #jmp if luck maxed out.

	    call WitchMetalliaLuckConclusion   #Print final message if luck increased.
	    jmp EvaluatePlayers                #Jmp to switch players.

	    luckLimit:                                    #Luck is maxed out.
		mov $witchMetalliaLuckStatement5, %rcx    #Print out statement 5.
		call PrintCString
		mov $witchMetalliaLuckStatement6, %rcx    #Print out statement 6.
		call PrintCString			
		mov $witchMetalliaLuckStatement7, %rcx    #Print out statement 7.
		call PrintCString
		jmp EvaluatePlayers                       #Jmp to switch players.
		
	witchMetalliaDefenseMinus:                #Self damage.
	    # $15, %rcx                     #Mov range for special attack.
	    #call Random			              #Get random num into %RCX. (0-3)
	    #cmp $2, %rcx                      #Check if %RCX equals 2. (1/4 chance).
	    #je witchAttackAll                 #Check if special case met.

	    mov $20, %rcx                     #Mov self damage range %RCX
	    call Random                       #Get randomized number into %RCX
	    cmp $0, %rcx                      #Check if no damage inflicited.
	    je WitchDefenseMinusFail          #JMP if no Damage caused.

	    mov %rcx, currentPlayerHazard             #Record random damage done to current 
	    call DefenseMinusMethodRecord              #Subs %RCX from current player health (%RAX)
	    call WitchMetalliaDefenseMinusConclusion   #Print out final message to current player.
	    jmp EvaluatePlayers                        #Jmp to Switch players.

	    WitchDefenseMinusFail:
                mov $witchMetalliaDefenseMinusFailStatement1, %rcx
		call PrintCString
		jmp EvaluatePlayers

	    #witchAttackAll:                 #metallia creates a thunderstorm that attacks all.
	    #	mov $witchMetalliaDefenseMinusAllStatement1, %rcx
	    #	call PrintCString
	    #	mov $witchMetalliaDefenseMinusAllStatement2, %rcx
	    #	call PrintCString
	    #	mov $witchMetalliaDefenseMinusAllStatement3, %rcx
	    #	call PrintCString
	    #	mov $witchMetalliaDefenseMinusAllStatement4, %rcx
	    #	call PrintCString
	    #	
	    #	jmp EvaluatePlayers
	    #
	    #	#$0, countWitchMetallia   #Current player count index
	    #	#Loop through players to cause damage.
	    #	#witchLoop:
	    #           #cmp countWitchMetallia, countPlayers  #count == num of players

	witchMetalliaAttackMinus:             #Metallia heals target.
	    mov $15, %rcx                     #Mov damage range into %RCX
	    call Random                       #Randomize the healing output.
	    cmp $0, %rcx                      #Check if healing was zero.
	    je WitchAttakMinusFail

	    call AttackMinusMethodRecord               #Adds %RCX to target player health (%RAX)
	    call WitchMetalliaAttackMinusConclusion    #Prints out final message to player.
	    jmp EvaluatePlayers                        #Jmp to switch players

	    WitchAttakMinusFail:
	        mov $witchMetalliaAttackMinusFailStatement1, %rcx      #Print out fail message
		call PrintCString 
		jmp EvaluatePlayers                                    #jmp to switch Players

	witchMetalliaSercet:
	    add $1, countWitchMetalliaTruth    #Add one when sercet option reached.
	    cmp $1, countWitchMetalliaTruth    #Check if equals one.
	    je hollowTruth			   #If equal to one, jmp.				
		
	    cmp $2, countWitchMetalliaTruth               #Check if equals two.
	    je hollowTruth2

	    cmp $3, countWitchMetalliaTruth               #Check if equals three.
	    je hollowTruth

	    mov $witchMetalliaSercetStatement4, %rcx      #Sercet becomes DUD.
	    call PrintCString
	    jmp EvaluatePlayers                           #Jmp to EvaluatePlayers

	    hollowTruth:      #Sercet Part 1
		mov $witchMetalliaSercetStatement1, %rcx
		call PrintCString 
		jmp EvaluatePlayers

	    hollowTruth2:     #Sercet Part 2
		mov $witchMetalliaSercetStatement2, %rcx
		call PrintCString
   		jmp EvaluatePlayers

	    hollowTruth3:     #Sercet Part 3
		mov $witchMetalliaSercetStatement3, %rcx 
		call PrintCString
		movb $1, countWitchMetalliaSavior          #Good Flag
		jmp EvaluatePlayers

	witchMetalliaDUD:
	    mov $2, %rcx      #50/50 for special or regluar Dud. 
	    call Random       #Choose random.
		
	    cmp $0, %rcx      #Check if one number was choosen over the other.
	    je specialDud     #Go to special dialogue. 
		
	    mov $witchMetalliaDUDStatement1, %rcx     #Print statement 1
	    call PrintCString
		
	    jmp EvaluatePlayers

	    specialDud:                          #Special Dialogue. 
		call WitchMetalliaSpecialDud     #Call SubRoutine that prints dialogue
		jmp EvaluatePlayers  		     #JMP to Switch players
	
    PrincessVisco:				#Player asks Visco for help.
	call DetermineActualMethod   #Uses current player luck to determine actual Action

	cmp $0, subActualMethod         #Check if ATK+ Action happens.
	je princessViscoAttack     

	cmp $1, subActualMethod         #Check if DEF+ Action happens.
	je princessViscoDefense

	cmp $2, subActualMethod         #Check if LUK- Action happens.
	je princessViscoLuckMinus

	cmp $3, subActualMethod         #Check if DUD Action happens.
	je princessViscoDUD1

	cmp $4, subActualMethod         #Check if LOR Action happens.
	je princessViscoLore

	cmp $5, subActualMethod         #Check if DUD Action happens.
	je princessViscoDUD2
		
	mov $deadRandom3, %rcx  #Checking flag for incorrect random number being made. 
	call PrintCString
        mov $subActualMethod, %rcx
	call PrintInt
	call EndProgram

	princessViscoAttack:                  #Visco ATK. Range: 0-16
	    mov $17, %rcx                     #Mov damage range into %RCX
            cmp $0, %rcx			      #Check if damage amount is Zero. 
	    je PrincessViscoAttackFail        #If visco damage Zero then jump to Fail. 

            call AttackMethodRecord            #Subs ATK damage from target player.
	    call PrincessViscoAttackConclusion
	    jmp EvaluatePlayers                 #Jmp to switch players.

	    PrincessViscoAttackFail:
	        mov $princessViscoFailAttack1, %rcx    #Print out fail ATK message.
	        call PrintCString
	        jmp EvaluatePlayers                    #jmp to switch players.

        princessViscoDefense:
	    mov $35, %rcx         #Defense healing range is 0-34.
	    call Random           #Randomize healing value.
	    cmp $0, %rcx          #Check if the healing value is zero.
	    je PrincessViscoDefenseFail

	    call DefenseMethodRecord                #Gets %RCX and adds it to current player health (%RAX).
	    call PrincesViscoDefenseConclusion      #Print out final message to screen.
	    jmp EvaluatePlayers						#Jmp to switch players

	    PrincessViscoDefenseFail:
		mov $princessViscoFailDefense1, %rcx  #Print failed defense message.
		call PrintCString
		jmp EvaluatePlayers                   #Jmp to switch players

        princessViscoLuckMinus:             #Decreases LUK of current player
	    call LuckDecrementRecord

	    cmp $6, currentPlayerLuck       #Check if lowest limit for luck reached.
	    je luckLowLimit                 #If limit reached, then prompt user about it.

	    call PrincessViscoLuckMinusConclusion      #Print out explanantion for LUK drop.
	    jmp EvaluatePlayers                        #Jmp to switch players.

	    luckLowLimit:
	        mov $princessViscoFailLuckStatement1, %rcx   #Print out statements 1-5
		call PrintCString
		mov $princessViscoFailLuckStatement2, %rcx
		call PrintCString
		mov currentPlayer, %rcx                       #Print out currentPlayer
		call PrintInt
		mov $princessViscoFailLuckStatement3, %rcx
		call PrintCString
		mov $princessViscoFailLuckStatement4, %rcx
		call PrintCString
		jmp EvaluatePlayers                        #Jmp to switch players.

        princessViscoDUD1:       #print out dialogue and cause no damage to the target.
            mov $princessViscoDUDStatement1, %rcx
	    call PrintCString
	    mov $princessViscoDUDStatement2, %rcx
	    call PrintCString
	    jmp EvaluatePlayers                      #Jmp to EvaluatePlayers

	princessViscoLore:       #Prints out Lore dialogue
	    mov $princessViscoLoreStatement1, %rcx
	    call PrintCString
	    mov $princessViscoLoreStatement2, %rcx
	    call PrintCString
	    mov $princessViscoLoreStatement3, %rcx
	    call PrintCString
	    jmp EvaluatePlayers                      #Jmp to EvaluatePlayers

	princessViscoDUD2:       #Prints out dialogue. 
	    mov $princessViscoDUD2Statement1, %rcx
	    call PrintCString 
	    mov $princessViscoDUD2Statement2, %rcx
	    call PrintCString
	    mov $princessViscoDUD2Statement3, %rcx
	    call PrintCString
	    jmp EvaluatePlayers                       #Jmp to EvaluatePlayers

    RobotArlecchino:
	call DetermineActualMethod         #User current player luck to decide what happens.

	cmp $0, subActualMethod         #Check if ATK+ Action happens.
	je robotArlecchinoAttack     

	cmp $1, subActualMethod         #Check if DEF+ Action happens.
	je robotArlecchinoDefense

	cmp $2, subActualMethod         #Check if ATK- Action happens.
	je robotArlecchinoAttackMinus

	cmp $3, subActualMethod         #Check if LUK- Action happens.
	je robotArlecchinoLuckMinus

	cmp $4, subActualMethod         #Check if LOR Action happens.
	je robotArlecchinoLore

	cmp $5, subActualMethod         #Check if DUD Action happens.
	je robotArlecchinoDUD

	mov $deadRandom4, %rcx          #Checking flag for incorrect random number being made. 
	call PrintCString
	mov $subActualMethod, %rcx
	call PrintInt
	call EndProgram

	robotArlecchinoAttack: 
	    mov $10, %rcx        #Mov damage range into %RCX
            call Random          #Randomize the amount of damage.
	    cmp $0, %rcx         #Check if damage is Zero.
	    je RobotArlecchinoFailAttack              #If zero damage caused, jmp.

	    call AttackMethodRecord                   #Subs the target player health and records it.
            call RobotArlecchinoAttackConclusion      #Prints out damage statements to player
	    jmp EvaluatePlayers                       #Jmp to Switch players

            RobotArlecchinoFailAttack:
	        mov $robotArlecchinoFailAttackStatement1, %rcx
		call PrintCString
		jmp EvaluatePlayers

	robotArlecchinoDefense:
	    mov $19, %rcx                  #Mov healing amount range to %RCX
	    call Random                    #Randomize the amount in %RCX
	    cmp $0, %rcx                   #Check if healing amount is zero.
            je RobotArlecchinoFailDefense  #Jmp if zero healing happened. 

	    call DefenseMethodRecord       #Adds %RCX to current player health and records it.
            call RobotArlecchinoDefenseConclusion   #Prints healing message to the player
	    jmp EvaluatePlayers					    #Jmp to Switch Players.

	    RobotArlecchinoFailDefense:
	        mov $robotArlecchinoFailDefenseStatement1, %rcx
		call PrintCString
		jmp EvaluatePlayers
			     
	robotArlecchinoAttackMinus:           #Executes target healing command for Arlecchino
	    mov $15, %rcx                     #Mov damage range into %RCX
	    call Random                       #Randomize the amount in %RCX
	    cmp $0, %rcx                      #Check if ATK- amount is zero.
	    je RobotArlecchinoFailAttackMinus #Jmp if ATK- is zero.

	    call AttackMinusMethodRecord                #Adds %RCX to target health and records it.
            call RobotArlecchinoAttackMinusConclusion   #Prints ATK- explanation to player.
	    jmp EvaluatePlayers                         #Jmps to switch players.

	    RobotArlecchinoFailAttackMinus:
	   	 mov $robotArlecchinoAttacFailkMinusStatement1, %rcx
	    	call PrintCString
	   	 jmp EvaluatePlayers                                #Jmp to switch players

	robotArlecchinoLuckMinus:
	    call LuckDecrementRecord         #Lowers current Luck.

	    cmp $6, currentPlayerLuck       #Check if player luck at Min limit.
	    je RobotArlecchinoFailLuckMinus

	    call RobotArlecchinoLuckMinusConclusion   #Print out LUK- message to player
	    jmp EvaluatePlayers

	    RobotArlecchinoFailLuckMinus:
	        mov $robotArlecchinoFailLuckMinusStatement1, %rcx
		call PrintCString
		jmp EvaluatePlayers

	robotArlecchinoLore:
	    mov $robotArlecchinoLoreStatement1, %rcx     #Print out intro message to Player
	    call PrintCString

	    mov $4, %rcx         #Mov index range into %RCX
	    call Random          #Randomize the index range
	    mov %rcx, %rdi       #Mov index from %RCX into %RDI
			
	    mov robotArlecchinoLoreTable(,%rdi,8), %rcx      #Mov random Lore info into %RCX
	    call PrintCString 
			
	    jmp EvaluatePlayers      #jmp to switch players.

	    robotArlecchinoDUD:          #Prints out DUD message to the player. 
	        mov $robotArlecchinoDUDStatement1, %rcx
		call PrintCString
		mov $robotArlecchinoDUDStatement2, %rcx
		call PrintCString
		jmp EvaluatePlayers

    GoatLana:
	call DetermineActualMethod         #User current player luck to decide what happens.

	cmp $0, subActualMethod         #Check if DEF+ Action happens.
	je goatLanaDefense    

	cmp $1, subActualMethod         #Check if LUK+ Action happens.
	je goatLanaLuck

	cmp $2, subActualMethod         #Check if ATK- Action happens.
	je goatLanaLuckMinus

	cmp $3, subActualMethod         #Check if LUK- Action happens.
	je goatLanaDUD

	cmp $4, subActualMethod         #Check if LOR Action happens.
	je goatLanaLore

	cmp $5, subActualMethod         #Check if DUD Action happens.
	je goatLanaDUD2

	mov $deadRandom5, %rcx          #Checking flag for incorrect random number being made. 
	call PrintCString
	mov $subActualMethod, %rcx
	call PrintInt
	call EndProgram

	goatLanaDefense:
	    mov $15, %rcx                    #Mov healing amount range to %RCX
	    call Random                      #Randomize the amount in %RCX
	    cmp $0, %rcx                     #Check if healing amount is zero.
	    je GoatLanaFailDefense           #Jmp if zero healing happened. 

	    call DefenseMethodRecord         #Adds %RCX to current player health and records it.
	    call GoatLanaDefenseConclusion   #Prints healing message to the player
	    jmp EvaluatePlayers				 #Jmp to Switch Players.
				
	    GoatLanaFailDefense:             #Prints message to player that HP increased.
	        mov $goatLanaFailDefenseStatement1, %rcx
	 	call PrintCString
		jmp EvaluatePlayers

	goatLanaLuck:
	    call LuckIncrementRecord      #Increases current player luck and records it.
	    cmp $2, currentPlayerLuck     #Checks if current player luck is maxed out.
	    je GoatLanaFailLuck

	    call GoatLanaLuckConclusion   #Prints out LUK increase message to the player.
	    jmp EvaluatePlayers           #Jmp to switch players. 

	    GoatLanaFailLuck:              #Print message that LUK hasn't changed.
	        mov $goatLanaLuckStatement1, %rcx
		call PrintCString
	        mov $goatLanaFailLuckStatement1, %rcx
		call PrintCString
		mov $goatLanaFailLuckStatement2, %rcx
		call PrintCString
		jmp EvaluatePlayers

	goatLanaLuckMinus:
	    call LuckDecrementRecord      #Decreases current player luck and records it.
	    cmp $6, currentPlayerLuck     #Checks if current player luck is at its lowest.
	    je GoatLanaFailLuckMinus      #jmp if luck is at its limit in its lowest. 

	    call GoatLanaLuckMinusConclusion   #Explain luck decrease to player
	    jmp EvaluatePlayers                #Jmp to switch players

	    GoatLanaFailLuckMinus:             #Luck at its lowest, can't be lowered.
		mov $goatLanaLuckMinusStatement1, %rcx
		call PrintCString
		mov $goatLanaFailLuckMinusStatement1, %rcx
		call PrintCString
		mov $goatLanaFailLuckMinusStatement2, %rcx
		call PrintCString 
		jmp EvaluatePlayers            #Jmp to switch players

	goatLanaDUD:                      #DUD Action.
	    mov $goatLanaDUDStatement1, %rcx   
	    call PrintCString
	    mov $goatLanaDUDStatement2, %rcx   
	    call PrintCString
	    mov $goatLanaDUDStatement3, %rcx   
	    call PrintCString
    	    jmp EvaluatePlayers           #Jmp to switch players.
	
	goatLanaLore:
	    mov $goatLanaLoreStatement1, %rcx     #Print intro statement.
	    call PrintCString
	    mov $4, %rdi                          #Mov index range into %RCX
	    mov goatLanaLoreTable(,%rdi,8), %rcx  #Get random Lore info and print it out.
	    call PrintCString
	    jmp EvaluatePlayers                   #Jmp to switch players. 

	    goatLanaDUD2:                      #DUD 2 Action.
		mov $goatLanaDUD2Statement1, %rcx   
		call PrintCString
		mov $goatLanaDUD2Statement2, %rcx   
		call PrintCString
		mov $goatLanaDUD2Statement3, %rcx   
		call PrintCString
		jmp EvaluatePlayers            #Jmp to switch players.

    FairyMani:
	mov subActualMethod, %rcx
        call PrintCString

	call DetermineActualMethod      #Gets current player luck and determines actual method.

	mov subActualMethod, %rcx
        call PrintCString

	cmp $0, subActualMethod         #Check if LUK+ Action happens.
	je fairyManiLuck    

	cmp $1, subActualMethod         #Check if LUK- Action happens.
	je fairyManiDefense

	cmp $2, subActualMethod         #Check if DEF+ Action happens.
	je fairyManiLuckMinus

	cmp $3, subActualMethod         #Check if LUK- Action happens.
	je fairyManiLore

	cmp $4, subActualMethod         #Check if LOR Action happens.
	je fairyManiLuckSercet

	cmp $5, subActualMethod         #Check if DUD Action happens.
	je fairyManiLore2

	mov $deadRandom6, %rcx          #Checking flag for incorrect random number being made. 
	call PrintCString
	mov $subActualMethod, %rcx
	call PrintInt
	call EndProgram

	fairyManiLuck:
	    call LuckIncrementRecord     #Increases current player luck and records it.

	    cmp $2, currentPlayerLuck    #Check if current player luck is maxed out.
	    je FairyManiFailLuck

	    call FairyManiLuckConclusion #Print out luck increase message to Player
	    jmp EvaluatePlayers          #Jmp to switch players

	    FairyManiFailLuck:           #Print  out failed luck increase message to player.
	    	mov $fairyManiFailLuckStatement1, %rcx
		call PrintCString 
		jmp EvaluatePlayers

	fairyManiDefense:
	    mov $15, %rcx            #Mov healing range into %RCX.
	    call Random              #Randomize the amount of healing done.
	    cmp $0, %rcx             #Check if healing amount is Zero.
	    je FairyManiFailDefense  #If zero print out different message.

	    call DefenseMethodRecord           #Adds %RCX to the current player health.
	    call FairyManiDefenseConclusion    #Print out healing message to player.
	    jmp EvaluatePlayers                #Jmp to Switch Players.

	    FairyManiFailDefense:              #Print out message if no healing done to player.
	    	mov $fairyManiFailDefenseStatement1, %rcx
		call PrintCString
		mov $fairyManiFailDefenseStatement2, %rcx
		call PrintCString
		jmp EvaluatePlayers

	fairyManiLuckMinus:
	    call LuckDecrementRecord       #Decreases the current player luck and records it.

	    cmp $0, currentPlayerLuck      #Check if current player luck is at lowest.
	    je FairyManiFailLuckMinus

	    call FairyManiLuckMinusConclusion   #Print out decrease in luck statement.
	    jmp EvaluatePlayers

	    FairyManiFailLuckMinus:             #Print no luck decrease message to player.
	    	mov $fairyManiLuckMinusStatement1, %rcx
		call PrintCString
		mov $fairyManiLuckMinusStatement2, %rcx
		call PrintCString
		mov $fairyManiLuckMinusStatement3, %rcx
		call PrintCString
		mov $fairyManiFailLuckMinusStatement1, %rcx
		call PrintCString
		jmp EvaluatePlayers

	fairyManiLore:
	    mov $fairyManiLoreStatement1, %rcx  #Print intro lore statement.
	    call PrintCString

	    mov $5, %rcx      #Mov range index into %RCX
	    call Random       #Randomize the index in %RCX
	    mov %rcx, %rdi    #Move index int into %rdi

	    mov fairyManiLoreTable(,%rdi,), %rcx    #Mov Lore info into %RCX
	    call PrintCString  
	    jmp EvaluatePlayers                     #Jmp to switch players.

	fairyManiLuckSercet:        #fairyCountSercet to keep track.
	    add $1, fairyCountSercet    #Add one to when this was reached. 

            cmp $1, fairyCountSercet    #Check if reached once.
            je fairySercet1

	    cmp $2, fairyCountSercet    #Check if reached twice.
	    je fairySercet2

	    cmp $3, fairyCountSercet    #Check if reached three times.
	    je fairySercet3

	    mov $fairyManiSercetStatement4, %rcx   #Print out that all three are met. 
	    call PrintCString
            jmp EvaluatePlayers

	    fairySercet1:				#Print out that the first SRCT found.
	        mov $fairyManiSercetStatement1, %rcx  
		call PrintCString
		jmp EvaluatePlayers

	    fairySercet2:				#Print out that the first SRCT found.
		mov $fairyManiSercetStatement2, %rcx  
		call PrintCString
		jmp EvaluatePlayers

	    fairySercet3:				#Print out that the first SRCT found.
		mov $fairyManiSercetStatement3, %rcx  
		call PrintCString
		jmp EvaluatePlayers

	fairyManiLore2:
	    mov $fairyManiLoreStatement1, %rcx  #Print intro lore statement.
	    call PrintCString
	    mov $5, %rcx                              #Mov index range into %RCX
	    call Random                               #Randomize the range index
	    mov %rcx, %rdi                            #Mov %RCX into %RDI
	    mov fairyManiLoreTable2(,%rdi,8), %rcx    #Mov Lore info into %RCX
	    call PrintCString

	    jmp EvaluatePlayers     #Jmp to switch players.

    Dead:
        mov $deadFlag, %rcx   #Announce that this player is dead and skips their turn.
        call PrintCString
        mov currentPlayer, %rcx
        call PrintInt 
        mov $deadFlag2, %rcx
        call PrintCString 
        
    EvaluatePlayers:                      #Checks players to see if only one is left.
	mov currentPlayer, %rcx
	mov numPlayers, %rdi  #if player limit: 3. Then data wise, it is 2. so Sub 1 from it.
	sub $1, %rdi

	cmp %rcx, %rdi                    #If last Player turn is over, check amount of players
        je CheckPlayerLimit               #Check amount of players when final player turn over.
       
        add $1, currentPlayer             #Set next player as current player, since last player not reached. 
        #call EndProgram                  #Only do one LOOP for now.
	jmp While                         #Jump back and continue game state. 

    CheckPlayerLimit:                     #Check if only one player left.
        cmp $1, countPlayers              #Compare count of players to just one.
        je Checkmate                      #If its equal to one, then a player has won.
        movb $0, countPlayers             #If not: reset the count of players, and continue the game.
        
        mov $lastPlayer, %rcx             #Signal the last player turn has ended.
        call PrintCString 

	movb $0, currentPlayer             #Set first player as next turn player. 
        jmp While                          #Jump back and continue the game

    Checkmate:                            #A Player has won.
        mov $winFlag, %rcx
        call PrintCString
        call EndProgram

    #--------------User Interface SubRoutines-----------------------#
    #Prints out the title when the program runs.
    InitialBeginning:
	mov $titleGame, %rcx          #Prints out Title and Explanation.
	call PrintCString
	mov $titleExplanation, %rcx   #Explanation Printed.
	call PrintCString

	mov $requestPlayerNum, %rcx   #Gathers number of players
	call PrintCString
	call ScanInt                  #Prompts user for player amount.
	mov %rcx, numPlayers          #Records amount of players. EX: 3. 
	ret

    #Prints the UI player menu to the user, and sets player total.
    PrintMenuInput:			       #Prints out options for Players.
	mov $playerMethod, %rcx        #Print player instruction.
        call PrintCString
	mov $playerMenu1, %rcx         #Print Menu Item 1-6.
        call PrintCString
        mov $playerMenu2, %rcx       
        call PrintCString
        mov $playerMenu3, %rcx        
        call PrintCString
        mov $playerMenu4, %rcx        
        call PrintCString
        mov $playerMenu5, %rcx         
        call PrintCString
        mov $playerMenu6, %rcx     
        call PrintCString
        mov $playerMethodInput, %rcx   #Print player instruction.
        call PrintCString
        
        call ScanInt                   #Request user input.
        mov %rcx, targetMethod         #Record user input into %RCX.
        ret                            #Return to previous position

    #Gets current player luck and uses Random to choose what happens.
    DetermineActualMethod:
	mov currentPlayer, %rcx
        call PrintCString

	mov currentPlayer, %rdi          #Move current player index to %RDI.
	mov playerLuck(,%rdi,8), %rcx    #Get current player Luck.
	mov %rcx, currentPlayerLuck      #Record current player Luck.
	call Random                      #Randomize Outcomes. (LUK 4: 0-3).
	mov %rcx, subActualMethod        #Record the Actual Outcome. 
	ret        		                 #Return statement

    #Gets current player health and subtracts %RCX amount to it and saves it to playerTable.
    AttackMethodRecord:  
	mov targetPlayer, %rdi  	       #Move target player to %RDI.
	mov playerTable(,%rdi,8), %rax     #Get target health into %RAX.
	mov %rcx, targetDamage             #Record randomized damage output 
	sub %rcx, %rax                     #Subtract %RCX from %RAX (targetHealth). 
	mov %rax, targetHealth             #Record new player target health.		
  	mov %rax, playerTable(,%rdi,8)     #Record new health for player target.
	ret					               #Return Statement.

    #Gets current player health and adds %RCX amount to it and saves it to playerTable.
    DefenseMethodRecord:                #Increases health of current player.
	mov currentPlayer, %rdi             #Mov current player index to %RDI.
	mov playerTable(,%rdi,8), %rax      #Move player health to %RAX.
	mov %rcx, currentPlayerAid          #Record healing amount done by character.
	add %rcx, %rax                      #Add healing amount (%RCX) to current health (%RAX).
	mov %rax, currentPlayerHealth       #Record current player health.
	mov %rax, playerTable(,%rdi,8)      #Return new health to playerTable.
	ret						            #Return statement.

    #Gets target health and Adds %RCX amount to it, and saves it to playerTable.
    AttackMinusMethodRecord:                         #Increases health of target player.
	mov targetPlayer, %rdi                     #Mov player target index to %RDI.
	mov playerTable(,%rdi,8), %rax             #Mov target health to %RCX.
	add %rcx, %rax							   #Add healing value to target health.
	mov %rcx, targetAid                        #Record healing amount done to target player.
	mov %rax, targetHealth                     #Record target health in targetHealth.
	mov %rax, playerTable(,%rdi,8)             #Record new target health.
	ret										   #Return Statement.

    #Gets currentPlayer luck and increments it and saves it.
    LuckIncrementRecord:
	mov currentPlayer, %rdi                 #Mov current player index to %RDI.
	mov playerLuck(,%rdi,8), %rcx           #Get current player luck.
	mov %rcx, currentPlayerLuck             #Record current player luck in currentPL.
	cmp $2, %rcx   	                        #Check if luck is maxed out.
	je luckMaxPush                          #If luck maxed out. If 2, then dont SUB!
	
	sub $1, currentPlayerLuck                #Increase luck by subtracting from options avaiable.
	mov currentPlayerLuck, %rcx              #Mov new luck to %RCX
	
	luckMaxPush:                             #Skip LUK increase if maxed luck reached.
	    mov %rcx, playerLuck(,%rdi,8)        #Return old luck of current player to playerLuck.
	ret                                      #Return statement.

    #Gets currentPlayer luck and decrements it and save it
    LuckDecrementRecord:
	mov currentPlayer, %rdi                 #Mov current player index to %RDI.
	mov playerLuck(,%rdi,8), %rcx           #Get current player luck.
	mov %rcx, currentPlayerLuck             #Record current player luck in currentPL.

	cmp $6, %rcx   	                        #Check if lowest luck is maxed out.
	je luckMinPush                          #If luck maxed out. If 2, then dont SUB!
	add $1, currentPlayerLuck               #Increase luck by subtracting from options avaiable.
	mov currentPlayerLuck, %rcx             #Mov new luck to %RCX
        
	luckMinPush:                            #Skip LUK increase if maxed luck reached.
	    mov %rcx, playerLuck(,%rdi,8)       #Return old luck of current player to playerLuck.
	ret                                     #Return statement.

    #Gets current player health and subtracts %RCX from it. 
    DefenseMinusMethodRecord:
	mov currentPlayer, %rdi           #Get current player health.
	mov playerTable(,%rdi,8), %rax    #Mov current player health to %RCX
	sub %rcx, %rax                    #Sub %RCX from current player health (%RAX).
	mov %rcx, currentPlayerHealth     #Record current player health.
	mov %rcx, playerTable(,%rdi,8)    #Record new current player health.
	ret                               #Return Statement

    #---------Custom Dialogue SubRoutine-------------------------------------------#
    #--Hundred Knight SubRoutines------------------------------#
    HundredKnightAttackConclusion:              #Print out final ATK statement.
	mov $hundredAttackStatement1, %rcx      #Print out first statement
 	call PrintCString
	add $1, targetPlayer                    #Convert to index value to UI value.                 
	mov targetPlayer, %rcx		        #Print out target player.
	call PrintInt
	mov $hundredAttackStatement2, %rcx      #Print out second statement.
	call PrintCString
	mov targetDamage, %rcx                  #Print out damage caused to target player.
	call PrintInt
 	mov $hundredAttackStatement3, %rcx      #Print out third statement.
	call PrintCString
	ret				                	#Return Statement.

    HundredKnightDefenseConclusion:		#Print out health increase to player.
	mov $hundredDefenseStatement1, %rcx        #Print out first statement
	call PrintCString
	mov $hundredDefenseStatement2, %rcx        #Print out second statement
	call PrintCString
	mov currentPlayerAid, %rcx     			   #Print out how much healed by.
	call PrintInt 		
	mov $hundredDefenseStatement3, %rcx        #Print out third statement
	call PrintCString
	ret										   #Return statement.

    HundredKnightAttackMinusConclusion:   
	mov $hundredAttackMinusStatement1, %rcx   #Print out first statement.
	call PrintCString		
	mov $hundredAttackMinusStatement2, %rcx   #Print out second statement.		
	call PrintCString
	mov $hundredAttackMinusStatement3, %rcx   #Print out third statement.		
	call PrintCString
	mov targetAid, %rcx 					  #Print out target healing amount. 
	call PrintInt
	ret                                       #Return Statement

    #--Metallia SubRoutines-------------------------------------------------------#
    WitchMetalliaAttackConclusion:      #conclusion attack message to user.
	add $1, targetPlayer            #Add one to player target for UI message.
	mov $witchMetalliaAttackStatement1, %rcx    #Print out statement 1
	call PrintCString		
	mov $witchMetalliaAttackStatement2, %rcx    #Print out statement 2
	call PrintCString		
	mov $witchMetalliaAttackStatement3, %rcx    #Print out statement 3
	call PrintCString
	mov targetPlayer, %rcx		                #Print out Player target.
	call PrintInt 		
	mov $witchMetalliaAttackStatement4, %rcx    #Print out statement 4
	call PrintCString
	mov targetDamage, %rcx                      #Print out targetDamage
	call PrintInt
	mov $witchMetalliaAttackStatement5, %rcx    #Print out statement 5
	call PrintCString
	ret                                         #Return Statement

    WitchMetalliaLuckConclusion:                   #Print out luck increase message.
	mov $witchMetalliaLuckStatement1, %rcx     #Print out statement 1.
	call PrintCString
	mov $witchMetalliaLuckStatement2, %rcx     #Print out statement 2. 
	call PrintCString
	mov $witchMetalliaLuckStatement3, %rcx     #Print out statement 3. 
	call PrintCString
	mov currentPlayer, %rcx                    #Print out current Player.
	#add $1, %rcx                              #Print out UI friendly player.
	call PrintInt
	mov $witchMetalliaLuckStatement4, %rcx     #Print out statement 4.
	call PrintCString
	ret                                        #Return Statement.

    WitchMetalliaDefenseMinusConclusion:                   #Print out self damage message. 
	mov $witchMetalliaDefenseMinusStatement1, %rcx     #Print out statement 1
	call PrintCString
	mov $witchMetalliaDefenseMinusStatement2, %rcx     #Print out statement 2
	call PrintCString
	mov currentPlayerHazard, %rcx                      #Print out damage to player.
	call PrintInt 
	mov $witchMetalliaDefenseMinusStatement3, %rcx     #Print out statement 3
	call PrintCString
	ret

    WitchMetalliaAttackMinusConclusion:                   #Print out final messsage.          
	mov $witchMetalliaAttackMinusStatement1, %rcx     #Print out statement 1
	call PrintCString
	mov targetAid, %rcx                               #Print out target healing
	call PrintInt
	mov $witchMetalliaAttackMinusStatement2, %rcx     #Print out statement 2
	call PrintCString		
	mov $witchMetalliaAttackMinusStatement3, %rcx     #Print out statement 3
	call PrintCString
	mov $witchMetalliaAttackMinusStatement4, %rcx     #Print out statement 4
	call PrintCString
	mov $witchMetalliaAttackMinusStatement5, %rcx     #Print out statement 4
	call PrintCString
	ret                                               #Return Statement

    WitchMetalliaSpecialDud:
	mov $witchMetalliaDUDStatement2, %rcx  #Print out statement 2
	call PrintCString
	mov $witchMetalliaDUDStatement3, %rcx  #Print out statement 3
	call PrintCString
	mov $witchMetalliaDUDStatement4, %rcx  #Print out statement 4
	call PrintCString
	mov $witchMetalliaDUDStatement5, %rcx  #Print out statement 5
	call PrintCString
	mov $witchMetalliaDUDStatement6, %rcx  #Print out statement 6
	call PrintCString
	mov $witchMetalliaDUDStatement7, %rcx  #Print out statement 7
	call PrintCString
	ret                                    #Return Statement

    #--Visco SubRoutines----------------------------------------#
    PrincessViscoAttackConclusion:
        mov $princessViscoAttack1, %rcx        #Print statement 1
	call PrintCString
	mov targetDamage, %rcx                 #Print out damage amount
	call PrintCString 
	mov $princessViscoAttack2, %rcx        #Print statement 2
	call PrintCString 
	ret                                    #Return Statement
    
    PrincesViscoDefenseConclusion:
	mov $princessViscoDefenseStatement1, %rcx     #Print out statement 1-4
	call PrintCString
	mov $princessViscoDefenseStatement2, %rcx  
	call PrintCString
	mov $princessViscoDefenseStatement3, %rcx     
	call PrintCString
	mov currentPlayerAid, %rcx                    #Print out health increase.
	call PrintInt
	mov $princessViscoDefenseStatement4, %rcx 
	call PrintCString
	ret										      #Return statement

    PrincessViscoLuckMinusConclusion:             #Print out LUK- statements 1-4
	mov $princessViscoLuckMinusStatement1, %rcx 
	call PrintCString
	mov $princessViscoLuckMinusStatement2, %rcx 
	call PrintCString
	mov $princessViscoLuckMinusStatement3, %rcx 
	call PrintCString
	mov $princessViscoLuckMinusStatement4, %rcx 
	call PrintCString
	ret										      #Return Statement


    #--Arlecchino SubRoutines----------------------------------------#
    RobotArlecchinoAttackConclusion:               #Prints out Damage statements to player.
	mov $robotArlecchinoAttakStatement1, %rcx      #Print out ATK statements
	call PrintCString
	mov $robotArlecchinoAttakStatement2, %rcx
	call PrintCString
	mov targetDamage, %rcx						   #Prints out Damage done.
	call PrintCString
	mov $robotArlecchinoAttakStatement3, %rcx
	call PrintCString
	ret											   #Return Statement.

    RobotArlecchinoDefenseConclusion:              #Prints out healing statements to player.
	mov $robotArlecchinoDefenseStatement1, %rcx    #Prints out statements 1-3
	call PrintCString
	mov $robotArlecchinoDefenseStatement2, %rcx
	call PrintCString
	mov currentPlayerAid, %rcx                     #Prints out healing amount to player
	call PrintInt
	mov $robotArlecchinoDefenseStatement3, %rcx
	call PrintCString
	ret											   #Return Statement

    RobotArlecchinoAttackMinusConclusion:              #Prints ATK- explanation to player.
	mov $robotArlecchinoAttackMinusStatement1, %rcx
	call PrintCString
	mov $robotArlecchinoAttackMinusStatement2, %rcx
	call PrintCString
	mov targetAid, %rcx								  #Prints out healing amount
	call PrintInt
	mov $robotArlecchinoAttackMinusStatement3, %rcx
	call PrintCString
	ret                                               #Return Statement

    RobotArlecchinoLuckMinusConclusion:                 #Prints out LUK- statements
	mov $robotArlecchinoLuckMinusStatement1, %rcx
	call PrintCString
	mov $robotArlecchinoLuckMinusStatement2, %rcx
	call PrintCString
	mov $robotArlecchinoLuckMinusStatement3, %rcx
	call PrintCString
	ret											    #Return Statement

    #--Lana SubRoutines----------------------------------------#
    GoatLanaDefenseConclusion:            #Prints out amount of health UP.
	mov $goatLanaDefenseStatement1, %rcx
	call PrintCString
	mov $goatLanaDefenseStatement2, %rcx
	call PrintCString
	mov currentPlayerAid, %rcx
	call PrintInt
	mov $goatLanaDefenseStatement3, %rcx
	call PrintCString
	ret

    GoatLanaLuckConclusion:         #Prints out LUK+ message to the player
	mov $goatLanaLuckStatement1, %rcx
	call PrintCString
	mov $goatLanaLuckStatement2, %rcx
	call PrintCString
	mov $goatLanaLuckStatement3, %rcx
	call PrintCString
	ret								#Return Statement

    GoatLanaLuckMinusConclusion:    #Prints out LUK- message to the player
	mov $goatLanaLuckMinusStatement1, %rcx
	call PrintCString
	mov $goatLanaLuckMinusStatement2, %rcx
	call PrintCString
	mov $goatLanaLuckMinusStatement3, %rcx
	call PrintCString
	ret                             #Return statement

    #--Mani SubRoutines----------------------------------------#
    FairyManiLuckConclusion:
	mov $fairyManiLuckStatement1, %rcx
	call PrintCString
	mov $fairyManiLuckStatement2, %rcx
	call PrintCString
	mov $fairyManiLuckStatement3, %rcx
	call PrintCString
	ret

    FairyManiDefenseConclusion:        #Print explanation to player.
	mov $fairyManiDefenseStatement1, %rcx
	call PrintCString
	mov $fairyManiDefenseStatement2, %rcx
	call PrintCString
	mov $fairyManiDefenseStatement3, %rcx
	call PrintCString
	mov currentPlayerAid, %rcx
	call PrintInt
	mov $fairyManiDefenseStatement4, %rcx
	call PrintCString
	ret

    FairyManiLuckMinusConclusion:       #Print out decrease in luck statement.
	mov $fairyManiLuckMinusStatement1, %rcx
	call PrintCString
	mov $fairyManiLuckMinusStatement2, %rcx
	call PrintCString
	mov $fairyManiLuckMinusStatement3, %rcx
	call PrintCString
	mov $fairyManiLuckMinusStatement4, %rcx
	call PrintCString
	mov $fairyManiLuckMinusStatement5, %rcx
	call PrintCString
	ret

    call EndProgram
