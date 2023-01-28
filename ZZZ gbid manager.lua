local vartest, addon = ...



--[[-----------------------------------------------------------
namesvar
-----------------------------------------------------------]]--

--Raid Change
--ZG
function ChangeraidZG()
BOSS1sn = "Мышь"
BOSS2sn = "Змея"
BOSS3sn = "Паук"
BOSS4sn = "Раптор"
BOSS5sn = "Тигр"
BOSS6sn = "Пантера"
BOSS7sn = "Джиндо"
BOSS8sn = "Хаккар"
BOSS9sn = "Газранка"
BOSS10sn = "Пит"
BOSS11sn = "Доп"
BOSS1s:SetText("Мышь")
BOSS2s:SetText("Змея")
BOSS3s:SetText("Паук")
BOSS4s:SetText("Раптор")
BOSS5s:SetText("Тигр")
BOSS6s:SetText("Пантера")
BOSS7s:SetText("Джиндо")
BOSS8s:SetText("Хаккар")
BOSS9s:SetText("Газранка")
BOSS10s:SetText("Пит")
BOSS11s:SetText("Доп")
ChangeraidMCz:SetChecked(false)
ChangeraidAQ20z:SetChecked(false)
ChangeraidBWLz:SetChecked(false)
end

--AQ20
function ChangeraidAQ20()
BOSS1sn = "Куриннакс"
BOSS2sn = "Раджакс"
BOSS3sn = "Моам"
BOSS4sn = "Буру"
BOSS5sn = "Аямисса"
BOSS6sn = "Оссириан"
BOSS7sn = "Доп1"
BOSS8sn = "Доп2"
BOSS9sn = nil
BOSS10sn = nil
BOSS11sn = nil
BOSS1s:SetText("Куриннакс")
BOSS2s:SetText("Раджакс")
BOSS3s:SetText("Моам")
BOSS4s:SetText("Буру")
BOSS5s:SetText("Аямисса")
BOSS6s:SetText("Оссириан")
BOSS7s:SetText("Доп1")
BOSS8s:SetText("Доп2")
BOSS9s:SetText("пусто")
BOSS10s:SetText("пусто")
BOSS11s:SetText("пусто")
ChangeraidZGz:SetChecked(false)
ChangeraidMCz:SetChecked(false)
ChangeraidBWLz:SetChecked(false)
end

--MC
function ChangeraidMC()
BOSS1sn = "Люцифрон"
BOSS2sn = "Магмадар"
BOSS3sn = "Гееннас"
BOSS4sn = "Гарр"
BOSS5sn = "Барон"
BOSS6sn = "Шазpрах"
BOSS7sn = "Сульфурон"
BOSS8sn = "Големаг"
BOSS9sn = "Мажордом"
BOSS10sn = "Рагнаросс"
BOSS11sn = "Доп"
BOSS1s:SetText("Люцифрон")
BOSS2s:SetText("Магмадар")
BOSS3s:SetText("Гееннас")
BOSS4s:SetText("Гарр")
BOSS5s:SetText("Барон")
BOSS6s:SetText("Шазpрах")
BOSS7s:SetText("Сульфурон")
BOSS8s:SetText("Големаг")
BOSS9s:SetText("Мажордом")
BOSS10s:SetText("Рагнаросс")
BOSS11s:SetText("Доп")
ChangeraidZGz:SetChecked(false)
ChangeraidAQ20z:SetChecked(false)
ChangeraidBWLz:SetChecked(false)
end

--BWL
function ChangeraidBWL()
BOSS1sn = "Бритвосмерт"
BOSS2sn = "Ваэль"
BOSS3sn = "Бич"
BOSS4sn = "Огнечрев"
BOSS5sn = "Черноскал"
BOSS6sn = "Пламегор"
BOSS7sn = "Хром"
BOSS8sn = "Неф"
BOSS9sn = "Доп1"
BOSS10sn = nil
BOSS11sn = nil
BOSS1s:SetText("Бритв")
BOSS2s:SetText("Ваэль")
BOSS3s:SetText("Бич")
BOSS4s:SetText("Огнечрев")
BOSS5s:SetText("Черноскал")
BOSS6s:SetText("Пламегор")
BOSS7s:SetText("Хром")
BOSS8s:SetText("Неф")
BOSS9s:SetText("Доп1")
BOSS10s:SetText("пусто")
BOSS11s:SetText("пусто")
ChangeraidZGz:SetChecked(false)
ChangeraidAQ20z:SetChecked(false)
ChangeraidMCz:SetChecked(false)
end

--[[-----------------------------------------------------------
INPUT
-----------------------------------------------------------]]--

--BOSS1s
function InputBoxBOSS1s_Update()
addon.BOSS1s1 = InputBoxBOSS1s1:GetText();
addon.BOSS1s2 = InputBoxBOSS1s2:GetText();
addon.BOSS1s3 = InputBoxBOSS1s3:GetText();
addon.BOSS1s4 = InputBoxBOSS1s4:GetText();
addon.BOSS1sSum = (addon.BOSS1s1+addon.BOSS1s2+addon.BOSS1s3+addon.BOSS1s4);
BOSS1sSUM:SetText("= " ..addon.BOSS1sSum) 
end

--BOSS2s
function InputBoxBOSS2s_Update()
addon.BOSS2s1 = InputBoxBOSS2s1:GetText(); 
addon.BOSS2s2 = InputBoxBOSS2s2:GetText();
addon.BOSS2s3 = InputBoxBOSS2s3:GetText();
addon.BOSS2s4 = InputBoxBOSS2s4:GetText(); 
addon.BOSS2sSum = (addon.BOSS2s1+addon.BOSS2s2+addon.BOSS2s3+addon.BOSS2s4); 
BOSS2sSUM:SetText("= " ..addon.BOSS2sSum) 
end

--BOSS3s
function InputBoxBOSS3s_Update()
addon.BOSS3s1 = InputBoxBOSS3s1:GetText(); 
addon.BOSS3s2 = InputBoxBOSS3s2:GetText();
addon.BOSS3s3 = InputBoxBOSS3s3:GetText();
addon.BOSS3s4 = InputBoxBOSS3s4:GetText(); 
addon.BOSS3sSum = (addon.BOSS3s1+addon.BOSS3s2+addon.BOSS3s3+addon.BOSS3s4); 
BOSS3sSUM:SetText("= " ..addon.BOSS3sSum) 
end

--BOSS4s
function InputBoxBOSS4s_Update()
addon.BOSS4s1 = InputBoxBOSS4s1:GetText(); 
addon.BOSS4s2 = InputBoxBOSS4s2:GetText();
addon.BOSS4s3 = InputBoxBOSS4s3:GetText();
addon.BOSS4s4 = InputBoxBOSS4s4:GetText(); 
addon.BOSS4sSum = (addon.BOSS4s1+addon.BOSS4s2+addon.BOSS4s3+addon.BOSS4s4); 
BOSS4sSUM:SetText("= " ..addon.BOSS4sSum) 
end

--BOSS5s
function InputBoxBOSS5s_Update()
addon.BOSS5s1 = InputBoxBOSS5s1:GetText(); 
addon.BOSS5s2 = InputBoxBOSS5s2:GetText();
addon.BOSS5s3 = InputBoxBOSS5s3:GetText();
addon.BOSS5s4 = InputBoxBOSS5s4:GetText(); 
addon.BOSS5sSum = (addon.BOSS5s1+addon.BOSS5s2+addon.BOSS5s3+addon.BOSS5s4); 
BOSS5sSUM:SetText("= " ..addon.BOSS5sSum) 
end

--BOSS6s
function InputBoxBOSS6s_Update()
addon.BOSS6s1 = InputBoxBOSS6s1:GetText(); 
addon.BOSS6s2 = InputBoxBOSS6s2:GetText();
addon.BOSS6s3 = InputBoxBOSS6s3:GetText();
addon.BOSS6s4 = InputBoxBOSS6s4:GetText(); 
addon.BOSS6sSum = (addon.BOSS6s1+addon.BOSS6s2+addon.BOSS6s3+addon.BOSS6s4); 
BOSS6sSUM:SetText("= " ..addon.BOSS6sSum) 
end

--BOSS7s
function InputBoxBOSS7s_Update()
addon.BOSS7s1 = InputBoxBOSS7s1:GetText(); 
addon.BOSS7s2 = InputBoxBOSS7s2:GetText();
addon.BOSS7s3 = InputBoxBOSS7s3:GetText();
addon.BOSS7s4 = InputBoxBOSS7s4:GetText(); 
addon.BOSS7sSum = (addon.BOSS7s1+addon.BOSS7s2+addon.BOSS7s3+addon.BOSS7s4); 
BOSS7sSUM:SetText("= " ..addon.BOSS7sSum) 
end

--BOSS8s
function InputBoxBOSS8s_Update()
addon.BOSS8s1 = InputBoxBOSS8s1:GetText(); 
addon.BOSS8s2 = InputBoxBOSS8s2:GetText();
addon.BOSS8s3 = InputBoxBOSS8s3:GetText();
addon.BOSS8s4 = InputBoxBOSS8s4:GetText(); 
addon.BOSS8sSum = (addon.BOSS8s1+addon.BOSS8s2+addon.BOSS8s3+addon.BOSS8s4); 
BOSS8sSUM:SetText("= " ..addon.BOSS8sSum) 
end

--BOSS9s
function InputBoxBOSS9s_Update()
addon.BOSS9s1 = InputBoxBOSS9s1:GetText(); 
addon.BOSS9s2 = InputBoxBOSS9s2:GetText();
addon.BOSS9s3 = InputBoxBOSS9s3:GetText();
addon.BOSS9s4 = InputBoxBOSS9s4:GetText(); 
addon.BOSS9sSum = (addon.BOSS9s1+addon.BOSS9s2+addon.BOSS9s3+addon.BOSS9s4); 
BOSS9sSUM:SetText("= " ..addon.BOSS9sSum) 
end

--BOSS10s
function InputBoxBOSS10s_Update()
addon.BOSS10s1 = InputBoxBOSS10s1:GetText(); 
addon.BOSS10s2 = InputBoxBOSS10s2:GetText();
addon.BOSS10s3 = InputBoxBOSS10s3:GetText();
addon.BOSS10s4 = InputBoxBOSS10s4:GetText(); 
addon.BOSS10sSum = (addon.BOSS10s1+addon.BOSS10s2+addon.BOSS10s3+addon.BOSS10s4); 
BOSS10sSUM:SetText("= " ..addon.BOSS10sSum) 
end

--BOSS11s
function InputBoxBOSS11s_Update()
addon.BOSS11s1 = InputBoxBOSS11s1:GetText(); 
addon.BOSS11s2 = InputBoxBOSS11s2:GetText();
addon.BOSS11s3 = InputBoxBOSS11s3:GetText();
addon.BOSS11s4 = InputBoxBOSS11s4:GetText(); 
addon.BOSS11sSum = (addon.BOSS11s1+addon.BOSS11s2+addon.BOSS11s3+addon.BOSS11s4); 
BOSS11sSUM:SetText("= " ..addon.BOSS11sSum);
end


--FINE
function InputBoxFINE_Update()
addon.FINE1 = InputBoxFINE1:GetText(); 
addon.FINE2 = InputBoxFINE2:GetText();
addon.FINE3 = InputBoxFINE3:GetText();
addon.FINE4 = InputBoxFINE4:GetText();  
end

--[[-----------------------------------------------------------
CALCULATIONS
-----------------------------------------------------------]]--

--RAIDMEMBERS
function InputBoxRAIDMEMBERS_Update()
addon.RAIDMEMBERS = InputBoxRAIDMEMBERS:GetText(); 
end

--BANKSUM HEADER UPDATE
function HeaderTotalBank_Update()
HeaderTotalBank:SetText((addon.BOSS1sSum+addon.BOSS2sSum+addon.BOSS3sSum+addon.BOSS4sSum+addon.BOSS5sSum+addon.BOSS6sSum+addon.BOSS7sSum+addon.BOSS8sSum+addon.BOSS9sSum+addon.BOSS10sSum+addon.BOSS11sSum));
end

--BANKSUM
function ZZZGBMBankSendSum() 
ZZZGBMBank = addon.BOSS1sSum+addon.BOSS2sSum+addon.BOSS3sSum+addon.BOSS4sSum+addon.BOSS5sSum+addon.BOSS6sSum+addon.BOSS7sSum+addon.BOSS8sSum+addon.BOSS9sSum+addon.BOSS10sSum+addon.BOSS11sSum;
ZZZGBMForEach = ((math.floor(((ZZZGBMBank/addon.RAIDMEMBERS))*100)/100))
SendChatMessage("==========================", "Raid", nil, nil);
SendChatMessage("<Банк> = " ..ZZZGBMBank, "Raid", nil, nil);
SendChatMessage("<Рейдеров> = " ..addon.RAIDMEMBERS, "Raid", nil, nil);
SendChatMessage("<Каждому> = " ..ZZZGBMForEach, "Raid", nil, nil);
SendChatMessage("==========================", "Raid", nil, nil);

HeaderTotalBank:SetText(ZZZGBMBank);
Screenshot();
end

--BANKBYBOSS
function ZZZGBMBankSendByBoss()
SendChatMessage("==========================", "Raid", nil, nil);
SendChatMessage(BOSS1sn .." = " ..addon.BOSS1sSum, "Raid", nil, nil);
SendChatMessage(BOSS2sn .." = " ..addon.BOSS2sSum, "Raid", nil, nil);
SendChatMessage(BOSS3sn .." = " ..addon.BOSS3sSum, "Raid", nil, nil);
SendChatMessage(BOSS4sn .." = " ..addon.BOSS4sSum, "Raid", nil, nil);
SendChatMessage(BOSS5sn .." = " ..addon.BOSS5sSum, "Raid", nil, nil);
SendChatMessage(BOSS6sn .." = " ..addon.BOSS6sSum, "Raid", nil, nil);
SendChatMessage(BOSS7sn .." = " ..addon.BOSS7sSum, "Raid", nil, nil);
SendChatMessage(BOSS8sn .." = " ..addon.BOSS8sSum, "Raid", nil, nil);
SendChatMessage(BOSS9sn .." = " ..addon.BOSS9sSum, "Raid", nil, nil);
SendChatMessage(BOSS10sn .." = " ..addon.BOSS10sSum, "Raid", nil, nil);
SendChatMessage(BOSS11sn .." = " ..addon.BOSS11sSum, "Raid", nil, nil);
SendChatMessage("==========================", "Raid", nil, nil);

end

--RAIDROLL
function ZZZGBMRaidRoll()
	SendChatMessage("<Рейдролл>" , "Raid", nil, nil);
	RandomRoll(1, addon.RAIDMEMBERS);
--SendChatMessage("<Рейдролл> = " ..(math.random(addon.RAIDMEMBERS)), "Raid", nil, nil);
--SendChatMessage("<Рейдролл> выиграл = <" .. ">", "Raid", nil, nil);
end


function ZZZGBMFineSend()
	SendChatMessage("==========================", "Raid", nil, nil);
	SendChatMessage("<Штрафники>", "Raid", nil, nil);
	SendChatMessage(addon.FINE1, "Raid", nil, nil);
	SendChatMessage(addon.FINE2, "Raid", nil, nil);
	SendChatMessage(addon.FINE3, "Raid", nil, nil);
	SendChatMessage(addon.FINE4, "Raid", nil, nil);
	SendChatMessage("==========================", "Raid", nil, nil);
end

 
--DBMTIMER
function ZZZGBMDBMTimerButton()
SendChatMessage("ТАЙМЕР НА ГБИД ПОШЁЛ", "RAID_WARNING", nil, nil);
SlashCmdList["DEADLYBOSSMODS"]("broadcast timer 30 РОЛЛ")
end		
--LootHistory
function ZZZGBMDBMLootHF()
	if (LootHistoryFrame:IsShown()) then HideUIPanel(LootHistoryFrame); else ShowUIPanel(LootHistoryFrame); 
	end
end

function ZZZGBMTradeGold()
if TradeFrame:IsShown() then 
MoneyInputFrame_SetCopper(TradePlayerInputMoneyFrame, (math.floor((ZZZGBMForEach)*100)/100*100*100))
elseif not TradeFrame:IsShown() then InitiateTrade("target"); 
PickupPlayerMoney(math.floor((ZZZGBMForEach)*100)/100*100*100); end 
AcceptTrade();
SendChatMessage("Долю получил => " ..GetUnitName("target"), "RAID", nil, nil);
end

--RULESANNOUNCE
function ZZZRULESANNOUNCE()
SendChatMessage("<======МИНИМАЛЬНЫЕ СТАВКИ======>", "Raid", nil, nil);
SendChatMessage("Токен = 5", "Raid", nil, nil);
SendChatMessage("Синька = 10", "Raid", nil, nil);
SendChatMessage("Эпик = 20", "Raid", nil, nil);
SendChatMessage("Идол, Маунт, Сумка, бис Эпик=100", "Raid", nil, nil);
SendChatMessage("<======МИНИМАЛЬНЫЕ СТАВКИ======>", "Raid", nil, nil);
end

--SLASH COMMANDS
_G.SLASH_Z1 = "/z"
_G.SLASH_Z2 = "/zzz"
_G.SLASH_Z3 = "/zzzgb"
_G.SLASH_Z4 = "/zzzgbm"
SlashCmdList["Z"] = function()
	if (ZZZGbidManagerFrame:IsShown()) then HideUIPanel(ZZZGbidManagerFrame); else ShowUIPanel(ZZZGbidManagerFrame); 
	end
end

_G.SLASH_ZZZGG1 = "/zzzgg"
SlashCmdList["ZZZGG"] = function() ZZZGBMTradeGold()
end

--[[Debug
_G.SLASH_X1 = "/x"
SlashCmdList["X"] = function()
	--print("ZZZGBMBank = " ..ZZZGBMBank);
	--print("addon.RAIDMEMBERS = " ..addon.RAIDMEMBERS);
	--InitiateTrade("target")
	--PickupPlayerMoney(math.floor((ZZZGBMForEach)*100)/100*100*100)
end]]--
--[[function FHighlightText()
print("fff");

end]]--