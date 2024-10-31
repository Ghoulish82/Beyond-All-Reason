return {
	cormist = {
		airsightdistance = 900,
		buildpic = "CORMIST.DDS",
		buildtime = 3440,
		canmove = true,
		collisionvolumeoffsets = "0 -6 1",
		collisionvolumescales = "34 18 43",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		energycost = 2400,
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		health = 860,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxacc = 0.02208,
		maxdec = 0.04416,
		maxslope = 16,
		maxwaterdepth = 12,
		metalcost = 155,
		movementclass = "TANK3",
		movestate = 0,
		objectname = "Units/CORMIST.s3o",
		script = "Units/CORMIST.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 620,
		speed = 52,
		trackoffset = -6,
		trackstrength = 5,
		tracktype = "corwidetracks",
		trackwidth = 30,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.99,
		turnrate = 370,
		customparams = {
			maxrange = 575,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "CorVehicles",
			unitgroup = "weaponaa",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.41771697998 -0.356536877441 1.65004730225",
				collisionvolumescales = "31.3571624756 22.0425262451 48.4261016846",
				collisionvolumetype = "Box",
				damage = 672,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 100,
				object = "Units/cormist_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 336,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 46,
				object = "Units/cor3X3F.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rocketflare",
			},
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			cortruck_aa = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				castshadow = true,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny",
				firestarter = 70,
				flighttime = 2,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Light g2a missile launcher",
				noselfdamage = true,
				predictboost = 1,
				range = 700,
				reloadtime = 2.5,
				smokecolor = 0.66,
				smokeperiod = 8,
				smokesize = 4.5,
				smoketime = 14,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "rockhit2",
				soundhitwet = "splssml",
				soundstart = "rockhvy2",
				soundstartvolume = 8.5,
				startvelocity = 500,
				texture1 = "null",
				texture2 = "smoketrailbar",
				tolerance = 8000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 110,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 680,
				damage = {
					default = 1,
					vtol = 120,
				},
			},
			cortruck_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				castshadow = true,
				cegtag = "missiletrailtiny",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny",
				firestarter = 70,
				flighttime = 2,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Light g2g missile launcher",
				noselfdamage = true,
				predictboost = 1,
				range = 575,
				reloadtime = 2.5,
				smokecolor = 0.66,
				smokeperiod = 8,
				smokesize = 4.5,
				smoketime = 14,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "rockhit2",
				soundhitwet = "splssml",
				soundstart = "rockhvy2",
				soundstartvolume = 8.5,
				startvelocity = 350,
				texture1 = "null",
				texture2 = "smoketrailbar",
				tolerance = 8000,
				turret = true,
				weaponacceleration = 110,
				weapontimer = 1.7,
				weapontype = "MissileLauncher",
				weaponvelocity = 350,
				damage = {
					default = 63,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR",
				def = "CORTRUCK_AA",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "VTOL",
				def = "CORTRUCK_MISSILE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
