if CheckRoleAttack(0, 100, 999) == false then
Talk("等胡斐學會了胡家刀法，小兄弟再來向我挑戰吧。", 3, 0);
exit();
end;
Talk("胡斐的胡家刀法已經練成。小兄弟，你可準備好了？", 3, 0);
if AskBattle() then
if TryBattle(4) == false then
LightScene();
Talk("看來小兄弟還要再努力一番才是。", 3, 0);
exit();
end;
AddMorality(2);
LightScene();
Talk("小兄弟武藝高強，苗某佩服。這本《飛狐外傳》就交給你啦。", 3, 0);
AddItem(144, 1);
Talk("多謝苗大俠。", 247, 1);
SetRoleMagic(1, 0, 67, 800);
AddAttack(1, 100);
AddMaxMP(1, 1000);
AddMaxHP(1, 300);
ModifyEvent(-2, 12, -2, 0, 16, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, -2, -2, 0, 17, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(3, 9, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(3, 12, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(3, 11, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(3, 10, 1, 0, 640, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
end;