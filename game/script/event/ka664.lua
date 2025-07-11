Talk("客倌，看你一身打扮，不像是本地人，大老遠趕來，想必旅途一定勞累了．要不要在這住上一宿，讓你的體力，元氣恢復恢復．", 105, 0, 773);
if AskRest() == false then
exit();
end;
if CheckEnoughMoney(20) == false then
Talk("走，走，走，沒錢就不要妨礙我做生意！", 105, 0, 794);
exit();
end;
Talk("好溫暖的感覺，賓至如歸也不過於此．", 0, 1, 2152);
DarkScene();
Rest();
AddItemWithoutHint(174, -20);
OldSetScenePosition(38, 18);
SetTowards(3);
LightScene();