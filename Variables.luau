local Players = cloneref(game:GetService("Players"));
local LocalPlayer = Players["LocalPlayer"];

local RunService = cloneref(game:GetService("RunService"));
local Heartbeat = RunService["Heartbeat"];
local RenderStepped = RunService["RenderStepped"];

local ScriptContext = cloneref(game:GetService("ScriptContext"));
local LogService = cloneref(game:GetService("LogService"));


task_wait = clonefunction(task["wait"]);

coroutine_wrap = clonefunction(coroutine["wrap"]);
