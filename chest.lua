getgenv().Cat = {
    setting = {
        ["Select Team"] = "Marines", --// Select Pirates Or Marines
        ["TweenSpeed"] = 350, --// Movement speed
        ["Standing on the water"] = true, --// Standing on the water
        ["Remove Notify Game"] = true,
        ["Rejoin When kicked"] = true, --// Auto rejoin when you get kicked
        ["Anti-Afk"] = true
    },
    ChestSettings = {
        ["Start Farm Chest"] = true, --// Start Picking Chests
        ["Esp Chest"] = false, --// ESP entire Chest
        ["lock money"] = 1000000000, --// Amount of money to stop
        ["Hop After Collected"] = "All", --// Enter the Number of Chests you want to pick up like "10" Or "All"
        ["Stop When Have God's Chalice & Fist Of Darkness"] = false --// Stop When There's God's Chalice & Fist Of Darkness
    },
    Webhook = {
        ["send Webhook"] = true, --// Send Webhook Auto Setup
        ["Url Webhook"] = "https://discord.com/api/webhooks/1357928210414964806/w-4maH1TdhxL9GQxWWA8zUTWgbQ0V1aUj1vqsarUtDeywBNyG0O4rYjWHGVgxagTrKhE", --// Link Url Webhook :
        ["UserId"] = "698812228782260264" --// Id Discord You
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/catdzs1tg/Cathub/refs/heads/main/Chest.lua"))()
