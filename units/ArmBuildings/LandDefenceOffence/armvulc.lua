return {
	armvulc = {
		buildangle = 29096,
		buildpic = "ARMVULC.DDS",
		buildtime = 1400000,
		canrepeat = false,
		collisionvolumeoffsets = "0 0 -45",
		collisionvolumescales = "90 145 90",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 752000,
		explodeas = "advancedFusionExplosion",
		firestate = 0,
		footprintx = 8,
		footprintz = 8,
		health = 32000,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 13,
		maxwaterdepth = 0,
		metalcost = 63000,
		objectname = "Units/ARMVULC.s3o",
		script = "Units/ARMVULC.cob",
		seismicsignature = 0,
		selfdestructas = "advancedFusionExplosionSelfd",
		sightdistance = 700,
		usepiececollisionvolumes = 1,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 7.5,
			buildinggrounddecalsizey = 7.5,
			buildinggrounddecaltype = "decals/armvulc_aoplane.dds",
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/LandDefenceOffence",
			techlevel = 2,
			unitgroup = "weapon",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-30.100944519 -5.74996727295 19.3314819336",
				collisionvolumescales = "169.401870728 123.486465454 147.862945557",
				collisionvolumetype = "Box",
				damage = 26000,
				featuredead = "HEAP",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				metal = 30000,
				object = "Units/armvulc_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 12000,
				footprintx = 7,
				footprintz = 7,
				height = 4,
				metal = 14000,
				object = "Units/arm7X7A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
			},
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			rflrpc = {
				accuracy = 700,
				areaofeffect = 224,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				cegtag = "arty-huge",
				collidefriendly = false,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.9,
				energypershot = 10000,
				explosiongenerator = "custom:genericshellexplosion-huge",
				gravityaffected = "true",
				impulsefactor = 0.5,
				name = "Rapid-fire long-range plasma cannon",
				noselfdamage = true,
				range = 5750,
				reloadtime = 0.4,
				rgbcolor = "1, 0.4, 0",
				soundhit = "rflrpcexplo",
				soundhitvolume = 34,
				soundhitwet = "splshbig",
				soundstart = "lrpcshot3",
				turret = true,
				weapontimer = 14,
				weapontype = "Cannon",
				weaponvelocity = 1100,
				damage = {
					default = 1050,
					shields = 525,
					subs = 300,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "RFLRPC",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
