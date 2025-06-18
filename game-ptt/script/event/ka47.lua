if isUsingItem(125) == false then
exit();
end;
AddItemWithoutHint(125, -1);
Talk("這位弟兄，我有要事稟告東方教主，麻煩借過一下．請看，這是”黑木令牌”．", 0, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();