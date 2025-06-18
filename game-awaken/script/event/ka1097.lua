Talk("哈摟，你好嗎．", 0, 0);
Talk("有人逃獄啦，來人啊!", 272, 3);
if TryBattle(228) == false then
Dead();
exit();
end;
ModifyEvent(-2, 2, 0, 2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("跑路嘍~~~", 0, 0);
DarkScene();
OldSetScenePosition(31, 31);
LeaveTeam(37);
LightScene();
ModifyEvent(117, 0, 1, 0, 1092, -2, -2, 5410, 5410, 5410, -2, -2, -2);
ModifyEvent(117, 2, 1, 2, -2, -2, -2, 6848, 6848, 6848, -2, -2, -2);