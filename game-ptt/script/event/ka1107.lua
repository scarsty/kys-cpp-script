Talk("水姑娘在這冰天雪地呆這麼久，過的如何?", 0, 0);
if AskJoin () == false then
Talk("這里是人間天堂，沒有江湖上的人心險惡。", 154, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 154, 0);
exit();
end;
Talk("你跟狄大哥一起救了我，你有困難我一定幫忙。", 154, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(17);