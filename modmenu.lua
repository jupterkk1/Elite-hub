-- modmenu.lua
-- Mod Menu com senha

local senha_correta = "bolacha"
print("Digite a senha para acessar o Mod Menu:")
local entrada = io.read()

if entrada == senha_correta then
    print("Acesso liberado!")
    print("1. Ativar modo invisível")
    print("2. Super velocidade")
    print("3. Teleporte")
else
    print("Senha incorreta. Acesso negado.")
end
