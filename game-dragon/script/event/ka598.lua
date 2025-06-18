Talk("佛祖啊，我找不到回少林的路了，請您指引我一條明路吧。", 49, 0);
if AskJoin () == false then
exit();
end;
Talk("小和尚，不如我送你回少林吧。", 0, 1);
Talk("哇哇哇，佛祖顯靈了……", 49, 0);
if CheckRoleMorality(0, 75, 999) == false then
Talk("施主眼中充滿戾氣，恐入魔道，小僧知道，這一定是佛祖對我的考驗，阿彌陀佛，小僧不能與你同行。", 49, 0);
exit();
end;
if TeamIsFull() == false then
Talk("師傅說的沒錯，佛祖真是靈驗啊，阿彌陀佛。", 49, 0);
DarkScene();
ModifyEvent(-2, 15, 1, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 2, 1, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(28, 38, 1, 0, 0, 0, 0, 2286, 2286, 2286, -2, -2, -2);
LightScene();
Join(49);
exit();
end;
Talk("阿彌陀佛，你隊伍已滿，我無法加入。", 49, 0);
Talk("那你就去小村等我吧", 0, 1);
Talk("阿彌陀佛，小僧不知道去小村的路。", 49, 0);