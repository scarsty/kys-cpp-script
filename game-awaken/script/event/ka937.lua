if HaveItemBool(152) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 12, 1, 12, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 13, 1, 13, 938, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(152, -1);
LightScene();