Talk("是否休息？", 0, 3);
if AskRest() == false then
exit();
end;
DarkScene();
Rest();
LightScene();
if HaveItemBool(70) then
if HaveItemBool(100) then
if HaveItemBool(104) then
Talk("如果要是能把基本相似的武功合而為一的話，應該能發揮更大的功效．", 0, 1);
DarkScene();
LightScene();
AddItemWithoutHint(70, -1);
AddItemWithoutHint(100, -1);
AddItemWithoutHint(104, -1);
x[1] = GetTeam(0);
x[2] = GetTeam(1);
x[3] = GetTeam(2);
x[4] = GetTeam(3);
x[5] = GetTeam(4);
x[6] = GetTeam(5);
x[100 + 1] = 0;
x[100 + 2] = x[1];
x[100 + 3] = x[2];
x[100 + 4] = x[3];
x[100 + 5] = x[4];
x[100 + 6] = x[5];
x[100 + 7] = x[6];
x[10] = 1;
::label277::
x[30] = x[100+ x[10]];
x[1111] = GetRole(x[30], 122 / 2);
if x[1111] == 70 then
SetRole(x[30], 122 / 2, -1);
SetRole(x[30], 124 / 2, 0);
end;
if x[1111] == 100 then
SetRole(x[30], 122 / 2, -1);
SetRole(x[30], 124 / 2, 0);
end;
if x[1111] == 104 then
SetRole(x[30], 122 / 2, -1);
SetRole(x[30], 124 / 2, 0);
end;
x[10] = x[10] + 1;
if x[10] <= 7 then goto label277 end;
ModifyEvent(-2, -2, -2, -2, 547, -2, -2, -2, -2, -2, -2, -2, -2);
AddItem(95, 1);
end;
end;
end;
