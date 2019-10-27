
shard_include(  "taskqueues", "high")
shard_include(  "taskqueuebehaviour", "high")
shard_include(  "raiderbehaviour", "high")
shard_include(  "skirmisherbehaviour", "high")
shard_include(  "artillerybehaviour", "high")
shard_include(  "bomberbehaviour", "high")
--shard_include(  "pointcapturerbehaviour", "high")
shard_include(  "bootbehaviour", "high")
shard_include(  "stockpilebehavior", "high")
shard_include(  "mexupgradebehaviour", "high")
shard_include(  "scoutsbehaviour", "high")
shard_include(  "staticweaponbehaviour", "high")
shard_include(  "nukebehaviour", "high")
shard_include(  "fighterbehaviour", "high")

behaviours = {
	--CoreNanoTurret
	cornanotc = {
		TaskQueueBehaviour,
	},
	--ArmNanoTurret
	armnanotc = {
		TaskQueueBehaviour,
	},
	armfark = {
		TaskQueueBehaviour,
	},
	armconsul = {
		TaskQueueBehaviour,
	},
	corfast = {
		TaskQueueBehaviour,
	},
	corfmd = {
		StockpileBehavior,
	},

	armamd = {
		StockpileBehavior,
	},
	corscreamer = {
		StockpileBehavior,
	},

	armmercury = {
		StockpileBehavior,
	},
	armrectr = {
		SkirmisherBehaviour,
	},
	cornecro = {
		SkirmisherBehaviour,
	},
	armbeaver = {
		SkirmisherBehaviour,
	},
	cormuskrat = {
		SkirmisherBehaviour,
	},
	armdecom = {
		TaskQueueBehaviour,
	},
	cordecom = {
		TaskQueueBehaviour,
	},
	corack = {
		TaskQueueBehaviour,
		-- MexUpgradeBehavior,
		},
	coracv = {
		TaskQueueBehaviour,
		-- MexUpgradeBehavior,
		},
	coraca = {
		TaskQueueBehaviour,
		-- MexUpgradeBehavior,
		},
	armack = {
		TaskQueueBehaviour,
		-- MexUpgradeBehavior,
		},
	armacv = {
		TaskQueueBehaviour,
		-- MexUpgradeBehavior,
		},
	armaca = {
		TaskQueueBehaviour,
		-- MexUpgradeBehavior,
		},
	armsilo = {
		NukeBehaviour,
		},
	corsilo = {
		NukeBehaviour,
		},
	armvulc = {
		StaticWeaponBehaviour,
		},
	corbuzz = {
		StaticWeaponBehaviour,
		},
}

function defaultBehaviours(unit)
	b = {}
	u = unit:Internal()
	table.insert(b, BootBehaviour )
	if unit:Internal():Name() == "corak" then
		if math.random(1,5) == 1 then
			table.insert(b,ScoutsBehaviour)
		else
			table.insert(b,RaiderBehaviour)
		end
		return b
	end
	if u:CanBuild() then
		table.insert(b,TaskQueueBehaviour)
	end
	if IsSkirmisher(unit) then
		table.insert(b,SkirmisherBehaviour)
	end
	if IsRaider(unit) then
		table.insert(b,RaiderBehaviour)
	end
	if IsFighter(unit) then
		table.insert(b,FighterBehaviour)
	end
	if IsBomber(unit) then
		table.insert(b,BomberBehaviour)
	end
	if IsArtillery(unit) then
		table.insert(b,ArtilleryBehaviour)
	end
	if IsScouts(unit) then
		table.insert(b,ScoutsBehaviour)
	end
	if IsStaticWeapon(unit) then
		table.insert(b,StaticWeaponBehaviour)
	end
	--if IsPointCapturer(unit) then
		--table.insert(b,PointCapturerBehaviour)
	--end
	return b
end
