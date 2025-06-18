Talk("喂！你是日月教的？", 0, 0);
Talk("看衣服你還看不出來？江湖上哪個看到我日月教衣服不遠遠滾蛋的？", 88, 0);
Talk("＜拿到不錯，我要是也弄這么一套說不定以后什么時候能用上呢．＞小子，你要怪就怪運氣不好遇到我了吧．", 0, 0);
if TryBattle(44) then goto label15 end;
Dead();
exit();
::label15::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
AddItem(161, 1);