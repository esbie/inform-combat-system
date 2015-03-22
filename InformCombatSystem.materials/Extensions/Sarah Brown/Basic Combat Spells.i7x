Basic Combat Spells by Sarah Brown begins here.

Include Global Kinds and States by Sarah Brown.

Section 1 - Spell Definition

A spell is a kind of backdrop. A spell can be carried. A spell has a number called Level. The level of a spell is usually 1. A spell has a number called casting time. The casting time of a spell is usually 1. A spell has a number called casting range. The casting range of a spell is usually 3. A spell has a number called duration. The duration of a spell is usually 0. A spell has an object based rulebook called behaviors.

Definition: a spell is instantaneous if its duration is 0.

A spell instantiation is a thing. A spell instantiation has a spell called used spell. A spell instantiation has a person called the caster.  A spell instantiation has an object called the target.

Section 2 - List of Spells

Magic Missile is a kind of spell. The casting range of magic missile is 6. Magic missile has a number called damage modifier. Magic missile has a number called dice amount. The dice amount of magic missile is 3. Magic missile has a number called dice type. The dice type of magic missile is 4. Magic missile behaviors is an object based rulebook. The behaviors of magic missile are magic missile behaviors.
A magic missile behaviors rule for a spell instantiation (this is the magic missile damage rule):
	let raw damage be the number produced by the standard damage role rule for used spell of spell instantiation;
	decrease the current hit points of the target of spell instantiation by 1HP * raw damage;
	say "just did [raw damage]HP of damage to [printed name of target of spell instantiation]";

Cure Wounds is a kind of spell. The casting range of cure wounds is 0. Cure wounds has a number called damage modifier. Cure wounds has a number called dice amount. The dice amount of cure wounds is 1. Cure wounds has a number called dice type. The dice type of cure wounds is 8. Cure wounds behaviors is an object based rulebook. The behaviors of cure wounds are cure wounds behaviors.
A cure wounds behaviors rule for a spell instantiation (this is the cure wounds healing rule):
	let raw healing be the number produced by the standard damage role rule for used spell of spell instantiation;
	increase the current hit points of the target of spell instantiation by 1HP * raw healing;
	say "just did [raw healing]HP of healing to [printed name of target of spell instantiation]";

Section 3 - Casting It On Action

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

Basic Combat Spells ends here.