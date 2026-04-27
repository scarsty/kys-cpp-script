Talk("怎么樣？準備好了嗎？", 54, 0);
if AskBattle() == false then
Talk("等一下．", 0, 0);
exit();
end;
Talk("好，來吧．", 0, 0);
if TryBattle(58) == false then
LightScene();
Talk("不行．還需要修煉啊．", 54, 0);
ModifyEvent(-2, -2, -2, -2, 394, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
end;
ModifyEvent(-2, 1, -2, -2, 1228, 0, 0, 2466, 2466, 2466, 0, -2, -2);
LightScene();
Talk("十場．", 54, 0);
x[10] = GetRole(54, 86 / 2);
x[10] = x[10] + 20;
SetRole(54, 86 / 2, x[10]);
x[10] = GetRole(54, 90 / 2);
x[10] = x[10] + 20;
SetRole(54, 90 / 2, x[10]);
ModifyEvent(-2, -2, -2, -2, 404, 0, 0, -2, -2, -2, 0, -2, -2);
