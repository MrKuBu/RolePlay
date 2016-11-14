if SERVER then
	AddCSLuaFile("orgs/sh_functions.lua")
	AddCSLuaFile("orgs/sh_orgconfig.lua")
	AddCSLuaFile("orgs/sh_orglang.lua")
	AddCSLuaFile("orgs/client/cl_org.lua")
	AddCSLuaFile("orgs/client/cl_menus.lua")
	AddCSLuaFile("orgs/client/vgui/DCutomPanel.lua")
	AddCSLuaFile("orgs/client/vgui/DSidemenu.lua")
	AddCSLuaFile("orgs/client/vgui/DFlatButton.lua")
	AddCSLuaFile("orgs/client/vgui/CircleAvater.lua")
	AddCSLuaFile("orgs/client/vgui/MaganeTabSkin.lua")
	
	include("orgs/server/sv_functions.lua")
	include("orgs/server/sv_commands.lua")
	include("orgs/server/sv_org.lua")
	include("orgs/server/MySQL.lua")

	resource.AddFile("materials/org/bank.png")
	resource.AddFile("materials/org/chat.png")
	resource.AddFile("materials/org/dollar.png")
	resource.AddFile("materials/org/holo.png")
	resource.AddFile("materials/org/leave.png")
	resource.AddFile("materials/org/manage.png")
	resource.AddFile("materials/org/members.png")
	resource.AddFile("materials/org/offline.png")
	resource.AddFile("materials/org/online.png")
	resource.AddFile("materials/org/option.png")
	resource.AddFile("materials/org/options.png")
	resource.AddFile("materials/org/steam.png")
	resource.AddFile("resource/fonts/NimbusSanPCon.ttf")
	resource.AddFile("resource/fonts/Roboto-Thin.ttf")
	resource.AddFile("resource/fonts/bebasneue.ttf")
end

include("orgs/sh_orgconfig.lua")
include("orgs/sh_functions.lua")
include("orgs/sh_orglang.lua")

if CLIENT then
	include("orgs/client/cl_org.lua")
	include("orgs/client/cl_menus.lua")
	include("orgs/client/vgui/DCutomPanel.lua")
	include("orgs/client/vgui/DSidemenu.lua")
	include("orgs/client/vgui/DFlatButton.lua")
	include("orgs/client/vgui/CircleAvater.lua")
	include("orgs/client/vgui/MaganeTabSkin.lua")
end