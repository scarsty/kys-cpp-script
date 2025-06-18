Talk("當初我也是抱著走完絲綢之路的夢想來到這里的，沒想到被這里的人吸引了，還有了孩子，只好在這里開個小店維持生計，但過得很開心", 219, 0);
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