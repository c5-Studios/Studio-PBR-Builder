-- Auto-Runs the plugin. This source is protected under the MIT liscense.

local plugin = plugin
local script = script
local pluginBin = script.Parent

local toolbar = plugin:CreateToolbar("PBR Importer Options")
local buttons = {
  toolbar:CreateButton("Import as")
}
