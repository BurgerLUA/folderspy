function ulx.folderspy( calling_ply, victim, link, time )
	calling_ply:ChatPrint("Check Console")
	for k,v in pairs(victim) do
		FS_GetPlayerAddons(calling_ply,v)
	end
end

local ULX_FOLDERSPY= ulx.command("Fun","ulx folderspy",ulx.folderspy,"!folderspy",true,true)
ULX_FOLDERSPY:addParam{type=ULib.cmds.PlayersArg}
ULX_FOLDERSPY:defaultAccess( ULib.ACCESS_ADMIN )
ULX_FOLDERSPY:help( "Gets a list of the player's installed addons." )

