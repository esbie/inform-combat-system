"Combat"

Part 1 - Data

Section 1 - World Kinds

Intervisibility relates rooms to each other in groups. The verb to be connected with means the intervisibility relation.
Definition: a room is inter-visible if it is connected with more than one room.

Attacked this turn is a truth state that varies.
Moved this turn is a truth state that varies.
Combat initiative is a list of people that varies.
Current turn is a number that varies.

[TODO: this needs gp/sp conversion]
A cost is a kind of value.  12gp specifies cost.
Weight is a kind of value. 12lb specifies weight.

Hit Points is a kind of value. 12HP specifies Hit Points.
Armor Class is a kind of value. 12AC specifies an Armor Class.

Section 2 - Distance Relations

Distantness relates a person (called A) to a room (called B) when the number of moves from B to the location of A is greater than 2. The verb to be distant from means the distantness relation.

Farness relates a person (called A) to a room (called B) when the number of moves from B to the location of A is 2. The verb to be far from means the farness relation.

Nearness relates a person (called A) to a room (called B) when the number of moves from B to the location of A is 1. The verb to be near means the nearness relation.

Section 3 - The World

Forest Clearing North is a room. "You are standing in a clearing in broad daylight."
Forest Clearing South is a room. "You are standing in a clearing in broad daylight." Forest Clearing South is south of Forest Clearing North.
Forest Clearing South is connected with Forest Clearing North.

Section 4 - Weapons

Damage Type is a kind of value. The damage types are piercing, slashing, bludgeoning, and non-lethal.
Proficiency Mode is a kind of value. The Proficiency Modes are simple and martial.
Range is a kind of value. The Ranges are melee and ranged.

A weapon is a kind of thing. A weapon can be carried. A weapon has a number called damage modifier. The damage modifier of a weapon is usually 0. A weapon has a number called Dice Amount. The dice amount of a weapon is usually 1. A weapon has a number called a Dice Type. The dice type of a weapon is usually 6. A weapon has a Damage Type. The damage type of a weapon is usually slashing. A weapon has a Proficiency Mode. A weapon has a cost. A weapon has a weight. A weapon has a Range.

Some kinds of weapons are defined by the Table of Basic Weapons.

Table of Basic Weapons
weapon	dice amount	dice type	damage type	proficiency mode	cost	weight	range
a club	1	4	bludgeoning	simple	--	2lb	melee
a dagger	1	4	piercing	simple	2gp	1lb	melee
a greatclub	1	8	bludgeoning	simple	--	10lb	melee
a handaxe	1	6	slashing	simple	5gp	2lb	melee
a javelin	1	6	piercing	simple	--	2lb	melee
a light hammer	1	4	bludgeoning	simple	2gp	2lb	melee
a mace	1	6	bludgeoning	simple	5gp	4lb	melee
a quarterstaff	1	6	bludgeoning	simple	--	4lb	melee
a sickle	1	4	slashing	simple	1gp	2lb	melee
a spear	1	6	piercing	simple	1gp	3lb	melee
an unarmed strike	1	1	bludgeoning	simple	--	--	melee
a light crossbow	1	8	piercing	simple	25gp	5lb	ranged
a dart	1	4	piercing	simple	--	--	ranged
a shortbow	1	6	piercing	simple	25gp	5lb	ranged
a sling	1	4	bludgeoning	simple	--	--	ranged
a battleaxe	1	8	slashing	martial	10gp	4lb	melee
a flail	1	8	bludgeoning	martial	10gp	2lb	melee
a glaive	1	10	slashing	martial	20gp	6lb	melee
a greataxe	1	12	slashing	martial	30gp	7lb	melee
a greatsword	2	6	slashing	martial	50gp	6lb	melee
a halberd	1	10	slashing	martial	20gp	6lb	melee
a lance	1	12	piercing	martial	10gp	6lb	melee
a longsword	1	8	slashing	martial	15gp	3lb	melee
a maul	2	6	bludgeoning	martial	10gp	10lb	melee
a morningstar	1	8	piercing	martial	10gp	4lb	melee
a pike	1	10	piercing	martial	5gp	18lb	melee
a rapier	1	8	piercing	martial	25gp	2lb	melee
a scimitar	1	6	slashing	martial	25gp	3lb	melee
a shortsword	1	6	piercing	martial	10gp	2lb	melee
a trident	1	6	piercing	martial	5gp	4lb	melee
a war pick	1	8	piercing	martial	5gp	2lb	melee
a warhammer	1	8	bludgeoning	martial	15gp	2lb	melee
a whip	1	4	slashing	martial	2gp	3lb	melee
a blowgun	1	1	piercing	martial	10gp	1lb	ranged
a hand crossbow	1	6	piercing	martial	75gp	3lb	ranged
a heavy crossbow	1	10	piercing	martial	50gp	18lb	ranged
a longbow	1	8	piercing	martial	50gp	2lb	ranged
a net	0	1	non-lethal	martial	1gp	3lb	ranged

Section 5 - Armor

Armor is a kind of wearable thing. Armor has a cost. Armor has a weight. Armor has an Armor Class. Armor has a truth state called Stealth Disadvantaged. Armor has a number called Strength Check.

Some kinds of armor are defined by the Table of Basic Armor.

Table of Basic Armor
armor	cost	weight	armor class	stealth disadvantaged	strength check
padded armor	5gp	8lb	11AC	true	0
leather armor	10gp	10lb	11AC	false	0
studded leather armor	45gp	13lb	12AC	false	0
hide armor	10gp	12lb	12AC	false	0
chain shirt	50gp	20lb	13AC	false	0
scale mail	50gp	45lb	14AC	true	0
breastplate	400gp	20lb	14AC	false	0
half plate	750gp	40lb	15AC	true	0
ring mail	30gp	40lb	14AC	true	0
chain mail	75gp	55lb	16AC	true	13
splint	200gp	60lb	17AC	true	15
fullplate	1500gp	65lb	18AC	true	15

A shield is a kind of thing. A shield can be carried. A shield has a weight. The weight of a shield is usually 6lb. A shield has an Armor Class. The armor class of a shield is usually 2AC. A shield has a cost. The cost of a shield is usually 10gp.

Section 6 - Spells

A spell is a kind of backdrop. A spell can be carried. A spell has a number called Level. The level of a spell is usually 1. A spell has a number called casting time. The casting time of a spell is usually 1. A spell has a number called casting range. The casting range of a spell is usually 3. A spell has a number called duration. The duration of a spell is usually 0. A spell has an object based rulebook called behaviors.

Definition: a spell is instantaneous if its duration is 0.

A spell instantiation is a thing. A spell instantiation has a spell called used spell. A spell instantiation has a person called the caster.  A spell instantiation has an object called the target.

Magic missile behaviors is an object based rulebook.
Magic Missile is a kind of spell. The casting range of magic missile is 6. Magic missile has a number called damage modifier. Magic missile has a number called dice amount. The dice amount of magic missile is 3. Magic missile has a number called dice type. The dice type of magic missile is 4. The behaviors of magic missile are magic missile behaviors.
A magic missile behaviors rule for a spell instantiation (this is the magic missile damage rule):
	let raw damage be the number produced by the standard damage role rule for used spell of spell instantiation;
	decrease the current hit points of the target of spell instantiation by 1HP * raw damage;
	say "just did [raw damage]HP of damage to [printed name of target of spell instantiation]";

Cure Wounds is a kind of spell. The casting range of cure wounds is 0. Cure wounds has a number called damage modifier. Cure wounds has a number called dice amount. The dice amount of cure wounds is 1. Cure wounds has a number called dice type. The dice type of cure wounds is 8. Cure wounds behaviors is an object based rulebook. The behaviors of cure wounds are cure wounds behaviors.
A cure wounds behaviors rule for a spell instantiation (this is the cure wounds healing rule):
	let raw healing be the number produced by the standard damage role rule for used spell of spell instantiation;
	increase the current hit points of the target of spell instantiation by 1HP * raw healing;
	say "just did [raw healing]HP of healing to [printed name of target of spell instantiation]";
	

Part 2 - Characters

Section 2 - Defaults

Morality is a kind of value. The Moralities are good, neutral morality, and evil.
Ethics is a kind of value. The Ethics are lawful, neutral ethics, and chaotic.

A person has an Armor Class. A person has Hit Points called Max Hit Points. A person has Hit Points called Current Hit Points. The carrying capacity of a person is usually 12. A person has a Morality. The morality of person is usually neutral morality. A person has Ethics. The ethics of a person is usually neutral ethics. A person has a Weight. The weight of a person is usually 130lb.

Definition: a person is bloodied if his current hit points are less than his max hit points divided by 2.
Definition: a person is dead if his current hit points are less than 0HP.

Section 3 - Classes

An Orc is a kind of person.
A Human is a kind of person. The plural of Human is Humans.
A Dwarf is a kind of person.
A Hafling is a kind of person.
An Elf is a kind of person.

Ability is a kind of value. The abilities are Strength, Dexterity, Constitution, Intelligence, Wisdom, and Charisma.

A person has a number called strength score. The strength score of a person is usually 10.
A person has a number called dexterity score. The dexterity score of a person is usually 10.
A person has a number called constitution score. The constitution score of a person is usually 10.
A person has a number called intelligence score. The intelligence score of a person is usually 10.
A person has a number called wisdom score. The wisdom score of a person is usually 10.
A person has a number called a proficiency bonus. The proficiency bonus of a person is usually 2.
A person has a number called xp to level up. The xp to level up of a person is usually 300.
A person has a number called xp. The xp of a person is usually 0.
A person has a number called level. The level of a person is usually 1.

Table of Leveling Up
level	xp to next level	proficiency gain
1	300	2
2	600	0
3	1800	0
4	3800	0
5	7500	1

Equation - Ability Modification
	m = floor (s - 10)/2
where m is a number, and s is a number

[TODO: check that they have enough xp to level]
To level up (actor - a person):
	now the level of the actor is the level of the actor plus one;
	now the xp of the actor is the xp of the actor minus the xp to level up of the actor;
	choose the row with a level of level of the actor in the Table of Leveling Up;
	now the xp to level up of the actor is the xp to next level entry;
	now the proficiency bonus of the actor is the proficiency bonus of the actor plus the proficiency gain entry;

A class is a kind of thing.

A Cleric is a kind of class.
A Fighter is a kind of class.
A Rogue is a kind of class.
A Wizard is a kind of class.

Part 3 - Rules and Actions

Section 1 - Actions with connected rooms

After deciding the scope of the player when the location is an inter-visible room: 
	repeat with other place running through rooms which are connected with the location: 
		unless the other place is the location, place the other place in scope.

After looking when the location is an inter-visible room: 
	repeat with other place running through rooms which are connected with the location: 
		if the other place is not the location, describe locale for other place.

Section 2 - Range Restriction Rules

Range restriction is a room based rulebook.
A range restriction rule for a room (called target) which is connected with the location (this is the move towards opponent location rule):
	say "do you want to use your move action to move towards [target]?[line break]";
	if the player consents:
		let way be the best route from the location to the target;
		silently try going the way;
		rule succeeds;
	else:
		rule fails;
		
A range restriction rule for a room (called target) which is connected with the location (this is the dash towards opponent location rule):
	say "do you want to use your move action AND attack action to dash towards [target]?[line break]";
	if the player consents:
		let way be the best route from the location to the target;
		silently try going the way; [this should be a dash, not a move]
		rule succeeds;
	else:
		rule fails;

Section 3 - Reaching / Taking Rules

Instead of an actor taking something which is held by a dead person (called corpse):
	say "[printed name of actor] grabs [the noun] from the deceased [printed name of corpse]";
	now the actor carries the noun.

Check an actor wearing something which is armor (this is the can't wear two armor sets rule):
	if the actor is wearing armor:
		say "you can't wear two pieces of armor";
		stop the action;

Rule for reaching inside a room (called target) which is connected with the location (this is the reaching in a connected room rule): 
	if the player is in the target:
		allow access;
	else if the player is near the target:
		say "you're a little too far away...[line break]";
		if moved this turn is false:
			follow the move towards opponent location rule for target;
			if the rule succeeded and the player is in the target:
				allow access;
			else:
				deny access;
		else:
			say "and you already moved this turn";
			deny access;
	else if the player is far from the target:
		say "you have a bit of a jog before you can do that";
		deny access;
	else if the player is distant from the target:
		say "you only barely see your target in the distance; too far away even to dash to";
		deny access;

Section 4 - Moving / Going Actions

Check an actor going (this is the already moved this turn rule):
	if moved this turn is true:
		if the actor is the player, say "The move action has already been used for this turn.";
		stop the action.
		
Carry out an actor going (this is the change moved this turn rule):
	now moved this turn is true.

Section 5 - Dice Rolling Rulebook

Dice rolling is an object based rulebook producing a number.
A dice rolling rule for an object (called rollable item) (this is the standard damage role rule):
	let the damage roll be 0;
	repeat with index running from 1 to the dice amount of the rollable item:
		now the damage roll is the damage roll + a random number between 1 and the dice type of the rollable item;
	rule succeeds with result the damage roll + the damage modifier of the rollable item;

Section 6 - End Turn Action

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

Section 7 - Attacking it With Action

Understand the commands "attack" and "punch" and "destroy" and "kill" and "murder" and "hit" and "thump" and "break" and "smash" and "torture" and "wreck" as something new.

Attacking it with is an action applying to one visible thing and one carried thing. Understand "attack [someone] with [something preferably held]" as attacking it with.

Understand the commands "punch" and "destroy" and "kill" and "murder" and "hit" and "thump" and "break" and "smash" and "torture" and "wreck" as "attack".

Does the player mean attacking something with a held weapon: it is very likely.

The attacking it with action has Hit Points called the damage inflicted.

Check an actor attacking something with something (this is the already attacked this turn rule):
	if attacked this turn is true:
		if the actor is the player, say "The attack action has already been used for this turn.";
		stop the action.

Check an actor attacking something with something (this is the can't attack with something that isn't a weapon rule): 
	if the second noun is not a weapon: 
		if the actor is the player, say "[The second noun] isn't exactly a weapon."; 
		stop the action.
		
[TODO: this whole block assumes that the one attacking is the player... eventually this should be 100% actor-based]
Check an actor attacking something with something (this is the weapon range check rule):
	if the second noun is a weapon (called attack weapon):
		let the target be the location of the noun;
		if the range of the attack weapon is melee:
			if the actor is in the target:
				continue the action;
			else if the actor is near the target:
				say "[actor] is a little too far away...[line break]";
				if moved this turn is false:
					follow the move towards opponent location rule for target;
					if the rule succeeded and the actor is in the target:
						say "[actor] approaches [noun].";
						continue the action;
					else:
						say "[actor] mulls over their options for a few precious milliseconds.";
						stop the action;
				else:
					say "and they already moved this turn";
					stop the action;
			else if the actor is far from the target:
				say "[actor] is too far away to run up and attack [noun]";
				stop the action;
			else if the actor is distant from the target:
				say "you only barely see your target in the distance; too far away even attempt combat";
				stop the action;
		otherwise: [ranged weapons]
			if the player is in the target or the player is near the target:
				continue the action;
			else if the player is far from the target:
				say "you are just out of the range of [the second noun]";
				stop the action;
			else if the player is distant from the target:
				say "you only barely see your target in the distance; too far away even attempt combat";
				stop the action;

Check an actor attacking something with something (this is the can't attack a non-person rule): 
	if the noun is not a person: 
		if the actor is the player, say "[The noun] has no life to lose."; 
		stop the action.

Check an actor attacking something with something (this is the can't attack a dead person rule): 
	if the noun is a dead person: 
		if the actor is the player, say "[The noun] is already dead."; 
		stop the action.

Check an actor attacking something with something (this is the AC check rule):
	now attacked this turn is true;
	let the opponent armor class ranking be 0AC;
	if the noun is wearing armor (called opponent armor):
		now the opponent armor class ranking is the armor class of opponent armor;
	if the noun is carrying a shield (called opponent shield):
		now the opponent armor class ranking is the opponent armor class ranking plus the armor class of opponent shield;
	showme opponent armor class ranking;
	let the attack roll be a random number between 1 and 20;
	showme attack roll;
	if the attack roll * 1AC is less than the opponent armor class ranking:
		say "[printed name of actor] tries to attack [printed name of noun], but [printed name of noun]'s AC is too great.";
		stop the action.

Carry out attacking something with something:
	if the second noun is a weapon: 
		now damage inflicted is 1HP * the number produced by the standard damage role rule for the second noun;
	decrease the current hit points of the noun by the damage inflicted.

Report an actor attacking something with something: 
	say "[printed name of actor] rolls [the dice amount of the second noun] d[the dice type of the second noun] + [the damage modifier of the second noun] and [noun] loses [damage inflicted]. [if noun is dead][printed name of actor] has killed [noun].[else if noun is bloodied][noun] appears bloodied.";

Section 8 - Casting It On Action

Casting it on is an action applying to one carried thing and one visible thing. Understand "cast [something preferably held] on [something]" as casting it on.

The casting it on action has an object called current spell being cast.

Setting action variables for an actor casting something on something:
	now the current spell being cast is a spell instantiation;
	now the caster of the current spell being cast is the actor;
	now the target of the current spell being cast is the second noun;

Check an actor casting something on something (this is the only spells can be cast rule):
	if the noun is a spell:
		now the used spell of the current spell being cast is the noun;
	otherwise:
		if the actor is the player, say "The only thing castable in this fantasy world are spells";
		stop the action.
		
Check an actor casting something on something (this is the range check for spells rule):
	if the casting range of the noun is less than the number of moves from the location of the actor to the location of the second noun:
		say "[Printed name of second noun] is too far away to cast [noun]";
		stop the action.

Carry out an actor casting something on something:
	abide by the behaviors of the noun for the current spell being cast;

Section 4 - Sheets

Grimrock is a male orc in the Forest Clearing South. "Grimrock gives you a low growl. He brandishes [a list of things carried by Grimrock]." The description of Grimrock is "He has [Armor Class of Grimrock]." Grimrock is 10AC. Grimrock has Max Hit Points 10HP. Grimrock carries a longbow. Grimrock wears a half plate. Grimrock wears a ritualistic talisman. The carrying capacity of Grimrock is 3. The ethics of grimrock are chaotic. Grimrock carries cure wounds.

Nayn is a female human in the Forest Clearing North. "Nayn's not messing around. You can see she has [a list of things carried by Nayn]." The description of Nayn is "She looks exceedingly clever." Nayn is 10AC. Nayn has Max Hit Points 25HP. Nayn wears leather armor. Nayn carries a shield. Nayn carries a greatsword. Nayn carries magic missile. The morality of nayn is good.

The player is Grimrock. Understand "Grimrock" as Grimrock.

Part 7 - Misc

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