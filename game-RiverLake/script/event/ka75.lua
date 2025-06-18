instruct_50e(17, 0, 0, 320, 36, 1, 0);
instruct_50e(4, 0, 3, 1, 2, 0, 0);
if CheckRoleSexual(256) then goto label16 end;
Talk("你先回晉陽，等我有時間的時候再去找你．", 0, 1);
LeaveTeam(324);
ModifyEvent(69, 7, 1, -2, 76, 0, 0, 7070, 7070, 7070, 0, -2, -2);
instruct_50e(16, 0, 0, 323, 126, 53, 0);
instruct_50e(16, 0, 0, 324, 126, 49, 0);
exit();
::label16::
Talk("你先回佛山，等我有時間的時候再去找你．", 0, 1);
LeaveTeam(324);
ModifyEvent(50, 44, 1, -2, 76, 0, 0, 7070, 7070, 7070, 0, -2, -2);
instruct_50e(16, 0, 0, 323, 126, 53, 0);
instruct_50e(16, 0, 0, 324, 126, 49, 0);