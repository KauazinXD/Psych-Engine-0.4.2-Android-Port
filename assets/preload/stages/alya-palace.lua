function onCreate()

	makeLuaSprite('watah', 'watah', -300, -120)
	addLuaSprite('watah', false)
	scaleObject('watah', 1.5, 1.5);

	makeLuaSprite('throne', 'throne', -650, -520)
	addLuaSprite('throne', false)
	scaleObject('throne', 1.8, 1.8);

	makeAnimatedLuaSprite('feesh3', 'feesh3', -100, 160)
	addAnimationByPrefix('feesh3', 'feesh3', 'ikan', 24, true)
	addLuaSprite('feesh3', false)
	objectPlayAnimation('feesh3', 'feesh3', true)

	makeAnimatedLuaSprite('people', 'front', -100, 650)
	addAnimationByPrefix('people', 'bounce', 'ikan0', 24, true)
	addLuaSprite('people', false)
	objectPlayAnimation('people', 'bounce', true)

	close(true)

end