function onCreate()

	makeLuaSprite('watah', 'watah', -500, -320)
	addLuaSprite('watah', false)
	scaleObject('watah', 1.5, 1.5);

	makeLuaSprite('waw', 'waw', -500, -220)
	addLuaSprite('waw', false)
	scaleObject('waw', 1.5, 1.5);

	makeLuaSprite('floor', 'floor', -650, -520)
	addLuaSprite('floor', false)
	scaleObject('floor', 1.8, 1.8);

	makeAnimatedLuaSprite('people', 'feesh', -150, 50)
	addAnimationByPrefix('people', 'bounce', 'ikan', 24, true)
	addLuaSprite('people', false)
	objectPlayAnimation('people', 'bounce', true)

	close(true)

end