if TeamIsFull() == false then
Talk("令狐兄，我們走吧。", 0, 1);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Join(35);
exit();
end;
Talk("可惜，你的隊伍已滿，我無法加入。", 35, 0);