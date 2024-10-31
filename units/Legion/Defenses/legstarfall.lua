return {
	legstarfall = {
		maxacc = 0,
		maxdec = 0,
		buildangle = 29096,
		energycost = 660000,
		metalcost = 58000,
		buildpic = "legstarfall.DDS",
		buildtime = 1400000,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "120 165 120",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "advancedFusionExplosion",
		hightrajectory = 1,
		firestate = 0,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		health = 26000,
		maxslope = 13,
		maxwaterdepth = 0,
		objectname = "Units/legstarfall.s3o",
		script = "Units/legstarfall.cob",
		seismicsignature = 0,
		selfdestructas = "advancedFusionExplosionSelfd",
		sightdistance = 700,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corbhmth_aoplane.dds",
			buildinggrounddecalsizey = 8,
			buildinggrounddecalsizex = 8,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'weapon',
			model_author = "Hornet",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "CorBuildings/LandDefenceOffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "120 125 120",
				collisionvolumetype = "CylY",
				damage = 26000,
				featuredead = "HEAP",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				metal = 25000,
				object = "Units/legstarfall_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "80 10 80",
				damage = 12000,
				footprintx = 7,
				footprintz = 7,
				height = 4,
				metal = 12000,
				object = "Units/cor7X7A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "servlrg4",
			},
			select = {
				[1] = "servlrg4",
			},
		},
		weapondefs = {
			starfire = {
				accuracy = 0,
				areaofeffect = 256,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				burst = 61,
				burstrate = 0.01,
				sprayangle = 500,
				highTrajectory = 1,

				cegtag = "starfire",
				collidefriendly = false,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.95,
				energypershot = 360000,

				fireTolerance = 364,
				tolerance = 364,

				explosiongenerator = "custom:starfire-explosion",
				gravityaffected = "true",
				impulsefactor = 0.5,
				name = "Starfire Barrage Launcher",
				noselfdamage = true,
				range = 6100,
				reloadtime = 15,
				rgbcolor = "0.7 0.7 1.0",
				soundhit = "rflrpcexplo",
				soundhitwet = "splshbig",
				soundstart = "lrpcshot",
				soundhitvolume = 36,
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					default = 600,
					shields = 375,
					subs = 200,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "starfire",
				onlytargetcategory = "SURFACE",
				--engine bug?
				burstControlWhenOutOfArc = 1,
				maindir = "0 0 1",
               --maxangledif = 10,
			},
		},
	},
}
