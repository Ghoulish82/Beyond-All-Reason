function gadget:GameFrame(n)
	if n == 31 then
		Spring.Echo("Loaded atmosphere CEGs config for map: " .. mapname)
	end

	-- DayNight Cycle
	
	if n%9000 > 3900 and thunderstormactive == true then
		SendToUnsynced("MapAtmosphereConfigSetSun", 0.4, 2.5, 0.4)
		SendToUnsynced("MapAtmosphereConfigSetFog", 0.15, 0.7, 2.5, 1.5)
	else	
		SendToUnsynced("MapAtmosphereConfigSetSun", 1, 2, 1)
		SendToUnsynced("MapAtmosphereConfigSetFog", 1, 1, 2, 2)
	end
	
	if thunderstormactive == false then
		SendToUnsynced("MapAtmosphereConfigSetSun", 1, 2, 1)
		SendToUnsynced("MapAtmosphereConfigSetFog", 1, 1, 2, 2)
	end

-- ## Atmosphere Functions
-- SendToUnsynced("MapAtmosphereConfigSetSun", 1, 2, 1)

-- SpawnCEGInPosition (cegname, posx, posy, posz, damage, paralyzedamage, damageradius, sound, soundvolume)
-- SpawnCEGInPositionGround(cegname, posx, groundOffset, posz, damage, paralyzedamage, damageradius, sound, soundvolume)
-- SpawnCEGInArea(cegname, midposx, posy, midposz, radius, damage, paralyzedamage, damageradius, sound, soundvolume)
-- SpawnCEGInAreaGround(cegname, midposx, groundOffset, midposz, radius, damage, paralyzedamage, damageradius, sound, soundvolume)
-- SpawnCEGInRandomMapPos(cegname, groundOffset, damage, paralyzedamage, damageradius, sound, soundvolume)
-- SpawnCEGInRandomMapPosBelowY(cegname, groundOffset, spawnOnlyBelowY, damage, paralyzedamage, damageradius, sound, soundvolume)
-- SpawnCEGInRandomMapPosPresetY(cegname, posy, damage, paralyzedamage, damageradius, sound, soundvolume)

-- Use _ for damage, paralyzedamage, damageradius if you want to disable

-- Lightningstorm clusters
local lightningsounds = {
	"thunder1",
	"thunder2",
	"thunder3",
	"thunder4",
	"thunder5",
	"thunder6",
	}  
	
if n%30 == 0 then
	if n%9000 == 4500 then
		thunderstormcenterx = math.random(0, (mapsizeX))
		thunderstormcenterz = math.random(0, (mapsizeZ))
		if thunderstormcenterx <= mapsizeX*0.5 then
			thunderstormdirectionx = 1
		elseif thunderstormcenterx > mapsizeX*0.5 then
			thunderstormdirectionx = 2
		end
		if thunderstormcenterz <= mapsizeZ*0.5 then
			thunderstormdirectionz = 1
		elseif thunderstormcenterz > mapsizeZ*0.5 then
			thunderstormdirectionz = 2
		end
		thunderstormradius = 750
		if math.random(1,3) == 1 then
			thunderstormactive = true
		else
			thunderstormactive = false
		end
	end
	if thunderstormactive and thunderstormactive == true then
		if thunderstormdirectionx == 1 then 
			thunderstormcenterx = thunderstormcenterx + math.random(8,64)
		elseif thunderstormdirectionx == 2 then 
			thunderstormcenterx = thunderstormcenterx - math.random(8,64)
		end
		if thunderstormdirectionz == 1 then 
			thunderstormcenterz = thunderstormcenterz + math.random(8,64)
		elseif thunderstormdirectionz == 2 then 
			thunderstormcenterz = thunderstormcenterz - math.random(8,64)
		end
		thunderstormxmin = thunderstormcenterx - thunderstormradius
		thunderstormxmax = thunderstormcenterx + thunderstormradius
		thunderstormzmin = thunderstormcenterz - thunderstormradius
		thunderstormzmax = thunderstormcenterz + thunderstormradius
		if n%9000 > 4500 and n%9000 < 8700 then
			if n%300 == 0 and thunderstormcenterx > 0 and thunderstormcenterx < mapsizeX and thunderstormcenterz > 0 and thunderstormcenterz < mapsizeZ then
				SpawnCEGInPositionGround("rainpatch", thunderstormcenterx, 0, thunderstormcenterz, _, _, _, "rainlight", 1)
			end
		end
		if thunderstormcenterx <= 0 and thunderstormcenterx >= mapsizeX and thunderstormcenterz <= 0 and thunderstormcenterz >= mapsizeZ then
			thunderstormactive = false
		end
	end
end

if n%9000 > 4500  then
	if n%15 == 0 then
       local r = math.random(0,4)
       if r == 0 then
            if thunderstormactive == true then
				local posx = math.random(thunderstormxmin, thunderstormxmax)
				local posz = math.random(thunderstormzmin, thunderstormzmax)
				SpawnCEGInPositionGround("lightningstrikegreen", posx, 0, posz, 100, 20, 128, lightningsounds[math.random(1,#lightningsounds)], 1)
			end
       end
    end 
end

-- common foggy cliffs	
	if n%360 == 0 then
		SpawnCEGInPositionGround("fogdirty-green", 1490, 32, 4271)
		SpawnCEGInPositionGround("fogdirty-green", 5545, 32, 3359)
		SpawnCEGInPositionGround("fogdirty-green", 3365, 32, 3438)
		SpawnCEGInPositionGround("fogdirty-green", 5261, 32, 2582)
	end

	if n%360 == 180 then

		SpawnCEGInPositionGround("fogdirty-green", 4039, 32, 4245)
		SpawnCEGInPositionGround("fogdirty-green", 5626, 32, 4687)
		SpawnCEGInPositionGround("fogdirty-green", 2913, 32, 5769)
		SpawnCEGInPositionGround("fogdirty-green", 360, 32, 2558)
	end

-- rare foggy cliffs	
	if n%700 == 0 then
		SpawnCEGInPositionGround("fogdirty-green", 624, 32, 565)
		SpawnCEGInPositionGround("fogdirty-green", 7201, 32, 5743)
	end

-- common fireflies
	if n%1000 == 0 then
		SpawnCEGInPositionGround("fireflies", 774, 32, 4289)
		SpawnCEGInPositionGround("fireflies", 7299, 32, 3964)
		SpawnCEGInPositionGround("fireflies", 2933, 32, 4136)
	end

-- rare fireflies
	if n%2200 == 0 then
		SpawnCEGInPositionGround("fireflies", 3362, 32, 3494)
		SpawnCEGInPositionGround("fireflies", 943, 32, 3381)
	end

-- -- random rain
-- 	if n%3200 == 1600 then
-- 		SpawnCEGInRandomMapPos("rain", 0, _, _, _, "rainlight", 1)
-- 	end

-- -- random lightning
-- 	if n%7000 == 600 then
-- 		SpawnCEGInRandomMapPos("lightningstormgreen", 0, _, _, _, "distantthunder", 0.85)
-- 	end
	
-- lightningstorms

	-- if n%60 == 0 then
 --       local r = math.random(0,2)
 --       if r == 0 then
	--       SpawnCEGInRandomMapPos("lightningstrikegreen", 0, 100, 20, 128, lightningsounds[math.random(1,#lightningsounds)], 1)
 --       end
 --    end 

	-- if n%6400 == 4900 then
	-- 	SpawnCEGInRandomMapPos("lightningstrikegreen", 0, 100, 20, 128, lightningsounds[math.random(1,#lightningsounds)], 1)
	-- end
	-- if n%6400 == 4625 then
	-- 	SpawnCEGInRandomMapPos("lightningstrikegreen", 0, 100, 20, 128, lightningsounds[math.random(1,#lightningsounds)], 1)
	-- end
	-- if n%6400 == 5150 then
	-- 	SpawnCEGInRandomMapPos("lightningstrikegreen", 0, 100, 20, 128, lightningsounds[math.random(1,#lightningsounds)], 1)
	-- end
	-- if n%6400 == 5210 then
	-- 	SpawnCEGInRandomMapPos("lightningstrikegreen", 0, 100, 20, 128, lightningsounds[math.random(1,#lightningsounds)], 1)
	-- end
	-- if n%6400 == 5610 then
	-- 	SpawnCEGInRandomMapPos("lightningstrikegreen", 0, 100, 20, 128, lightningsounds[math.random(1,#lightningsounds)], 1)
	-- end
	
end