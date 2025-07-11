if InTeam(63) == false then
exit();
end;
Talk("這黑水潭似乎是有人特別佈局過，但卻也難不倒我．", 63, 1, 1630);
DarkScene();
ChangeSubMapPic(-2, 0, 994, 990);
LightScene();
ModifyEvent(-2, -2, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 5, -2, -2, -1, -1, 434, -1, -1, -1, -2, -2, -2);