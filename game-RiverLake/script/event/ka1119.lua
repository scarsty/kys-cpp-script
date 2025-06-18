if isUsingItem(186) then goto label0 end;
exit();
::label0::
Talk("師父，我終于找到黑玉斷續膏了！", 0, 1);
DarkScene();
ModifyEvent(-2, 8, 1, -2, 1120, 0, -2, 5390, 5390, 5390, -2, 15, 34);
LightScene();
Talk("這．．．這．．．我真的好了嗎？我真的可以再站起來了嗎？這藥真的如此神效嗎？", 208, 0);
Talk("太好了，師父，您終于可以站起來了．", 0, 0);
Talk("你拜我為師這么久了，為師都沒指點一下你的武功，今天為師就指點你一下．", 208, 0);
DarkScene();
LightScene();
AddItem(135, 1);
Talk("多謝師父指教．", 0, 1);
AddMorality(2);