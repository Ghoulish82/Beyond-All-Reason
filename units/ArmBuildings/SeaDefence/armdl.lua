return {
	armdl = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildpic = "ARMDL.DDS",
		buildtime = 6600,
		canrepeat = false,
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "44 55 44",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 2200,
		explodeas = "smallBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		health = 2200,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 15,
		maxwaterdepth = 0,
		metalcost = 240,
		objectname = "Units/ARMDL.s3o",
		script = "Units/ARMDL.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 617,
		sonardistance = 600,
		yardmap = "yyyyyooyyooyyyyy",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 4,
			buildinggrounddecalsizey = 4,
			buildinggrounddecaltype = "decals/armdl_aoplane.dds",
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/SeaDefence",
			unitgroup = "sub",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "2.08366394043 -8.3923 4.63167572021",
				collisionvolumescales = "46.5937194824 41.0 51.689743042",
				collisionvolumetype = "Box",
				damage = 609,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 30,
				metal = 176,
				object = "Units/armdl_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 305,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 70,
				object = "Units/arm3X3C.s3o",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			coax_depthcharge = {
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 1.75,
				gravityaffected = "true",
				groundbounce = true,
				impulsefactor = 0.123,
				model = "cordepthcharge.s3o",
				mygravity = 0.2,
				name = "Depthcharge launcher",
				noselfdamage = true,
				numbounce = 1,
				range = 600,
				reloadtime = 1.5,
				soundhit = "xplodep2",
				soundhitvolume = 3,
				soundhitwet = "splsmed",
				soundhitwetvolume = 12,
				soundstart = "torpedo1",
				startvelocity = 190,
				tracks = true,
				trajectoryheight = 0.6,
				turnrate = 64000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 75,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 300,
				damage = {
					default = 225,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTSUB",
				def = "COAX_DEPTHCHARGE",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
