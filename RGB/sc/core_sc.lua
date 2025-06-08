local loadstringURL="https://raw.githubusercontent.com/nonNamedUser/loadstring_stuff/refs/heads/main/RGB/sc/load_script.lua"
local url_str=""

loadstring("local url="..url_str.."\n"..game:GetService("HttpService"):GetAsync(loadstringURL))
