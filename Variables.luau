local Players = cloneref(game:GetService("Players"));
local LocalPlayer = Players["LocalPlayer"];

local RunService = cloneref(game:GetService("RunService"));
local Heartbeat = RunService["Heartbeat"];
local RenderStepped = RunService["RenderStepped"];

local ScriptContext = cloneref(game:GetService("ScriptContext"));
local LogService = cloneref(game:GetService("LogService"));

local get_children = clonefunction(game["GetChildren"]);
local find_first_child = clonefunction(game["FindFirstChild"]);
local wait_for_child = clonefunction(game["WaitForChild"]);
