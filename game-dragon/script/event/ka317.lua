Talk("喂，你到底陪不陪我去華山！", 91, 0);
if AskJoin () then
AddMorality(1);
ModifyEvent(46, 1, 1, 0, 318, 0, 0, -2, -2, -2, -2, -2, -2);
Talk("好，在下愿陪姑娘走一遭。", 0, 1);
if TeamIsFull() == false then
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Join(91);
exit();
end;
Talk("你的隊伍居然沒空位了？我去小村等你！", 91, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 51, 1, 0, 197, 0, 0, 7032, 7032, 7032, -2, -2, -2);
LightScene();
end;
Talk("對不起，在下還有別的事。", 0, 1);