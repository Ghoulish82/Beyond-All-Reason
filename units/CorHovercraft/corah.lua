return {
	corah = {
		acceleration = 0.06316,
		airsightdistance = 800,
		brakerate = 0.06316,
		buildcostenergy = 4700,
		buildcostmetal = 250,
		buildpic = "CORAH.DDS",
		buildtime = 3650,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "28 18 35",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		explodeas = "smallexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1120,
		maxslope = 16,
		maxvelocity = 2.95,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		nochasecategory = "NOTAIR",
		objectname = "Units/CORAH.s3o",
		script = "Units/CORAH.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 509,
		sonardistance = 350,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 2.2044,
		turnrate = 470,
		customparams = {
			unitgroup = 'aa',
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corhovercraft",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -1 0",
				collisionvolumescales = "28 18 35",
				collisionvolumetype = "Box",
				damage = 605,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 154,
				object = "Units/corah_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 303,
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 62,
				object = "Units/cor3X3B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-small-hover",
				[2] = "custom:bowsplash-small-hover",
				[3] = "custom:hover-wake-small",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			bogus_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Missiles",
				range = 800,
				reloadtime = 0.5,
				soundhitwet = "splshbig",
				startvelocity = 450,
				tolerance = 9000,
				turnrate = 33000,
				turret = true,
				weaponacceleration = 101,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 0,
				},
				customparams = {
					bogus = 1
				}
			},
			corah_weapon = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.2,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 700,
				reloadtime = 2.2,
				smoketrail = true,
				smokePeriod = 6,
				smoketime = 11,
				smokesize = 4.2,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "rockhvy2",
				startvelocity = 450,
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 164,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 670,
				damage = {
					bombers = 62,
					fighters = 62,
					vtol = 62,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "BOGUS_MISSILE",
				onlytargetcategory = "VTOL",
			},
			[2] = {
				badtargetcategory = "LIGHTAIRSCOUT",
				def = "CORAH_WEAPON",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
