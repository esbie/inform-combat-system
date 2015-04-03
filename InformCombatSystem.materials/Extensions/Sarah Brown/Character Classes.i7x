Character Classes by Sarah Brown begins here.

Include Global Kinds and States by Sarah Brown.

Section 1 - Person definitions

Morality is a kind of value. The Moralities are good, neutral morality, and evil.
Ethics is a kind of value. The Ethics are lawful, neutral ethics, and chaotic.

A person has Hit Points called Max Hit Points. A person has Hit Points called Current Hit Points. The carrying capacity of a person is usually 12. A person has a Morality. The morality of person is usually neutral morality. A person has Ethics. The ethics of a person is usually neutral ethics. A person has a Weight. The weight of a person is usually 130lb.

Definition: a person is bloodied if his current hit points are less than his max hit points divided by 2.
Definition: a person is dead if his current hit points are less than 0HP.

Section 2 - Races

An Orc is a kind of person.
A Human is a kind of person. The plural of Human is Humans.
A Dwarf is a kind of person.
A Hafling is a kind of person.
An Elf is a kind of person.

Section 3 - Classes

A class is a kind of thing.

A Cleric is a kind of class.
A Fighter is a kind of class.
A Rogue is a kind of class.
A Wizard is a kind of class.

Section 4 - Abilities

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

Equation - Ability Modification
	m = floor (s - 10)/2
where m is a number, and s is a number

Section 5 - Progression

Table of Cleric Spell Slots Per Spell Level
level	cantrip	first	second	third	fourth	fifth	sixth	seventh	eighth	ninth
1	3	2	0	0	0	0	0	0	0	0
2	0	1	0	0	0	0	0	0	0	0
3	0	1	2 	0	0	0	0	0	0	0
4	1	0	1	0	0	0	0	0	0	0
5	0	0	0	2	0	0	0	0	0	0

Table of Leveling Up
level	xp to next level	proficiency gain
1	300	2
2	600	0
3	1800	0
4	3800	0
5	7500	1

[TODO: check that they have enough xp to level]
To level up (actor - a person):
	now the level of the actor is the level of the actor plus one;
	now the xp of the actor is the xp of the actor minus the xp to level up of the actor;
	choose the row with a level of level of the actor in the Table of Leveling Up;
	now the xp to level up of the actor is the xp to next level entry;
	now the proficiency bonus of the actor is the proficiency bonus of the actor plus the proficiency gain entry;


Character Classes ends here.