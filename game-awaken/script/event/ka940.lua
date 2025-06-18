if HaveItemBool(155) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 15, 1, 15, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 16, 1, 16, 941, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(155, -1);
LightScene();