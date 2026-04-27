if HaveItemBool(49) == false then
Talk("．．．．．．＜我答應虛竹幫他找兩位師叔的．＞", 0, 1);
exit();
end;
if HaveItemBool(196) then
Talk("．．．．．．＜我答應虛竹幫他找兩位師叔的．＞", 0, 1);
exit();
end;
Talk("虛竹，你先回靈鷲宮，有事我去找你．", 0, 1);
ModifyEvent(2, 9, 1, -2, 60, 0, 0, 6522, 6522, 6522, 0, -2, -2);
LeaveTeam(49);