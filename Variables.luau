Players = cloneref(game:GetService("Players"));
LocalPlayer = Players["LocalPlayer"];

RunService = cloneref(game:GetService("RunService"));
Heartbeat = RunService["Heartbeat"];
RenderStepped = RunService["RenderStepped"];

ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage"));
ScriptContext = cloneref(game:GetService("ScriptContext"));
LogService = cloneref(game:GetService("LogService"));

os_clock = clonefunction(os["clock"]);

task_wait = clonefunction(task["wait"]);

coroutine_wrap = clonefunction(coroutine["wrap"]);
