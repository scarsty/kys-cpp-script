if HaveItemBool(151) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 11, 1, 11, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 12, 1, 12, 937, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(151, -1);
LightScene();