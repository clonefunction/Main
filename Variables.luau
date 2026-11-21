Players = cloneref(game:GetService("Players"));
LocalPlayer = Players["LocalPlayer"];

RunService = cloneref(game:GetService("RunService"));
Heartbeat = RunService["Heartbeat"];
RenderStepped = RunService["RenderStepped"];

ReplicatedStorage = cloneref(game:GetService("ReplicatedStorage"));
ScriptContext = cloneref(game:GetService("ScriptContext"));
LogService = cloneref(game:GetService("LogService"));

os_clock = clonefunction(os["clock"]);

table_insert = clonefunction(table["insert"]);

task_wait = clonefunction(task["wait"]);
task_spawn = clonefunction(task["spawn"]);

debug_info = clonefunction(debug["info"]);

coroutine_wrap = clonefunction(coroutine["wrap"]);
coroutine_close = clonefunction(coroutine["close"]);
