if HaveItemBool(145) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 5, 1, 5, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 6, 1, 6, 931, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(145, -1);
LightScene();