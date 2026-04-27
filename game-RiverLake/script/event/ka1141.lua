Talk("哇，這扇門終于開了，不知道里面是什么呢．．．", 0, 1);
WalkFromTo(23, 45, 19, 45);
Talk("這間屋子也沒什么特別的啊", 0, 1);
WalkFromTo(19, 45, 19, 47);
WalkFromTo(19, 47, 21, 47);
WalkFromTo(21, 47, 21, 42);
WalkFromTo(21, 42, 19, 42);
WalkFromTo(19, 42, 19, 45);
ModifyEvent(-2, -2, 1, -2, 0, 0, 0, 4484, 4484, 4484, 0, -2, -2);
SetTowards(1);
Talk("喂！門怎么關上了？", 0, 1);
WalkFromTo(19, 45, 21, 45);
Talk("喂！開門啊！我出不去了！", 0, 1);
Talk("．．．．．．", 0, 1);
WalkFromTo(21, 45, 19, 45);
Talk("該死，被騙了！這下我怎么出去啊！", 0, 1);
x[222] = GetRole(0, 112 / 2);
SetRole(322, 112 / 2, x[222]);
if CheckRoleMorality(0, 0, 49) == false then
x[1] = GetTeam(0);
x[2] = GetTeam(1);
x[3] = GetTeam(2);
x[4] = GetTeam(3);
x[5] = GetTeam(4);
x[6] = GetTeam(5);
if GetRole(x[6], 112 / 2) < 50 then
LeaveTeam(x[6]);
end;
if GetRole(x[5], 112 / 2) < 50 then
LeaveTeam(x[5]);
end;
if GetRole(x[4], 112 / 2) < 50 then
LeaveTeam(x[4]);
end;
if GetRole(x[3], 112 / 2) < 50 then
LeaveTeam(x[3]);
end;
if GetRole(x[2], 112 / 2) < 50 then
LeaveTeam(x[2]);
end;
if GetRole(x[1], 112 / 2) < 50 then
LeaveTeam(x[1]);
end;
exit();
end;
x[1] = GetTeam(0);
x[2] = GetTeam(1);
x[3] = GetTeam(2);
x[4] = GetTeam(3);
x[5] = GetTeam(4);
x[6] = GetTeam(5);
if GetRole(x[6], 112 / 2) >= 50 then
LeaveTeam(x[6]);
end;
if GetRole(x[5], 112 / 2) >= 50 then
LeaveTeam(x[5]);
end;
if GetRole(x[4], 112 / 2) >= 50 then
LeaveTeam(x[4]);
end;
if GetRole(x[3], 112 / 2) >= 50 then
LeaveTeam(x[3]);
end;
if GetRole(x[2], 112 / 2) >= 50 then
LeaveTeam(x[2]);
end;
if GetRole(x[1], 112 / 2) >= 50 then
LeaveTeam(x[1]);
end;
