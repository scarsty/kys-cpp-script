Talk("客倌想住宿嗎？本店有上好客房供應．一間２００兩．", 105, 0, 2185);
Talk("奇怪，招牌上不是寫２０兩嗎？怎麼漲價了．", 0, 1, 2186);
Talk("你沒看這幾天有這麼多人來西域麼？你不要，別人還搶著要呢！", 105, 0, 2187);
if AskRest() == false then
exit();
end;
if CheckEnoughMoney(200) == false then
Talk("走，走，走，沒錢就不要妨礙我做生意！", 105, 0, 794);
exit();
end;
Talk("荒野之地多兇險，龍門地界只怕兵禍臨頭不遠．", 0, 1, 2151);
DarkScene();
Rest();
AddItemWithoutHint(174, -200);
OldSetScenePosition(14, 14);
SetTowards(3);
LightScene();