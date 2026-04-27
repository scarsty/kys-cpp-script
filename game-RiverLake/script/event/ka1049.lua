if math.random(150) ~= 1 then
exit();
end;
x[4] = GetRole(0, 30 / 2);
x[4] = x[4] * 2;
x[400] = math.random(200);
x[400] = x[400] - x[4];
if x[400] >= 149 then
if TryBattle(207) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);
x[50] = x[50] + 1;
AddItem(174, x[50]);
exit();
end;
if x[400] >= 108 then
if TryBattle(208) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);
x[50] = x[50] + 100;
AddItem(174, x[50]);
exit();
end;
if x[400] >= 76 then
if TryBattle(209) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);
x[50] = x[50] + 200;
AddItem(174, x[50]);
exit();
end;
if x[400] >= 51 then
if TryBattle(210) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);
x[50] = x[50] + 300;
AddItem(174, x[50]);
exit();
end;
if x[400] >= 32 then
if TryBattle(211) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);
x[50] = x[50] + 400;
AddItem(174, x[50]);
exit();
end;
if x[400] >= 19 then
if TryBattle(212) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);
x[50] = x[50] + 500;
AddItem(174, x[50]);
exit();
end;
if x[400] >= 10 then
if TryBattle(213) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);
x[50] = x[50] + 600;
AddItem(174, x[50]);
exit();
end;
if x[400] >= 5 then
if TryBattle(214) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);
x[50] = x[50] + 700;
AddItem(174, x[50]);
exit();
end;
if x[400] >= 2 then
if TryBattle(215) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);
x[50] = x[50] + 800;
AddItem(174, x[50]);
exit();
end;
if x[400] >= 1 then
if TryBattle(216) == false then
Dead();
exit();
end;
LightScene();
x[500] = math.random(100);
x[50] = x[50] + 900;
AddItem(174, x[50]);
exit();
end;
