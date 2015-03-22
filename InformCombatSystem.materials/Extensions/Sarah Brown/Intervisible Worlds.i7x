Intervisible Worlds by Sarah Brown begins here.

Section 1 - World Kinds

Intervisibility relates rooms to each other in groups. The verb to be connected with means the intervisibility relation.
Definition: a room is inter-visible if it is connected with more than one room.

Section 2 - Distance Relations

Distantness relates a person (called A) to a room (called B) when the number of moves from B to the location of A is greater than 2. The verb to be distant from means the distantness relation.

Farness relates a person (called A) to a room (called B) when the number of moves from B to the location of A is 2. The verb to be far from means the farness relation.

Nearness relates a person (called A) to a room (called B) when the number of moves from B to the location of A is 1. The verb to be near means the nearness relation.

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

Intervisible Worlds ends here.