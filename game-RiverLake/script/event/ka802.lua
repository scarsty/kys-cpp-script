Talk("多謝你．．．", 125, 0);
if AskJoin () == false then
Talk("哪里話，應該做的．", 0, 1);
exit();
end;
Talk("你在這恐怕有危險，不如跟我一起走吧．免得你那個魔頭再回來找麻煩．", 0, 1);
if TeamIsFull() then
Talk("可是你的隊伍滿了，我無法加入．", 125, 0);
exit();
end;
Talk("好啊．", 125, 0);
DarkScene();
ModifyEvent(-2, 20, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(99);