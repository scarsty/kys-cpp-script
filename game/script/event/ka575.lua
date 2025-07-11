Talk("客倌想住宿嗎？本店有上好客房供應．一間２０兩．", 105, 0, 2188);
if AskRest() == false then
exit();
end;
if CheckEnoughMoney(20) == false then
Talk("走，走，走，沒錢就不要妨礙我做生意！", 105, 0, 794);
exit();
end;
Talk("荒野之地多兇險，龍門地界只怕兵禍臨頭不遠．", 0, 1, 2151);
DarkScene();
Rest();
AddItemWithoutHint(174, -20);
OldSetScenePosition(14, 14);
SetTowards(3);
LightScene();