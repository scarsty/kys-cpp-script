if InTeam(98) then goto label0 end;
exit();
::label0::
Talk("這黑水潭似乎是有人特別布局過，但卻也難不倒我．", 124, 1);
DarkScene();
ChangeSubMapPic(-2, 0, 994, 990);
LightScene();
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 5, -2, -2, -1, -1, 379, -1, -1, -1, -2, -2, -2);