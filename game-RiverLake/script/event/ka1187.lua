Talk("原來姑娘剛剛自言自語說的就是這個事情．", 0, 1);
Talk("你跟我大娘的對話我都聽到了，我也要去找我的哥哥．", 215, 0);
Talk("好啊，那你就去找好了．", 0, 1);
Talk("我爹爹不讓我自己單獨出門的．", 215, 0);
Talk("那就沒辦法了，我還有事，先走一步．", 0, 1);
Talk("等等．我要跟你一塊兒去．", 215, 0);
if AskJoin () then goto label30 end;
Talk("算了，你的小姐脾氣我也伺候不起．", 0, 1);
ModifyEvent(-2, -2, -2, -2, 1188, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
::label30::
if TeamIsFull() == false then goto label56 end;
Talk("你的隊伍滿了，快去開除一個！", 215, 0);
ModifyEvent(-2, -2, -2, -2, 1188, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
::label56::
Talk("（嘆氣）唉！走吧．", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(323);