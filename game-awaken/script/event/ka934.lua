if HaveItemBool(149) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 9, 1, 9, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 10, 1, 10, 935, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(149, -1);
LightScene();