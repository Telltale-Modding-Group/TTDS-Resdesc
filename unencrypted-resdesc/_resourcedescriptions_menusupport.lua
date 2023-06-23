local _currentDirectory = _currentDirectory

local usual_AssembleResourcesEnd = AssembleResourcesEnd

function AssembleResourcesEnd(...)

	local kSeasonSetMaps1 = {
		{ "ProjectSeason1", 0 },
		{ "WalkingDead102", 102 },
		{ "WalkingDead103", 103 },
		{ "WalkingDead104", 104 },
		{ "WalkingDead105", 105 },
		{ "WalkingDead106", 106 },
	};

	local kSeasonSetMaps2 = {
		{ "WalkingDead201", 101 },
		{ "WalkingDead202", 102 },
		{ "WalkingDead203", 103 },
		{ "WalkingDead204", 104 },
		{ "WalkingDead205", 105 },
	};

	local kSeasonSetMaps3 = {
		{ "WalkingDead301", 101 },
		{ "WalkingDead302", 102 },
		{ "WalkingDead303", 103 },
		{ "WalkingDead304", 104 },
		{ "WalkingDead305", 105 },
	};

	local kSeasonSetMaps4 = {
		{ "WalkingDead401", 101 },
		{ "WalkingDead402", 102 },
		{ "WalkingDead403", 103 },
		{ "WalkingDead404", 104 },
	};

	local kSeasonSetMapsM = {
		{ "WalkingDeadM101", 101 },
		{ "WalkingDeadM102", 102 },
		{ "WalkingDeadM103", 103 },
	};

	local function CreateSupportSet( name, subsetMaps )
		local setLocation = string.format( "<%s>", name );
		ResourceCreateLogicalLocation( setLocation );
		ResourceSetCreate( name, -8900, true, true, false, _currentDirectory );
		ResourceSetMapLocation( name, "<>", setLocation );

		local configureMap = {};
		for _, map in pairs( subsetMaps ) do
			local subsetName = map[ 1 ];
			local subsetPriority = map[ 2 ];
			local subsetLocation = string.format( "<%s>", subsetName );
			subsetName = string.format( "%s %s", name, subsetName );
			ResourceSetCreate( subsetName, subsetPriority, false, false, false, _currentDirectory );
			ResourceSetMapLocation( subsetName, setLocation, subsetLocation );
			configureMap[ subsetName ] = true;
		end
		ResourceSetReconfigure( configureMap );
	end

	CreateSupportSet( "SupportSeason1", kSeasonSetMaps1 );
	CreateSupportSet( "SupportSeason2", kSeasonSetMaps2 );
	CreateSupportSet( "SupportSeason3", kSeasonSetMaps3 );
	CreateSupportSet( "SupportSeason4", kSeasonSetMaps4 );
	CreateSupportSet( "SupportSeasonM", kSeasonSetMapsM );

	return usual_AssembleResourcesEnd(...);

end
