if isUsingItem(99) == false then goto label0 end;
Talk("花大姐：太謝謝你了，好人一定會有好報的", 0, 2);
AddItemWithoutHint(99, -1);
AddItem(342, 10);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
ModifyEvent(55, 10, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
ModifyEvent(55, 8, -2, -2, 676, -1, -1, -2, -2, -2, 0, -2, -2);
LightScene();
::label0::