return {
	armpnix = {
		blocking = false,
		buildpic = "ARMPNIX.DDS",
		buildtime = 21000,
		canfly = true,
		canmove = true,
		collide = false,
		cruisealtitude = 220,
		energycost = 12500,
		explodeas = "largeexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 1130,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.0525,
		maxaileron = 0.01292,
		maxbank = 0.8,
		maxdec = 0.045,
		maxelevator = 0.00917,
		maxpitch = 0.625,
		maxrudder = 0.00467,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 230,
		noautofire = true,
		nochasecategory = "VTOL",
		objectname = "Units/ARMPNIX.s3o",
		script = "Units/ARMPNIX.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 260,
		speed = 258,
		speedtofront = 0.063,
		turnradius = 64,
		usesmoothmesh = true,
		wingangle = 0.06167,
		wingdrag = 0.125,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "ArmAircraft/T2",
			techlevel = 2,
			unitgroup = "weapon",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-large",
				[2] = "crashing-large",
				[3] = "crashing-large2",
				[4] = "crashing-large3",
				[5] = "crashing-large3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armadvbomb = {
				areaofeffect = 168,
				avoidfeature = false,
				burst = 5,
				burstrate = 0.2,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 168,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				gravityaffected = "true",
				impulsefactor = 0.123,
				model = "airbombt2.s3o",
				mygravity = 0.4,
				name = "Heavy a2g impulse warheads",
				noselfdamage = true,
				range = 1280,
				reloadtime = 7,
				soundhit = "bombsmed2",
				soundhitwet = "splslrg",
				soundstart = "bombrelxl",
				weapontype = "AircraftBomb",
				damage = {
					default = 266,
					subs = 85,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMADVBOMB",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
