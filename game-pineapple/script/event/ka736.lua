Talk("賭客：賭兩手嗎？", 0, 2);
instruct_50e(0, 300, 200, 0, 0, 0, 0);
instruct_50e(0, 301, 220, 0, 0, 0, 0);
instruct_50e(8, 0, 66, 200, 0, 0, 0);
instruct_50e(8, 0, 67, 220, 0, 0, 0);
instruct_50e(34, 0, 137, 85, 46, 46, 0);
instruct_50e(39, 0, 2, 300, 10, 142, 90);
instruct_50e(4, 0, 0, 10, 1, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    instruct_50e(4, 0, 2, 10, 2, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
        instruct_50e(43, 0, 175, 0, 0, 0, 0);
::label0::
::label1::
exit();
