Talk("你終於來了．快走吧，我們顛覆武林的計劃還沒完成呢．", 61, 0);
if AskJoin () == false then
Talk("嗯! 對不起，臨時想到有事情，我先走一步，這事下次再說．", 0, 1);
exit();
end;
Talk("是啊，少了歐陽公子，這大事就辦不成了．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 61, 0);
exit();
end;
Talk("走吧．", 61, 0);
DarkScene();
ModifyEvent(-2, 0, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
ModifyEvent(-2, 1, 0, -1, -1, -1, -1, -1, -1, -1, -1, -2, -2);
LightScene();
Join(61);