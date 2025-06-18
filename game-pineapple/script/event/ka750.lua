instruct_50e(0, 1, 1101, 0, 0, 0, 0);
instruct_50e(22, 0, 33, 199, 5, 0, 0);
instruct_50e(4, 1, 2, 0, 1, 0, 0);
if CheckRoleSexual(256) == false then goto label0 end;
exit();
::label0::
    instruct_50e(21, 8, 33, 199, 5, 1, 0);
    Talk("要住宿嗎，住宿500兩", 0, 2);
exit();
