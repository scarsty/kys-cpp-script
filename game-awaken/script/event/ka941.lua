if HaveItemBool(156) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 16, 1, 16, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 17, 1, 17, 942, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(156, -1);
LightScene();