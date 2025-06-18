if HaveItemBool(144) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 4, 1, 4, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
AddItemWithoutHint(144, -1);
ModifyEvent(150, 5, 1, 5, 930, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();