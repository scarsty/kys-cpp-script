if TryBattle(272) == false then
Dead();
exit();
end;
LightScene();
AddItem(209, 100);
if HaveItemBool(56) == false then
ModifyEvent(-2, -2, 0, -2, -1, -2, -2, -1, -1, -1, -2, -2, -2);
exit();
end;
AddItem(210, 30);
exit();
ModifyEvent(-2, -2, 0, -2, -1, -2, -2, -1, -1, -1, -2, -2, -2);