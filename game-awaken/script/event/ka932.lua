if HaveItemBool(147) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 7, 1, 7, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 8, 1, 8, 933, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(147, -1);
LightScene();