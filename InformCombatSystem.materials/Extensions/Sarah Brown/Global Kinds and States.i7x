Global Kinds and States by Sarah Brown begins here.

Section 1 - Basic Definitions

[TODO: this needs gp/sp conversion]
A cost is a kind of value.  12gp specifies cost.
Weight is a kind of value. 12lb specifies weight.
Armor Class is a kind of value. 12AC specifies an Armor Class.
Hit Points is a kind of value. 12HP specifies Hit Points.

Attacked this turn is a truth state that varies.
Moved this turn is a truth state that varies.
Combat initiative is a list of people that varies.
Current turn is a number that varies.

Section 2 - Dice Rolling Rulebook

[TODO: check that rollable item provides the property dice amount]
Dice rolling is an object based rulebook producing a number.
A dice rolling rule for an object (called rollable item) (this is the standard damage role rule):
	let the damage roll be 0;
	repeat with index running from 1 to the dice amount of the rollable item:
		now the damage roll is the damage roll + a random number between 1 and the dice type of the rollable item;
	rule succeeds with result the damage roll + the damage modifier of the rollable item;

Global Kinds and States ends here.