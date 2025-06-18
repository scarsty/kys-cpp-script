Talk("這位客觀，再往前走就是豺狼谷了，里面有很多豺狼，走夜路不安全，不如在本店休息一夜再行上路？本店每晚收費３００兩．", 219, 0);
Talk("是否住宿？", 0, 3);
if AskRest() then goto  label9 end;
Talk("不了，我還要趕路．", 0, 1);
exit();
::label9::
if CheckEnoughMoney(300) then goto label20 end;
Talk("對不起，您的錢好像不夠．", 219, 0);
exit();
::label20::
Talk("好啊，我正想休息一宿呢！", 0, 1);
AddItemWithoutHint(174, -300);
DarkScene();
Rest();
OldSetScenePosition(42, 49);
SetTowards(1);
LightScene();
Talk("一覺醒來感覺真的很不錯．", 0, 1);