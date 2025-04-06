
-- Configuration table
getgenv().Cat = {
    setting = {
        ["Select Team"] = "Pirates", --// Select Pirates Or Marines
        ["TweenSpeed"] = 350, --// Movement speed
        ["Standing on the water"] = true, --// Standing on the water
        ["Remove Notify Game"] = true, --// Turn off game notifications 
        ["Rejoin When kicked"] = true, --// Auto rejoin when you get kicked
        ["Anti-Afk"] = true --// Anti-AFK
    },
    ChestSettings = {
        ["Esp Chest"] = false, --// ESP entire Chest        
        ["Start Farm Chest"] = {
            ["Enable"] = true, --// Turn on farm chest 
            ["lock money"] = 1000000000, --// Amount of money to stop
            ["Hop After Collected"] = "All" --// Enter the Number of Chests you want to pick up like "Number" Or "All"
        },
        ["Stop When Have God's Chalice & Fist Of Darkness"] = { 
            ["Enable"] = false, --// Stop when you have God's Chalice & Fist Of Darkness 
            ["Automatically move to safety"] = false --// When you have God's Chalice & Fist Of Darkness it will automatically move to a safe place 
        }
    },
    Webhook = {
        ["send Webhook"] = true, --// Send Webhook Auto Setup
        ["Url Webhook"] = "https://discord.com/api/webhooks/1357928210414964806/w-4maH1TdhxL9GQxWWA8zUTWgbQ0V1aUj1vqsarUtDeywBNyG0O4rYjWHGVgxagTrKhE", --// Link Url Webhook
        ["UserId"] = "698812228782260264" --// Id Discord You
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/catdzs1tg/Cathub/refs/heads/main/Chest.lua"))() 
