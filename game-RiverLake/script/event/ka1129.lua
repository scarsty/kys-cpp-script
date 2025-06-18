ModifyEvent(55, 8, 0, -2, 0, 0, 1133, 0, 0, 0, 0, -2, -2);
Talk("哇！哈！哈！哈！哈！哈！", 26, 0);
instruct_50e(17, 0, 0, 0, 82, 10, 0);
instruct_50e(4, 0, 4, 10, 850, 0, 0);
if CheckRoleSexual(256) == false then goto label36 end;
if TryBattle(232) == false then goto label41 end;
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 7, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk("什么人啊？見到我就大吼大叫的．算他跑得快．", 0, 1);
exit();
::label41::
LightScene();
::label36::
ZeroAllMP();
PlayAnimation(-1, 5974, 5992);
DarkScene();
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 7, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();