if CheckRoleAttack(0, 100, 999) == false then
Talk("這柄劍實在太重了，根本拿不動……", 244, 1);
exit();
end;
Talk("看我的！", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 11, 1, 0, 213, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();
Talk("哈哈，終于讓我拿起來了！", 247, 1);
AddItem(36, 1);