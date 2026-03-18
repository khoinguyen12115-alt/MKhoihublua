local url = "https://raw.githubusercontent.com/<user>/<repo>/main/script.lua"
local code = game:HttpGet(url, true)
local fn, err = loadstring(code)
if not fn then error("Lỗi loadstring: "..tostring(err)) end
fn()