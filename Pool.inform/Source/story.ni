"Pool" by mloo19

Use no scoring.

When play begins: say "It's the middle of summer vacation and 100 degrees outside! You decide to jump in the pool to cool off, but just before you jump in, you drop your goggles and watch it sink straight to the bottom of the pool."

The Deck is a room. "You are standing on the pool deck. It is surrounded by a metal fence with signs hanging on it. The deck is a half a foot above the pool and made of rocky concrete. Chairs are scattered accross the deck. The stairs leading down into the shallow end of the pool are below you."

The Pool is a room. The Pool is below the Deck. "You are standing in the shallow end of the pool, and the sparkling blue water cools you. The deepest part of the pool is nine feet deep, and it is also where your goggles are. The deck is above you."

The fence is scenery in the Deck. The description of the fence is "A metal fence with signs including information about the rules of the pool. There is also a net chained to the fence, which is used to scoop things out of the pool."

The net is a thing. The net is on the fence. The description of the net is "A net with a long handle to scoop leaves and other objects out of the pool. It is locked onto the fence by a chain."

The key is a thing. The key is undescribed.The key is in the purple inner tube. The key unlocks the chain. The description of the key is "A typical key."

The chain is a container. The chain is on the net. The chain is undescribed. The chain is locked and lockable. The description of the chain is "A metal lock holding the net on the fence."

The purple inner tube is a thing. The purple inner tube is an enterable container. It is a portable container. It is in the Pool. The description of the inner tube is "A round purple floatie covered in flowers that you found in the pool." Understand "inner tube" as the purple inner tube. Understand "tube" as the purple inner tube.

The goggles is a thing. The goggles is undescribed. The goggles are in the Pool. The description of the googles is "Blue pair of Speedo goggles that prevents your eyes from burning in the chlorinated pool."

The chairs are scenery in the Deck. The chairs are undescribed. The description of the chairs is "Reclinable lawn chairs that people use to hold their towel or sunbathe." Understand "chair" as the chairs.

The signs are scenery. 

Instead of taking the net:
	if the chain is unlocked:
		say "Now you have the net.";
		move the net to the player;
	if the chain is locked:
		say "As you yank the net, the net doesn't budge. You need something to unlock the chain."

Instead of taking the purple inner tube:
	say "Now you have the purple inner tube.";
	move the purple inner tube to the player.

After entering the purple inner tube:
	say "You hop into the purple inner tube. You can feel your skin start to burn and wish you had your goggles, so you could swim. 
	
	Out of the corner of your eye, you see a glint of metal resting on the inner tube.
	
	It's a key!"

Getting out of is an action applying to one thing. Understand "get out of [something]" as getting out of.

Carry out getting out of something:
	try exiting instead.

Instead of taking goggles:
	if the player has the net:
		move the goggles to the player;
	if the player does not have the net:
		say "You try to dive down, but the chlorinated water burns your eyes, and you are forced to surface. You need something to scoop up the goggles."

Instead of taking the key:
	if the player is in the purple inner tube:
		say "Now you have the key.";
		move the key to the player;
	if the player is not in the purple inner tube:
		say "You try to reach for it, but it is just out of reach. You need to get in the inner tube to reach the key."
		
An every turn rule:
if the player is carrying the goggles, 
end the story finally saying "You win!"