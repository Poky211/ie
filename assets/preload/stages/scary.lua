function onCreate()
	-- background shit
	makeLuaSprite('scary', 'scary', -300, -100);
	setLuaSpriteScrollFactor('scary', 1, 0.9);

	addLuaSprite('scary', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end