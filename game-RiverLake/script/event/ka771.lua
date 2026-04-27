if CheckEnoughMoney(500) == false then
Talk("剛才忘了說，升級一次武器無論好壞，都要收手工費５００兩．", 220, 0);
exit();
end;
if HaveItemBool(172) == false then
Talk("只要你滿足升級武器的條件我就會問你是否要升級武器", 220, 0);
exit();
end;
if HaveItemBool(124) then
Talk("鳳鳴劍升級成龍吟劍．", 220, 1);
if AskRest() == false then
Talk("先不用，謝謝．", 0, 1);
exit();
end;
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(124, -1);
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
::label225::
x[30] = x[100+ x[10]];
if GetRole(x[30], 46 / 2) == 124 then
SetRole(x[30], 46 / 2, -1);
end;
x[10] = x[10] + 1;
if x[10] <= 7 then goto label225 end;
LightScene();
AddItem(123, 1);
exit();
end;
if HaveItemBool(125) then
Talk("紫云劍升級成鳳鳴劍．", 220, 1);
if AskRest() == false then
Talk("先不用，謝謝．", 0, 1);
exit();
end;
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(125, -1);
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
::label441::
x[30] = x[100+ x[10]];
if GetRole(x[30], 46 / 2) == 125 then
SetRole(x[30], 46 / 2, -1);
end;
x[10] = x[10] + 1;
if x[10] <= 7 then goto label441 end;
LightScene();
AddItem(124, 1);
exit();
end;
if HaveItemBool(126) then
Talk("紅霞劍升級成紫云劍．", 220, 1);
if AskRest() == false then
Talk("先不用，謝謝．", 0, 1);
exit();
end;
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(126, -1);
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
::label657::
x[30] = x[100+ x[10]];
if GetRole(x[30], 46 / 2) == 126 then
SetRole(x[30], 46 / 2, -1);
end;
x[10] = x[10] + 1;
if x[10] <= 7 then goto label657 end;
LightScene();
AddItem(125, 1);
exit();
end;
if HaveItemBool(127) then
Talk("碧水劍升級成紅霞劍．", 220, 1);
if AskRest() == false then
Talk("先不用，謝謝．", 0, 1);
exit();
end;
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(127, -1);
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
::label873::
x[30] = x[100+ x[10]];
if GetRole(x[30], 46 / 2) == 127 then
SetRole(x[30], 46 / 2, -1);
end;
x[10] = x[10] + 1;
if x[10] <= 7 then goto label873 end;
LightScene();
AddItem(126, 1);
exit();
end;
Talk("剛才忘了說，升級一次武器無論好壞，都要收手工費５００兩．", 220, 0);
