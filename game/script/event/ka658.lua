Talk("客倌，看你一身打扮，不像是本地人，大老遠趕來，想必旅途一定勞累了．要不要在這住上一宿，讓你的體力，元氣恢復恢復．", 105, 0, 773);
if AskRest() == false then
exit();
end;
if CheckEnoughMoney(40) == false then
Talk("走，走，走，沒錢就不要妨礙我做生意！", 105, 0, 794);
exit();
end;
Talk("在此窮北寒苦絕地，居然能有間客棧真是惠我良多．", 0, 1, 2153);
DarkScene();
Rest();
AddItemWithoutHint(174, -40);
OldSetScenePosition(38, 18);
SetTowards(3);
LightScene();