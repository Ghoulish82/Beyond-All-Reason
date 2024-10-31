return {
	corjugg = {
		buildpic = "CORJUGG.DDS",
		buildtime = 630000,
		canmove = true,
		cantbetransported = true,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "90 80 90",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 513000,
		explodeas = "juggernaut",
		footprintx = 5,
		footprintz = 5,
		health = 335000,
		idleautoheal = 40,
		idletime = 1800,
		mass = 20000,
		maxacc = 0.0552,
		maxdec = 0.43125,
		maxslope = 14,
		maxwaterdepth = 12,
		metalcost = 20000,
		movementclass = "HBOT5",
		nochasecategory = "VTOL",
		objectname = "Units/CORJUGG.s3o",
		script = "Units/CORJUGG.cob",
		seismicsignature = 0,
		selfdestructas = "juggernautSelfd",
		sightdistance = 720,
		speed = 16.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.363,
		turnrate = 125.35,
		customparams = {
			customrange = 435,
			model_author = "FireStorm",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0,
			subfolder = "CorGantry",
			techlevel = 3,
			unitgroup = "weapon",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.35619354248 -4.26102086182 -1.35372924805",
				collisionvolumescales = "105.219192505 63.5703582764 119.881469727",
				collisionvolumetype = "Box",
				damage = 27000,
				featuredead = "HEAP",
				footprintx = 2,
				footprintz = 2,
				height = 8,
				metal = 13959,
				object = "Units/corjugg_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 13500,
				footprintx = 2,
				footprintz = 2,
				height = 2,
				metal = 2793,
				object = "Units/cor4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
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
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			juggernaut_bottom = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.08,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 15,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 30,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 7.7,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = 1,
				range = 435,
				reloadtime = 0.3,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 2.2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 75,
				},
			},
			juggernaut_fire = {
				areaofeffect = 65,
				avoidfeature = false,
				bouncerebound = 0,
				cegtag = "gausscannonprojectile",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:burnblackbig",
				firestarter = 100,
				firesubmersed = false,
				gravityaffected = true,
				impulsefactor = 0,
				intensity = 4,
				name = "GaussCannon",
				noexplode = true,
				noselfdamage = true,
				range = 590,
				reloadtime = 4,
				rgbcolor = "1 0.8 0.17",
				size = 6.5,
				soundhit = "xplomed2",
				soundhitvolume = 32,
				soundhitwet = "sizzlexs",
				soundstart = "krogun1",
				soundtrigger = true,
				turret = true,
				waterweapon = false,
				weapontype = "DGun",
				weaponvelocity = 520,
				damage = {
					default = 1200,
				},
			},
			juggernaut_top = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.19,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 30,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 70,
				impactonly = 1,
				impulsefactor = 0,
				laserflaresize = 8.25,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = -1,
				range = 550,
				reloadtime = 0.46667,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 2.6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "JUGGERNAUT_FIRE",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				def = "JUGGERNAUT_BOTTOM",
				maindir = "-1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "JUGGERNAUT_BOTTOM",
				maindir = "1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "JUGGERNAUT_TOP",
				maindir = "0 1 0",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
