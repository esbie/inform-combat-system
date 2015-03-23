"Combat System Sandbox" by Sarah Brown

Include Global Kinds and States by Sarah Brown.
Include Character Classes by Sarah Brown.
Include Basic Combat Weapons by Sarah Brown.
Include Basic Combat Armor by Sarah Brown.
Include Basic Combat Spells by Sarah Brown.
Include Intervisible Worlds by Sarah Brown.
Include Attacking With Weapons by Sarah Brown.

Part 1 - Combat Rules and Actions

Section 1 - Reaching / Taking Rules

Instead of an actor taking something which is held by a dead person (called corpse):
	say "[printed name of actor] grabs [the noun] from the deceased [printed name of corpse]";
	now the actor carries the noun.

Section 2 - Moving / Going Actions

Check an actor going (this is the already moved this turn rule):
	if moved this turn is true:
		if the actor is the player, say "The move action has already been used for this turn.";
		stop the action.
		
Carry out an actor going (this is the change moved this turn rule):
	now moved this turn is true.

Section 3 - End Turn Action

End Turn is an action applying to nothing. Understand "end turn" as end turn.

Carry out end turn:
	now attacked this turn is false;
	now moved this turn is false;
	say "It is now the opponent's turn";
	now current turn is current turn plus one;
	if current turn is greater than the number of entries in combat initiative:
		now current turn is current turn minus the number of entries in combat initiative;
	let next up be entry current turn of combat initiative;
	now the player is next up;

Part 2 - The Map

Forest Clearing North is a room. "You are standing in a clearing in broad daylight."
Forest Clearing South is a room. "You are standing in a clearing in broad daylight." Forest Clearing South is south of Forest Clearing North.
Forest Clearing South is connected with Forest Clearing North.

Part 3 - Character Sheets

Grimrock is a male orc in the Forest Clearing South. "Grimrock gives you a low growl. He brandishes [a list of things carried by Grimrock]." The description of Grimrock is "He looks pretty competent." Grimrock has Max Hit Points 10HP. Grimrock carries a longbow. Grimrock wears a half plate. Grimrock wears a ritualistic talisman. The carrying capacity of Grimrock is 3. The ethics of grimrock are chaotic. Grimrock carries cure wounds.

Nayn is a female human in the Forest Clearing North. "Nayn's not messing around. You can see she has [a list of things carried by Nayn]." The description of Nayn is "She looks exceedingly clever." Nayn has Max Hit Points 25HP. Nayn wears leather armor. Nayn carries a shield. Nayn carries a greatsword. Nayn carries a spell slot called first slot. First slot contains magic missile. The morality of nayn is good.

The player is Grimrock. Understand "Grimrock" as Grimrock.

Part 4 - Misc

When play begins:
	now Attacked this turn is false;
	now Moved this turn is false;
	add Grimrock to combat initiative;
	add Nayn to combat initiative;
	now the current turn is 1;
	repeat with victim running through people: 
		now the current hit points of the victim is the max hit points of the victim.
		
Every turn (this is the status rule):
	now the left hand status line is "[printed name of the player]: [current hit points of the player]"

Understand "inspect [something]" as examining.
Use UNDO prevention.