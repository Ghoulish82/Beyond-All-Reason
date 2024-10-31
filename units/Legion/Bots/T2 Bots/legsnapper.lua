return {
	legsnapper = {
		maxacc = 0.128,
		activatewhenbuilt = true,
		maxdec = 0.5875,
		energycost = 5600,
		metalcost = 60,
		buildpic = "legsnapper.DDS",
		buildtime = 8000,
		canmove = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "25 9 20",
		collisionvolumetype = "CylY",
		explodeas = "crawl_blastsml",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		mass = 1500,
		health = 550,
		maxslope = 32,
		speed = 81.0,
		maxwaterdepth = 112,
		movementclass = "ABOTBOMB2",
		nochasecategory = "VTOL",
		objectname = "Units/legsnapper.s3o",
		script = "Units/legsnapper.cob",
		seismicsignature = 0,
		selfdestructas = "crawl_blast",
		selfdestructcountdown = 0,
		sightdistance = 280,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.750,
		turnrate = 1650,
		customparams = {
			unitgroup = 'explo',
			model_author = "Hornet",
			normaltex = "unittextures/leg_normal.dds",
			subfolder = "Legion/bots/t2 bots",
			techlevel = 2,
			instantselfd = true,
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
				[1] = "servsml6",
			},
			select = {
				[1] = "servsml6",
			},
		},
		weapondefs = {
			crawl_detonator = {
				areaofeffect = 5,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				firesubmersed = true,
				gravityaffected = "true",
				impulsefactor = 0,
				name = "Self-destruction",
				range = 1,
				reloadtime = 0.1,
				soundhitwet = "splshbig",
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					crawlingbombs = 1000,
					default = 0,
				},
				customparams = {
					bogus = 1
				}
			},
			crawl_dummy = {
				areaofeffect = 0,
				avoidfeature = false,
				avoidground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "",
				firesubmersed = true,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 80,
				reloadtime = 0.1,
				soundhitwet = "sizzle",
				tolerance = 100000,
				waterweapon = true,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
				customparams = {
					bogus = 1
				}
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CRAWL_DUMMY",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "CRAWL_DETONATOR",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
