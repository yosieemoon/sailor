script_key="gaHDWLIebQlNlWAzsXOlyTxumsQXKNxS";

getgenv().SailorVIP = {
    Optimization = {
        Enable = true, -- On/Off toàn bộ optimization script
        FPSCap = 10, -- Số FPS cần lock (ví dụ: 10, 15, 30, 60)
    },

    Webhook = {
        Enable = true, -- On/Off gửi webhook thông báo crate
        URL = "https://discordapp.com/api/webhooks/1499447090567188592/kj7SqMWBCbsFw-RxhW1q3Iu1wIlNTGsnmWO_nDeZmTDsxLr_vJgjI_9joGL5S5d2P7S2", 
    },

    Auto_Atomic_and_Strongest_In_History_Mastery_F = true, -- true = tự farm Atomic + Strongest In History Mastery F khi đủ điều kiện | false = bỏ qua
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/a8255d759144bb6127c5b72221cce5cd.lua"))()
