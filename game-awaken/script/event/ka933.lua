if HaveItemBool(148) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 8, 1, 8, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 9, 1, 9, 934, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(148, -1);
LightScene();