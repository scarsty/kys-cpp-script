if isUsingItem(125) == false then
exit();
end;
Talk("這位弟兄，我有要事稟告東方教主，麻煩借過一下．請看，這是”黑木令牌”．", 0, 1);
DarkScene();
ModifyEvent(-2, 82, 1, 1, 318, -1, -1, 5890, 5890, 5890, 0, 54, 28);
LightScene();