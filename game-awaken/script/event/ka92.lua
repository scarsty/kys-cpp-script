if HaveItemBool(48) == false then
Talk("東西不全 不能放行", 229, 4);
exit();
end;
if HaveItemBool(224) == false then
Talk("東西不全 不能放行", 229, 4);
exit();
end;
if HaveItemBool(63) == false then
Talk("東西不全 不能放行", 229, 4);
exit();
end;
Talk("都找齊了嗎，門我已經打開了。", 229, 4);
DarkScene();
ModifyEvent(76, 1, 1, 1, 0, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(76, 5, 0, 5, 0, 0, 0, 0, 0, 0, -2, -2, -2);
AddItemWithoutHint(48, -1);
AddItemWithoutHint(63, -1);
AddItemWithoutHint(224, -1);
LightScene();