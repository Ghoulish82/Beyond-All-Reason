return {
	corkorg = {
		buildpic = "corkorg.DDS",
		buildtime = 555000,
		canmove = true,
		cantbetransported = true,
		collisionvolumeoffsets = "0 -6 -5",
		collisionvolumescales = "97 160 85",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 615000,
		energymake = 300,
		energystorage = 5000,
		explodeas = "korgExplosion",
		footprintx = 5,
		footprintz = 5,
		health = 149000,
		idleautoheal = 5,
		idletime = 1800,
		mass = 29000,
		maxacc = 0.1242,
		maxdec = 0.8211,
		maxslope = 17,
		maxwaterdepth = 12,
		metalcost = 29000,
		movementclass = "VBOT5",
		nochasecategory = "VTOL GROUNDSCOUT",
		objectname = "Units/corkorg.s3o",
		script = "Units/corkorg.cob",
		seismicsignature = 0,
		selfdestructas = "korgExplosionSelfd",
		selfdestructcountdown = 10,
		sightdistance = 845,
		speed = 33.6,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.7392,
		turnrate = 437,
		upright = true,
		customparams = {
			customrange = 590,
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
				collisionvolumeoffsets = "0 -11 0",
				collisionvolumescales = "96 88 134",
				collisionvolumetype = "box",
				damage = 57600,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				metal = 17668,
				object = "Units/corkorg_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 28800,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				metal = 15067,
				object = "Units/cor3X3A.s3o",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			corkorg_fire = {
				alphadecay = 0.66,
				areaofeffect = 112,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulsefactor = 0.8,
				intensity = 5,
				name = "GaussCannon",
				noselfdamage = true,
				predictboost = 1,
				projectiles = 10,
				range = 590,
				reloadtime = 1.4,
				rgbcolor = "1 0.9 0.45",
				size = 4,
				sizedecay = 0.044,
				soundhit = "xplomed2xs",
				soundhitwet = "splsmed",
				soundstart = "kroggie2xs",
				sprayangle = 2750,
				stages = 8,
				tolerance = 6000,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					default = 165,
				},
			},
			corkorg_laser = {
				areaofeffect = 72,
				avoidfeature = false,
				beamtime = 0.6,
				camerashake = 0.1,
				corethickness = 0.35,
				craterareaofeffect = 72,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 1200,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				firestarter = 90,
				impulsefactor = 0,
				laserflaresize = 8.25,
				name = "Experimental g2g Eradicator Heat Ray",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 4,
				rgbcolor = "1 0.55 0",
				rgbcolor2 = "0.9 1.0 0.5",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "heatray2",
				soundtrigger = 1,
				targetmoveerror = 0,
				thickness = 6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1200,
					default = 5500,
					vtol = 2750,
				},
			},
			corkorg_rocket = {
				areaofeffect = 200,
				avoidfeature = false,
				castshadow = true,
				cegtag = "missiletrailmedium-starburst",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 70,
				impulsefactor = 1,
				metalpershot = 0,
				model = "corkbmissl1.s3o",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 950,
				reloadtime = 6,
				smokecolor = 0.7,
				smokeperiod = 9,
				smokesize = 12,
				smoketime = 36,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "xplosml2",
				soundhitwet = "splslrg",
				soundstart = "rocklit1",
				startvelocity = 10,
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 15000,
				weaponacceleration = 230,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2600,
				damage = {
					default = 800,
				},
			},
			krogfootstep = {
				areaofeffect = 172,
				avoidfeature = false,
				camerashake = 400,
				canattackground = false,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "custom:footstep-huge",
				impactonly = 1,
				name = "KrogStep",
				noselfdamage = true,
				range = 0,
				reloadtime = 1.5,
				soundhitdry = "korgstep",
				soundhitdryvolume = 18,
				soundhitwet = "splssml",
				soundhitwetvolume = 16,
				weapontype = "Cannon",
				customparams = {
					nodecal = true,
					noexplosionlight = 1,
				},
				damage = {
					default = 0,
				},
			},
			krogkick = {
				areaofeffect = 192,
				avoidfeature = false,
				camerashake = 1500,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:crusherkrog",
				firestarter = 40,
				impulsefactor = 1.5,
				name = "KrogCrush",
				noselfdamage = true,
				proximitypriority = 1,
				range = 55,
				reloadtime = 0.2,
				rgbcolor = "0 0 0",
				soundhitwet = "splssml",
				soundstart = "xplosml2",
				thickness = 0,
				tolerance = 9000,
				turnrate = 50000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1650,
				customparams = {
					lups_noshockwave = true,
					nofire = true,
				},
				damage = {
					default = 150,
				},
			},
			krogweaponaim = {
				areaofeffect = 0,
				impactonly = 1,
				name = "KrogAim",
				noselfdamage = true,
				soundhitdry = "korgaim",
				soundhitdryvolume = 16,
				weapontype = "Cannon",
				customparams = {
					noexplosionlight = 1,
				},
				damage = {
					default = 0,
				},
			},
			krogweaponrestore = {
				areaofeffect = 0,
				impactonly = 1,
				name = "KrogRestore",
				noselfdamage = true,
				soundhitdry = "korgrestore2",
				soundhitdryvolume = 16,
				weapontype = "Cannon",
				customparams = {
					noexplosionlight = 1,
				},
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "corkorg_FIRE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "corkorg_LASER",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "corkorg_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "KROGKICK",
				maindir = "-1.4 -1.5 1",
				maxangledif = 170,
				onlytargetcategory = "NOTSUB",
			},
			[5] = {
				def = "KROGKICK",
				maindir = "1.4 -1.5 1",
				maxangledif = 170,
				onlytargetcategory = "NOTSUB",
			},
			[6] = {
				def = "KROGFOOTSTEP",
			},
			[7] = {
				def = "KROGWEAPONAIM",
			},
			[8] = {
				def = "KROGWEAPONRESTORE",
			},
		},
	},
}
