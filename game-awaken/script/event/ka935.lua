if HaveItemBool(150) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 10, 1, 10, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 11, 1, 11, 936, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(150, -1);
LightScene();