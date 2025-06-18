Talk("沒事就快走吧，別在此逗留．", 7, 0);
if AskBattle() == false then
exit();
end;
Talk("在下想請何掌門放過那位可憐的大夫，何況那女人長得這麼醜，不要也罷．", 0, 1);
Talk("你說什麼！", 7, 0);
Talk("糟了，說溜了嘴．", 0, 1);
if TryBattle(18) == false then
Dead();
exit();
end;
LightScene();
Talk("．．．．．", 7, 0);
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, -2, -2, -2, 165, -1, -1, -2, -2, -2, -2, -2, -2);
AddMorality(2);
AddFame(3);