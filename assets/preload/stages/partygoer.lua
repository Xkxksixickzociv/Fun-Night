function onCreate()
	makeLuaSprite('partygoer', 'backgrounds/partygoer', -384, -188);
	scaleObject('partygoer', 1, 1);
	setScrollFactor('partygoer', 1, 1);
	setProperty('partygoer.antialiasing', true);
	setObjectOrder('partygoer', 0);

	setScrollFactor('gfGroup', 0.95, 0.95);
	setProperty('gfGroup.antialiasing', true);
	setObjectOrder('gfGroup', 1);

	setScrollFactor('dadGroup', 1, 1);
	setProperty('dadGroup.antialiasing', true);
	setObjectOrder('dadGroup', 2);

	setScrollFactor('boyfriendGroup', 1, 1);
	setProperty('boyfriendGroup.antialiasing', true);
	setObjectOrder('boyfriendGroup', 3);

	close(true);
end