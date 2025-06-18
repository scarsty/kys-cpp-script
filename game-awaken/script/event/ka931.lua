if HaveItemBool(146) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 6, 1, 6, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 7, 1, 7, 932, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(146, -1);
LightScene();