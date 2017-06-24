return {
	armsjam = {
		acceleration = 3.1/30,
		activatewhenbuilt = true,
		brakerate = 3.1/60,
		buildcostenergy = 1120,
		buildcostmetal = 140,
		buildpic = "ARMSJAM.DDS",
		buildtime = 5000*0.8,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB NOWEAPON SHIP NOTAIR NOTHOVER SURFACE CORVETTE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "22 22 64",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Radar Jammer Corvette",
		energymake = 18,
		energyuse = 18,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 2,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1500,
		maxvelocity = 3.1,
		minwaterdepth = 6,
		movementclass = "BOATCORVETTE2X4",
		name = "Escort",
		nochasecategory = "MOBILE",
		objectname = "ARMSJAM",
		onoffable = true,
		radardistancejam = 980,
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongeneric",
		sightdistance = 500,
		turninplace = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.046,
		turnrate = 520,
		waterline = 3,
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-0.304229736328 -7.05566407078e-07 -0.0",
				collisionvolumescales = "28.1084594727 19.4736785889 64.0",
				collisionvolumetype = "Box",
				damage = 306,
				description = "Escort Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 70,
				object = "ARMSJAM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Escort Heap",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 35,
				object = "4X4A",
                collisionvolumescales = "85.0 14.0 6.0",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
