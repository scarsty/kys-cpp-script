if HaveItemBool(233) == false then
Talk("林兄弟那么慷慨，偷他們家的東西是不是太過分了。", 0, 0);
exit();
end;
ModifyEvent(-2, -2, 1, 0, -1, 0, 0, 0, 0, 0, -2, -2, -2);
AddItem(78, 1);