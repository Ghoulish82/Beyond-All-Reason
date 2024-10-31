return {
	cordoom = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildpic = "CORDOOM.DDS",
		buildtime = 55200,
		canrepeat = false,
		collisionvolumeoffsets = "0.0 -17.0 0.0",
		collisionvolumescales = "48.0 110.0 48.0",
		collisionvolumetype = "box",
		corpse = "DEAD",
		damagemodifier = 0.25,
		energycost = 37000,
		energystorage = 1000,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		health = 9400,
		idleautoheal = 2,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 3000,
		nochasecategory = "VTOL",
		objectname = "Units/CORDOOM.s3o",
		onoffable = true,
		radardistance = 1200,
		radaremitheight = 80,
		script = "Units/CORDOOM.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 780,
		sightemitheight = 80,
		yardmap = "yooy oooo oooo yooy",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 5,
			buildinggrounddecalsizey = 5,
			buildinggrounddecaltype = "decals/cordoom_aoplane.dds",
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "CorBuildings/LandDefenceOffence",
			techlevel = 2,
			unitgroup = "weapon",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.281730651855 -0.153618286133 3.57356262207",
				collisionvolumescales = "80.6815948486 91.7637634277 82.1471252441",
				collisionvolumetype = "Box",
				damage = 5400,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 1611,
				object = "Units/cordoom_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 2700,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 644,
				object = "Units/cor3X3E.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			atadr = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.32,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 800,
				explosiongenerator = "custom:laserhit-large-blue",
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 8.8,
				name = "Long-range g2g tachyon accelerator",
				noselfdamage = true,
				range = 950,
				reloadtime = 6,
				rgbcolor = "0 0 1",
				scrollspeed = 5,
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "annigun1",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				texture3 = "largebeam",
				thickness = 5.5,
				tilelength = 150,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 999,
					default = 4500,
				},
			},
			doomsday_green_laser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.25,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 50,
				explosiongenerator = "custom:laserhit-medium-green",
				firestarter = 90,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 7.7,
				name = "High energy g2g laser",
				noselfdamage = true,
				proximitypriority = 0,
				range = 650,
				reloadtime = 0.53333,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				targetmoveerror = 0.15,
				thickness = 2.6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 247,
					vtol = 65,
				},
			},
			doomsday_red_laser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.1,
				burst = 2,
				burstrate = 0.03333,
				corethickness = 0.15,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 10,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 100,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 5.5,
				name = "Light close-quarters g2g laser",
				noselfdamage = true,
				proximitypriority = 1,
				range = 370,
				reloadtime = 0.26667,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.1,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 40,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "ATADR",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "DOOMSDAY_GREEN_LASER",
				fastautoretargeting = true,
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				def = "DOOMSDAY_RED_LASER",
				fastautoretargeting = true,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
