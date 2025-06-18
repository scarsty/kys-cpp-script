Talk("后面老朱家真是慘啊，夫妻倆接連都死了，就剩下個孩子，怪可憐的．那孩子的名字起的倒是不錯，好像叫朱元璋．", 219, 0);
Talk("客觀，本店每晚收費５００兩．您住店嗎？", 219, 0);
Talk("是否住宿？", 0, 3);
if AskRest() then goto  label14 end;
Talk("不了，我還要趕路．", 0, 1);
exit();
::label14::
if CheckEnoughMoney(500) then goto label25 end;
Talk("對不起，您的錢好像不夠．", 219, 0);
exit();
::label25::
Talk("好啊，我正想休息一宿呢！", 0, 1);
AddItemWithoutHint(174, -500);
DarkScene();
Rest();
LightScene();
Talk("一覺醒來感覺真的很不錯．", 0, 1);