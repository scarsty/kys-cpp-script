if InTeam(38) then
Talk("幫主，你終於回來了，這善惡賞罰令我幫你接了，十二月初八準備去俠客島吧!", 28, 0);
AddItem(132, 1);
Talk("這擺明是要你當替死鬼去俠客島受死，你還接下這賞罰令", 0, 0);
Talk("長樂幫上下都稱呼我幫主，看來我也許真的是幫主沒錯，既然我是長樂幫幫主，我就有義務接下這善惡賞罰令。", 124, 0);
if InTeam(49) then
Talk("孩子的學習不能等．．．．", 49, 0);
end;
Talk("．．．．．．", 0, 0);
ModifyEvent(-2, -2, -2, -2, 1220, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(39, 0, -2, -2, 339, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(39, 1, -2, -2, 339, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(39, 2, -2, -2, 339, -1, -1, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("媽的，石中玉這狗東西，知道我拱他當幫主是為了幫我擋善惡賞罰令，居然給我逃了，怎摩辦?難道要我拿這善惡賞罰令去俠客島找死。", 28, 0);