-- Auto-Runs the plugin. This source is protected under the MIT liscense.

local plugin = plugin
local script = script
local pluginBin = script.Parent
local http = game:GetService("HttpService")
local textureURL = ""

local toolbar = plugin:CreateToolbar("PBR Importer Options")
local buttons = {
		toolbar:CreateButton("Blocks","Imports the textures as blocks","rbxassetid://11111"),
		toolbar:CreateButton("Spheres","Imports the textures as spheres","rbxassetid://11111"),
		toolbar:CreateButton("Raw","Imports the textures as SurfaceAppearance's","rbxassetid://11111"),
}

local 

local function import(TYPE)
	
end

for i,v in pairs(buttons) do v.Click:Connect(function()import(i)return end) end
