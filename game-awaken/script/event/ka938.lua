if HaveItemBool(153) == false then
exit();
end;
DarkScene();
ModifyEvent(150, 13, 1, 13, 0, 0, 0, 4664, 4664, 4664, -2, -2, -2);
ModifyEvent(150, 14, 1, 14, 939, 0, 0, -2, -2, -2, -2, -2, -2);
AddItemWithoutHint(153, -1);
LightScene();