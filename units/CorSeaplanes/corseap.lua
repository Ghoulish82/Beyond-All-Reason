return {
	corseap = {
		acceleration = 0.22,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 5500,
		buildcostmetal = 230,
		buildpic = "CORSEAP.DDS",
		buildtime = 10698,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE WEAPON VTOL NOTSUB NOTSHIP NOTHOVER",
		collide = true,
		cruisealt = 100,
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1070,
		maxslope = 10,
		maxvelocity = 8.87,
		maxwaterdepth = 255,
		nochasecategory = "VTOL",
		objectname = "Units/CORSEAP.s3o",
		script = "Units/CORSEAP.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 535,
		sonardistance = 535,
		turnrate = 610,
		customparams = {
			unitgroup = 'sub',
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corseaplanes",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			armseap_weapon1 = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "torpedotrail-tiny",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.35,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo.s3o",
				name = "Homing torpedo launcher",
				noselfdamage = true,
				predictboost = 1,
				range = 600,
				reloadtime = 5,
				soundhit = "xplodep3",
				soundhitwet = "splsmed",
				soundstart = "bombrel",
				soundhitvolume = 3,
				soundhitwetvolume = 12,
				startvelocity = 130,
				tolerance = 12000,
				tracks = true,
				turnrate = 7000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 4,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					bombers = 15,
					default = 342,
					fighters = 15,
					vtol = 15,
				},
				customparams = {
					speceffect = "torpwaterpen",
					when = "ypos<0",
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTSHIP",
				def = "ARMSEAP_WEAPON1",
				maindir = "0 0 1",
				maxangledif = 40,
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
