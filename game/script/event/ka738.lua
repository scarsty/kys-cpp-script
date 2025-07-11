if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("等你聲望達到２００以上，並找齊十四本天書後，可回你住的地方看看．或許你會受邀參加今年在華山頂上舉辦之武林大會．", 73, 0, 2638);
Add3EventNum(-2, 0, 0, 1, 0);