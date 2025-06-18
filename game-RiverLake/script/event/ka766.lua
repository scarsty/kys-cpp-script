Talk("小伙子，你買刀嗎？５００兩一把雁翎刀，保您滿意！", 227, 0);
Talk("是否買刀？", 0, 3);
if AskRest() then goto  label9 end;
Talk("算了，我還沒有買刀的打算", 0, 1);
exit();
::label9::
Talk("好啊，我正缺一把雁翎刀呢", 0, 1);
if CheckEnoughMoney(500) then goto label25 end;
Talk("你的錢不夠啊，等攢夠錢再來吧．", 227, 0);
exit();
::label25::
AddItemWithoutHint(174, -500);
AddItem(143, 1);
Talk("小伙子，拿好了．", 227, 0);