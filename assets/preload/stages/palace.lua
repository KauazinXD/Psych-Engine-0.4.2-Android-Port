function onCreate()

	makeLuaSprite('watah', 'watah', -300, -120)
	addLuaSprite('watah', false)
	scaleObject('watah', 1.5, 1.5);

	makeLuaSprite('throne', 'throne', -650, -520)
	addLuaSprite('throne', false)
	scaleObject('throne', 1.8, 1.8);

	makeAnimatedLuaSprite('people', 'feesh2', -100, 50)
	addAnimationByPrefix('people', 'bounce', 'ikan', 24, true)
	addLuaSprite('people', false)
	objectPlayAnimation('people', 'bounce', true)

	close(true)

end