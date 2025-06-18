if CheckEnoughMoney(500) then goto label0 end;
Talk("剛才忘了說，升級一次武器無論好壞，都要收手工費５００兩．", 220, 0);
exit();
::label0::
if HaveItemBool(172) then goto label11 end;
Talk("只要你滿足升級武器的條件我就會問你是否要升級武器", 220, 0);
exit();
::label11::
if HaveItemBool(141) == false then goto label23 end;
Talk("宿鐵刀升級成百煉寶刀．", 220, 1);
if AskRest() == false then goto  label32 end;
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(141, -1);
instruct_50e(19, 0, 0, 1, 0, 0, 0);
instruct_50e(19, 0, 1, 2, 0, 0, 0);
instruct_50e(19, 0, 2, 3, 0, 0, 0);
instruct_50e(19, 0, 3, 4, 0, 0, 0);
instruct_50e(19, 0, 4, 5, 0, 0, 0);
instruct_50e(19, 0, 5, 6, 0, 0, 0);
instruct_50e(1, 0, 0, 100, 1, 0, 0);
instruct_50e(1, 10, 0, 100, 2, 1, 0);
instruct_50e(1, 10, 0, 100, 3, 2, 0);
instruct_50e(1, 10, 0, 100, 4, 3, 0);
instruct_50e(1, 10, 0, 100, 5, 4, 0);
instruct_50e(1, 10, 0, 100, 6, 5, 0);
instruct_50e(1, 10, 0, 100, 7, 6, 0);
instruct_50e(0, 10, 1, 0, 0, 0, 0);
::label218::
instruct_50e(2, 1, 0, 100, 10, 30, 0);
instruct_50e(17, 1, 0, 30, 46, 20, 0);
instruct_50e(4, 0, 2, 20, 141, 0, 0);
if CheckRoleSexual(256) == false then goto label189 end;
instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label189::
instruct_50e(3, 0, 0, 10, 10, 1, 0);
instruct_50e(4, 0, 5, 10, 7, 0, 0);
if CheckRoleSexual(256) == false then goto label218 end;
LightScene();
AddItem(129, 1);
exit();
::label32::
Talk("先不用，謝謝．", 0, 1);
::label23::
if HaveItemBool(142) == false then goto label238 end;
Talk("破風刀升級成宿鐵刀．", 220, 1);
if AskRest() == false then goto  label247 end;
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(142, -1);
instruct_50e(19, 0, 0, 1, 0, 0, 0);
instruct_50e(19, 0, 1, 2, 0, 0, 0);
instruct_50e(19, 0, 2, 3, 0, 0, 0);
instruct_50e(19, 0, 3, 4, 0, 0, 0);
instruct_50e(19, 0, 4, 5, 0, 0, 0);
instruct_50e(19, 0, 5, 6, 0, 0, 0);
instruct_50e(1, 0, 0, 100, 1, 0, 0);
instruct_50e(1, 10, 0, 100, 2, 1, 0);
instruct_50e(1, 10, 0, 100, 3, 2, 0);
instruct_50e(1, 10, 0, 100, 4, 3, 0);
instruct_50e(1, 10, 0, 100, 5, 4, 0);
instruct_50e(1, 10, 0, 100, 6, 5, 0);
instruct_50e(1, 10, 0, 100, 7, 6, 0);
instruct_50e(0, 10, 1, 0, 0, 0, 0);
::label433::
instruct_50e(2, 1, 0, 100, 10, 30, 0);
instruct_50e(17, 1, 0, 30, 46, 20, 0);
instruct_50e(4, 0, 2, 20, 142, 0, 0);
if CheckRoleSexual(256) == false then goto label404 end;
instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label404::
instruct_50e(3, 0, 0, 10, 10, 1, 0);
instruct_50e(4, 0, 5, 10, 7, 0, 0);
if CheckRoleSexual(256) == false then goto label433 end;
LightScene();
AddItem(141, 1);
exit();
::label247::
Talk("先不用，謝謝．", 0, 1);
::label238::
if HaveItemBool(143) == false then goto label453 end;
Talk("雁翎刀升級成破風刀．", 220, 1);
if AskRest() == false then goto  label462 end;
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(143, -1);
instruct_50e(19, 0, 0, 1, 0, 0, 0);
instruct_50e(19, 0, 1, 2, 0, 0, 0);
instruct_50e(19, 0, 2, 3, 0, 0, 0);
instruct_50e(19, 0, 3, 4, 0, 0, 0);
instruct_50e(19, 0, 4, 5, 0, 0, 0);
instruct_50e(19, 0, 5, 6, 0, 0, 0);
instruct_50e(1, 0, 0, 100, 1, 0, 0);
instruct_50e(1, 10, 0, 100, 2, 1, 0);
instruct_50e(1, 10, 0, 100, 3, 2, 0);
instruct_50e(1, 10, 0, 100, 4, 3, 0);
instruct_50e(1, 10, 0, 100, 5, 4, 0);
instruct_50e(1, 10, 0, 100, 6, 5, 0);
instruct_50e(1, 10, 0, 100, 7, 6, 0);
instruct_50e(0, 10, 1, 0, 0, 0, 0);
::label648::
instruct_50e(2, 1, 0, 100, 10, 30, 0);
instruct_50e(17, 1, 0, 30, 46, 20, 0);
instruct_50e(4, 0, 2, 20, 143, 0, 0);
if CheckRoleSexual(256) == false then goto label619 end;
instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label619::
instruct_50e(3, 0, 0, 10, 10, 1, 0);
instruct_50e(4, 0, 5, 10, 7, 0, 0);
if CheckRoleSexual(256) == false then goto label648 end;
LightScene();
AddItem(142, 1);
exit();
::label462::
Talk("先不用，謝謝．", 0, 1);
::label453::
Talk("剛才忘了說，升級一次武器無論好壞，都要收手工費５００兩．", 220, 0);