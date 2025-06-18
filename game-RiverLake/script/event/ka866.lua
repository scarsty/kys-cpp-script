Talk("找到血刀了？很好！", 72, 0);
Talk("是否交出血刀？", 0, 3);
if AskRest() == false then goto  label9 end;
AddItemWithoutHint(131, -1);
instruct_50e(17, 0, 0, 0, 46, 1, 0);
instruct_50e(4, 0, 2, 1, 131, 0, 0);
if CheckRoleSexual(256) == false then goto label33 end;
instruct_50e(16, 0, 0, 0, 46, -1, 0);
::label33::
Talk("哈哈，好，很好．就讓我指點你一下吧．", 72, 0);
DarkScene();
LightScene();
AddAttack(0, 50);
Talk("多謝師父指點．", 0, 0);
ModifyEvent(-2, 0, -2, -2, 867, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
::label9::
Talk("我得到的東西為什么要給你", 0, 1);
Talk("混帳東西，你的武功都是我教的．", 72, 0);
if TryBattle(168) then goto label91 end;
Dead();
exit();
::label91::
ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
AddItemWithoutHint(98, -1);
AddItem(198, 1);
instruct_50e(17, 0, 0, 0, 122, 1, 0);
instruct_50e(4, 0, 2, 1, 98, 0, 0);
if CheckRoleSexual(256) == false then goto label141 end;
instruct_50e(16, 0, 0, 0, 122, -1, 0);
::label141::
instruct_50e(0, 10, 126, 0, 0, 0, 0);
::label325::
instruct_50e(17, 10, 0, 0, 10, 1, 0);
instruct_50e(4, 0, 2, 1, 52, 0, 0);
if CheckRoleSexual(256) == false then goto label178 end;
instruct_50e(3, 0, 0, 2, 10, 0, 0);
instruct_50e(3, 0, 0, 3, 10, 0, 0);
instruct_50e(3, 0, 0, 2, 2, 2, 0);
instruct_50e(3, 0, 0, 5, 2, 20, 0);
instruct_50e(3, 0, 0, 6, 3, 20, 0);
::label296::
instruct_50e(17, 10, 0, 0, 2, 4, 0);
instruct_50e(16, 110, 0, 0, 3, 4, 0);
instruct_50e(17, 10, 0, 0, 5, 7, 0);
instruct_50e(16, 110, 0, 0, 6, 7, 0);
instruct_50e(3, 0, 0, 3, 3, 2, 0);
instruct_50e(3, 0, 0, 2, 2, 2, 0);
instruct_50e(3, 0, 0, 6, 6, 2, 0);
instruct_50e(3, 0, 0, 5, 5, 2, 0);
instruct_50e(4, 0, 4, 2, 146, 0, 0);
if CheckRoleSexual(256) == false then goto label296 end;
instruct_50e(16, 10, 0, 0, 3, 0, 0);
::label178::
instruct_50e(3, 0, 0, 10, 10, 2, 0);
instruct_50e(4, 0, 4, 10, 146, 0, 0);
if CheckRoleSexual(256) == false then goto label325 end;