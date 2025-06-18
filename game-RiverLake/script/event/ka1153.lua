Talk("河洛鎮位于中原腹地鞏義市東北部，南依巍巍嵩山，北臨滔滔黃河，東眺河南省會鄭州，西望九朝古都洛陽，這里嵩邙對峙，河洛交匯，水光山色,相映成趣，自古以來就是鞏義的東大門．俯瞰全鎮，總地勢南高北低，山地、丘陵、河灘呈階梯狀排列， 南山北灘構成其主要地貌特征．臨灘有一排山頭 , 宛若蓮花，即謂有名的蓮花山． ", 219, 0);
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
OldSetScenePosition(32, 19);
SetTowards(3);
LightScene();
Talk("一覺醒來感覺真的很不錯．", 0, 1);