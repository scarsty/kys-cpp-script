if isUsingItem(171) then goto label0 end;
exit();
::label0::
instruct_50e(17, 0, 0, 0, 42, 100, 0);
instruct_50e(4, 0, 0, 100, 10, 0, 0);
if CheckRoleSexual(256) == false then goto label22 end;
instruct_50e(8, 0, 7854, 400, 0, 0, 0);
instruct_50e(36, 0, 400, 100, 80, 26211, 0);
exit();
::label22::
instruct_50e(3, 0, 1, 100, 100, 5, 0);
instruct_50e(16, 100, 0, 0, 42, 100, 0);
instruct_50e(0, 100, 0, 0, 0, 0, 0);
instruct_50e(0, 200, 0, 0, 0, 0, 0);
Talk("挖啊，挖啊．．．", 0, 1);
PlayAnimation(-1, 7050, 7058);
PlayAnimation(-1, 7050, 7058);
DarkScene();
PlayAnimation(-1, 5974, 5974);
LightScene();
instruct_50e(38, 0, 100, 1, 0, 0, 0);
instruct_50e(4, 0, 0, 1, 10, 0, 0);
if CheckRoleSexual(256) == false then goto label118 end;
Talk("什么都沒挖到．", 0, 1);
exit();
::label118::
instruct_50e(38, 0, 100, 2, 0, 0, 0);
instruct_50e(4, 0, 0, 2, 60, 0, 0);
if CheckRoleSexual(256) == false then goto label146 end;
AddItem(202, 1);
exit();
::label146::
instruct_50e(38, 0, 100, 3, 0, 0, 0);
instruct_50e(4, 0, 0, 3, 70, 0, 0);
if CheckRoleSexual(256) == false then goto label172 end;
AddItem(201, 1);
exit();
::label172::
instruct_50e(38, 0, 90, 4, 0, 0, 0);
instruct_50e(4, 0, 0, 4, 80, 0, 0);
if CheckRoleSexual(256) == false then goto label198 end;
AddItem(200, 1);
exit();
::label198::
AddItem(174, 400);