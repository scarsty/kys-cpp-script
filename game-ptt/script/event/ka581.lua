Talk("走", 0, 0);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 49, 0);
exit();
end;
DarkScene();
ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddMaxMP(49, 1000);
AddMaxHP(49, 1000);
AddAttack(49, 80);
AddSpeed(49, 20);
SetMPType(49, 2);
Join(49);