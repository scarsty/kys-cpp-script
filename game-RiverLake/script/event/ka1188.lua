Talk("我爹爹不讓我單獨出門，要是有個人陪就可以了．", 215, 0);
if AskJoin () then goto label5 end;
Talk("算了，你的小姐脾氣我也伺候不起．", 0, 1);
exit();
::label5::
if TeamIsFull() == false then goto label16 end;
Talk("你的隊伍滿了，快去開除一個！", 215, 0);
ModifyEvent(-2, -2, -2, -2, 1188, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
::label16::
Talk("（嘆氣）唉！走吧．", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(323);