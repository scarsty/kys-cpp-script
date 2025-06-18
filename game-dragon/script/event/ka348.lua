if CheckRoleMorality(0, 75, 999) then
AddMorality(1);
Talk("既然少俠需要，這本書就送給你吧。", 54, 0);
Talk("哈哈，太好了，多謝袁公子！", 247, 1);
AddItem(156, 1);
Talk("看到你高興的樣子，我的心也再度活躍起來。", 54, 0);
Talk("那袁公子何不與我一同闖蕩江湖？", 0, 1);
ModifyEvent(104, 75, 1, 0, 966, 0, 0, 6818, 6818, 6818, -2, -2, -2);
if TeamIsFull() == false then
Talk("好，愿陪少俠走一遭！", 54, 0);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Join(54);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 54, 0);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 18, 1, 0, 145, 0, 0, 6818, 6818, 6818, -2, -2, -2);
exit();
end;
Talk("少俠想強奪此書嗎？", 54, 0);
if AskBattle() then
AddMorality(-3);
if TryBattle(101) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
AddItem(156, 1);
AddMorality(-3);
exit();
end;