if TryBattle(5) == false then
Dead();
exit();
end;
ModifyEvent(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(5, 1, 0, 1, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(5, 2, 0, 2, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();