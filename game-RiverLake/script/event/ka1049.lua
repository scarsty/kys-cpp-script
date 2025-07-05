x[200] = math.random(150);        --instruct_50e(38, 0, 150, 200, 0, 0, 0);
if x[200] ~= 1 then
exit();
end;
x[4] = GetRole(0, "Level");        --instruct_50e(17, 0, 0, 0, 30, 4, 0);
x[4] = x[4] * 2;        --instruct_50e(3, 0, 2, 4, 4, 2, 0);
x[400] = math.random(200);        --instruct_50e(38, 0, 200, 400, 0, 0, 0);
x[400] = x[400] - x[4];        --instruct_50e(3, 1, 1, 400, 400, 4, 0);
if x[400] >= 149 then
if TryBattle(207) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);        --instruct_50e(38, 0, 100, 500, 0, 0, 0);
x[50] = x[50] + 1;        --instruct_50e(3, 0, 0, 50, 50, 1, 0);
AddItem(174, x[50]);
exit();
end;
if x[400] >= 108 then
if TryBattle(208) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);        --instruct_50e(38, 0, 100, 500, 0, 0, 0);
x[50] = x[50] + 100;        --instruct_50e(3, 0, 0, 50, 50, 100, 0);
AddItem(174, x[50]);
exit();
end;
if x[400] >= 76 then
if TryBattle(209) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);        --instruct_50e(38, 0, 100, 500, 0, 0, 0);
x[50] = x[50] + 200;        --instruct_50e(3, 0, 0, 50, 50, 200, 0);
AddItem(174, x[50]);
exit();
end;
if x[400] >= 51 then
if TryBattle(210) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);        --instruct_50e(38, 0, 100, 500, 0, 0, 0);
x[50] = x[50] + 300;        --instruct_50e(3, 0, 0, 50, 50, 300, 0);
AddItem(174, x[50]);
exit();
end;
if x[400] >= 32 then
if TryBattle(211) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);        --instruct_50e(38, 0, 100, 500, 0, 0, 0);
x[50] = x[50] + 400;        --instruct_50e(3, 0, 0, 50, 50, 400, 0);
AddItem(174, x[50]);
exit();
end;
if x[400] >= 19 then
if TryBattle(212) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);        --instruct_50e(38, 0, 100, 500, 0, 0, 0);
x[50] = x[50] + 500;        --instruct_50e(3, 0, 0, 50, 50, 500, 0);
AddItem(174, x[50]);
exit();
end;
if x[400] >= 10 then
if TryBattle(213) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);        --instruct_50e(38, 0, 100, 500, 0, 0, 0);
x[50] = x[50] + 600;        --instruct_50e(3, 0, 0, 50, 50, 600, 0);
AddItem(174, x[50]);
exit();
end;
if x[400] >= 5 then
if TryBattle(214) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);        --instruct_50e(38, 0, 100, 500, 0, 0, 0);
x[50] = x[50] + 700;        --instruct_50e(3, 0, 0, 50, 50, 700, 0);
AddItem(174, x[50]);
exit();
end;
if x[400] >= 2 then
if TryBattle(215) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);        --instruct_50e(38, 0, 100, 500, 0, 0, 0);
x[50] = x[50] + 800;        --instruct_50e(3, 0, 0, 50, 50, 800, 0);
AddItem(174, x[50]);
exit();
end;
if x[400] >= 1 then
if TryBattle(216) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);        --instruct_50e(38, 0, 100, 500, 0, 0, 0);
x[50] = x[50] + 900;        --instruct_50e(3, 0, 0, 50, 50, 900, 0);
AddItem(174, x[50]);
exit();
end;