if TryBattle(273) == false then
Dead();
exit();
end;
LightScene();
AddItem(209, 120);
if InTeam(2) == false then
ModifyEvent(-2, -2, 0, -2, -1, -2, -2, -1, -1, -1, -2, -2, -2);
exit();
end;
AddItem(9, 3);
ModifyEvent(-2, -2, 0, -2, -1, -2, -2, -1, -1, -1, -2, -2, -2);