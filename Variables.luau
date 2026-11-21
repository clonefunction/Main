Players = cloneref(game:GetService("Players"));
LocalPlayer = Players["LocalPlayer"];

RunService = cloneref(game:GetService("RunService"));
Heartbeat = RunService["Heartbeat"];
RenderStepped = RunService["RenderStepped"];

ScriptContext = cloneref(game:GetService("ScriptContext"));
LogService = cloneref(game:GetService("LogService"));


task_wait = clonefunction(task["wait"]);

coroutine_wrap = clonefunction(coroutine["wrap"]);
