if CheckEnoughMoney(500) then goto label0 end;
Talk("剛才忘了說，升級一次武器無論好壞，都要收手工費５００兩．", 220, 0);
exit();
::label0::
if HaveItemBool(172) then goto label11 end;
Talk("只要你滿足升級武器的條件我就會問你是否要升級武器", 220, 0);
exit();
::label11::
if HaveItemBool(124) == false then goto label23 end;
Talk("鳳鳴劍升級成龍吟劍．", 220, 1);
if AskRest() then goto  label32 end;
Talk("先不用，謝謝．", 0, 1);
exit();
::label32::
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(124, -1);
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
::label225::
instruct_50e(2, 1, 0, 100, 10, 30, 0);
instruct_50e(17, 1, 0, 30, 46, 20, 0);
instruct_50e(4, 0, 2, 20, 124, 0, 0);
if CheckRoleSexual(256) == false then goto label196 end;
instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label196::
instruct_50e(3, 0, 0, 10, 10, 1, 0);
instruct_50e(4, 0, 5, 10, 7, 0, 0);
if CheckRoleSexual(256) == false then goto label225 end;
LightScene();
AddItem(123, 1);
exit();
::label23::
if HaveItemBool(125) == false then goto label239 end;
Talk("紫云劍升級成鳳鳴劍．", 220, 1);
if AskRest() then goto  label248 end;
Talk("先不用，謝謝．", 0, 1);
exit();
::label248::
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(125, -1);
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
::label441::
instruct_50e(2, 1, 0, 100, 10, 30, 0);
instruct_50e(17, 1, 0, 30, 46, 20, 0);
instruct_50e(4, 0, 2, 20, 125, 0, 0);
if CheckRoleSexual(256) == false then goto label412 end;
instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label412::
instruct_50e(3, 0, 0, 10, 10, 1, 0);
instruct_50e(4, 0, 5, 10, 7, 0, 0);
if CheckRoleSexual(256) == false then goto label441 end;
LightScene();
AddItem(124, 1);
exit();
::label239::
if HaveItemBool(126) == false then goto label455 end;
Talk("紅霞劍升級成紫云劍．", 220, 1);
if AskRest() then goto  label464 end;
Talk("先不用，謝謝．", 0, 1);
exit();
::label464::
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(126, -1);
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
::label657::
instruct_50e(2, 1, 0, 100, 10, 30, 0);
instruct_50e(17, 1, 0, 30, 46, 20, 0);
instruct_50e(4, 0, 2, 20, 126, 0, 0);
if CheckRoleSexual(256) == false then goto label628 end;
instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label628::
instruct_50e(3, 0, 0, 10, 10, 1, 0);
instruct_50e(4, 0, 5, 10, 7, 0, 0);
if CheckRoleSexual(256) == false then goto label657 end;
LightScene();
AddItem(125, 1);
exit();
::label455::
if HaveItemBool(127) == false then goto label671 end;
Talk("碧水劍升級成紅霞劍．", 220, 1);
if AskRest() then goto  label680 end;
Talk("先不用，謝謝．", 0, 1);
exit();
::label680::
Talk("好啊．", 0, 1);
DarkScene();
AddItemWithoutHint(174, -500);
AddItemWithoutHint(172, -1);
AddItemWithoutHint(127, -1);
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
::label873::
instruct_50e(2, 1, 0, 100, 10, 30, 0);
instruct_50e(17, 1, 0, 30, 46, 20, 0);
instruct_50e(4, 0, 2, 20, 127, 0, 0);
if CheckRoleSexual(256) == false then goto label844 end;
instruct_50e(16, 1, 0, 30, 46, -1, 0);
::label844::
instruct_50e(3, 0, 0, 10, 10, 1, 0);
instruct_50e(4, 0, 5, 10, 7, 0, 0);
if CheckRoleSexual(256) == false then goto label873 end;
LightScene();
AddItem(126, 1);
exit();
::label671::
Talk("剛才忘了說，升級一次武器無論好壞，都要收手工費５００兩．", 220, 0);