Attacking With Weapons by Sarah Brown begins here.

Include Basic Combat Weapons by Sarah Brown.
Include Basic Combat Armor by Sarah Brown.
Include Intervisible Worlds by Sarah Brown.

Section 1 - Attacking it With Action

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

Attacking With Weapons ends here.