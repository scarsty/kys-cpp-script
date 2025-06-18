ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
AddItem(146, 1);
ModifyEvent(3, 5, 1, 0, 645, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(3, 6, 1, 0, 645, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(3, 8, 1, 0, 645, 0, 0, -2, -2, -2, -2, -2, -2);
if InTeam(37) == false then
exit();
end;
if CheckRoleMorality(0, 80, 100) == false then
exit();
end;
AddMorality(1);
Talk("連城訣終于找到了，丁大哥也可以安息了。這是丁大哥的遺物，就送給你吧。", 37, 0);
AddItem(71, 1);