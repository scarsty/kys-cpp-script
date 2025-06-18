if InTeam(9) == false then
exit();
end;
if InTeam(39) == false then
exit();
end;
Talk("你這害死師父的女人，來到峨嵋難道還想全身而退嗎?", 122, 0);
Talk("無忌哥哥救我．", 194, 1);
LeaveTeam(39);
Talk("糟，敏敏被擄走了，怎麼辦?", 9, 5);
Talk("怎麼辦?當然是找周芷若要人．", 0, 1);
if InTeam(49) then
Talk("腦殘沒藥醫，不過比起5566，你還有救．", 49, 5);
end;
ModifyEvent(-2, 0, 0, -2, -1, -1, 599, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, 0, -2, -1, -1, 599, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 21, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);