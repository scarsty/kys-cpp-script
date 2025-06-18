if HaveItemBool(120) == true then goto label0 end;
    Talk("武當山風景秀麗，武當派絕學甚多．", 249, 0);
    exit();
::label0::
    instruct_50e(38, 0, 100, 1, 0, 0, 0);
    instruct_50e(4, 0, 0, 1, 30, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
        Talk("．．．．．．", 249, 0);
        Talk("＜成天在這里耍酷．．．＞", 0, 1);
        exit();
::label1::
        Talk("．．．．．．", 249, 0);
        Talk("＜成天在這里耍酷，也不怕凍著．．．＞", 0, 1);
        ModifyEvent(-2, -2, -2, -2, 1075, 0, 0, -2, -2, -2, 0, -2, -2);
        ModifyEvent(-2, 11, -2, -2, 1076, 0, 0, -2, -2, -2, 0, -2, -2);
exit();
