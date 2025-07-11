Talk("客倌，看你一身打扮，不像是本地人，大老遠趕來，想必旅途一定勞累了．要不要在這住上一宿，讓你的體力，元氣恢復恢復．", 105, 0, 773);
if AskRest() == false then
exit();
end;
if CheckEnoughMoney(50) == false then
Talk("走，走，走，沒錢就不要妨礙我做生意！", 105, 0, 794);
exit();
end;
Talk("好，我就試試看你們高昇客棧的服務好不好．", 0, 1, 2150);
DarkScene();
Rest();
AddItemWithoutHint(174, -50);
OldSetScenePosition(38, 18);
SetTowards(3);
LightScene();