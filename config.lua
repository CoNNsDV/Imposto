sim = true 
nao = false
--[[
╔════════════════════════════════════════════════════════════╗
║  ╔══════════════════════════════════════════════════════╗  ║
║  ║   ╔════════╗ ╔════════╗ ╔══╗ ╔═╗ ╔══╗ ╔═╗╔═════╗ RSC ║  ║
║  ║   ║  ╔═════╝ ║ ╔════╗ ║ ║  ╚╗║ ║ ║  ╚╗║ ║║ ╔═╗_║     ║  ║
║  ║   ║  ║	      ║ ║    ║ ║ ║ ╔╗╚╝ ║ ║ ╔╗╚╝ ║║ ╚═══╗     ║  ║
║  ║   ║  ║       ║ ║    ║ ║ ║ ║╚╗  ║ ║ ║╚╗  ║╚═══╗ ║     ║  ║
║  ║   ║  ╚═════╗ ║ ╚════╝ ║ ║ ║ ║  ║ ║ ║ ║  ║║ ╚═╝ ║     ║  ║
║  ║   ╚════════╝ ╚════════╝ ╚═╝ ╚══╝ ╚═╝ ╚══╝╚═════╝     ║  ║
║  ╚══════════════════════════════════════════════════════╝  ║
╚════════════════════════════════════════════════════════════╝
]]

Config = {
    ["Porcentagem"] = 0.5, -- Valor da Porcentagem que vai descontar conforme tem no banco
    ["ImpostoAcima"] = 5000, -- Cobrar o valor apartir desse valor abaixo não sera cobrado
    ["ElementDataBanco"] = "HS:Saldo",
    ["Tempo"] = 60, -- Tempo em Minuto caso queira em horas a cada 1 hora tem 60, seria 60 vezes a quantidade de horas que vc quer (3 horas seria 60x3=180 minutos)
}

function InfoBox(player,Mensagem,type) -- Aviso de Mensagem
    exports['[HS]Notify_System']:notify(player,Mensagem,type)
end