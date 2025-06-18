Talk("賢弟，我們走了吧．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 49, 0);
exit();
end;
DarkScene();
ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddMaxMP(49, 300);
AddMaxHP(49, 200);
AddAttack(49, 30);
AddSpeed(49, 20);
OldLearnMagic(49, 15, 0);
SetMPType(49,2);
Join(49);