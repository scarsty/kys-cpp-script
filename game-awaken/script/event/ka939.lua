if HaveItemBool(154) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 14, 1, 14, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 15, 1, 15, 940, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(154, -1);
LightScene();