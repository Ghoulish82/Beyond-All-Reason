return {
	armsubk = {
		acceleration = 2.17*1.25/45,
		activatewhenbuilt = true,
		brakerate = 2.17*1.25/45,
		buildcostenergy = 6300,
		buildcostmetal = 700,
		buildpic = "ARMSUBK.DDS",
		buildtime = 45*300*0.9,
		canmove = true,
		category = "UNDERWATER ALL NOTLAND MOBILE WEAPON NOTAIR NOTHOVER SUBMARINE",
		collisionvolumeoffsets = "0.5 0 0",
		collisionvolumescales = "20 15 64",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Underwater Beam Laser Submarine (Good vs CapitalShips and Submarines)",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "mediumExplosionGeneric",
		footprintx = 1,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 10,
		idletime = 900,
		maxdamage = 1500,
		maxvelocity = 2.17*1.25,
		maxreversevelocity = 1.085,
		minwaterdepth = 20,
		movementclass = "BOATSUBMARINE1X4",
		name = "Piranha",
		nochasecategory = "VTOL",
		objectname = "ARMSUBK",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGeneric",
		sightdistance = 0.8 *1000,
		sonardistance = 0.8 *500,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.046,
		turnrate = 400,
		upright = true,
		waterline = 30,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.712867736816 -4.88281237665e-09 -0.00479125976563",
				collisionvolumescales = "19.7231903076 16.8272399902 61.3809509277",
				collisionvolumetype = "Box",
				damage = 717,
				description = "Piranha Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 1,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 350,
				object = "ARMSUBK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Piranha Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 175,
				object = "2X2A",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			uwbeamlaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 4*0.5,
				corethickness = 2.5,
				craterareaofeffect = 12,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:laserhit-small-blue",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 1,
				impulsefactor = -1,
				intensity = 0.8,
				laserflaresize = 10,
				name = "UnderwaterBeamLaser",
				noselfdamage = true,
				range = 800*0.8,
				reloadtime = (4+7)*0.5,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "uwbeam",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 500,
				turret = true,
				fixedlauncher = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 220,
					lightsubmarines = 550,
					heavysubmarines = 550,
					scouts = 2200,
					corvettes = 1760,
					destroyers = 220,
					cruisers = 220,
					carriers = 220,
					battleships = 220,
					flagships = 220,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP LIGHTBOAT CORVETTE SUBMARINE",
				def = "uwbeamlaser",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
