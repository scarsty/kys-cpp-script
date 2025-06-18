Talk("我是匯通錢莊的老板，在這里提醒您，銀兩不能帶得太多，為了體諒您，我專業進行銀兩與銀票的交換業務，其二者交換比值是一萬比一，每次換需要收取一層的手續費．你要進行銀兩與銀票的交易嗎？", 229, 1);
if AskRest() then goto  label4 end;
Talk("不了．謝謝．", 0, 1);
exit();
::label4::
Talk("好啊．", 0, 1);
Talk("按”Ｙ”銀兩換銀票按”Ｎ”銀票換銀兩", 229, 1);
if AskRest() then goto  label24 end;
if HaveItemBool(199) then goto label28 end;
Talk("我是商人，不是慈善家，一張銀票都沒有也來搗亂．", 229, 1);
exit();
::label28::
AddItemWithoutHint(199, -1);
Talk("一張銀票換壹萬兩，收取手續費一層，也就是壹千兩，給您玖千兩．", 229, 1);
AddItem(174, 9000);
exit();
::label24::
if CheckEnoughMoney(11000) then goto label55 end;
Talk("你身上的銀兩根本不夠換一張銀票的．", 229, 1);
exit();
::label55::
AddItemWithoutHint(174, -11000);
Talk("壹萬兩銀兩換一張銀票，再加收你一層手續費，也就是壹千兩，一共收您壹萬壹千兩，拿好您的銀票．", 229, 1);
AddItem(199, 1);