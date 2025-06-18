Talk("客觀，本店每晚收費５００兩．您住店嗎？", 219, 0);
Talk("是否住宿？", 0, 3);
if AskRest() then goto  label9 end;
Talk("不了，我還要趕路．", 0, 1);
exit();
::label9::
if CheckEnoughMoney(500) then goto label20 end;
Talk("對不起，您的錢好像不夠．", 219, 0);
exit();
::label20::
Talk("好啊，我正想休息一宿呢！", 0, 1);
AddItemWithoutHint(174, -500);
DarkScene();
Rest();
LightScene();
Talk("一覺醒來感覺真的很不錯．", 0, 1);