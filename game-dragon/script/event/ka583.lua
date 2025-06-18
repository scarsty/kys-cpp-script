if CheckRoleMorality(0, 75, 999) == false then
Talk("阿彌陀佛，施主當慈悲為懷。", 250, 0);
exit();
end;
Talk("施主能夠扶危濟困，善哉善哉。這本刀譜就贈與施主，望施主用于正途。", 250, 0);
Talk("多謝大師。", 0, 1);
AddItem(160, 1);
ModifyEvent(-2, -2, 1, 0, 584, -2, 0, -2, -2, -2, -2, -2, -2);