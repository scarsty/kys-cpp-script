instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("呵呵，已經開打了？", 0, 0);
Talk("是啊，東風一到百花開，就等將軍提馬上陣，一展雄姿……", 273, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("（明明就是送死的我去，收錢的你來，這次絕對不會讓你先拿到菠蘿！）", 0, 0);
instruct_50e(21, 0, 33, 32, 0, 2, 0);
instruct_50e(21, 0, 33, 32, 1, 2, 0);
instruct_50e(16, 0, 2, 34, 18, 1, 0);
::label1::
instruct_50e(22, 2, 45, 5, 4, 6, 0);
instruct_50e(4, 0, 2, 6, 431, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    instruct_50e(3, 0, 0, 5, 5, 1, 0);
    instruct_50e(4, 0, 0, 5, 7, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
::label0::
        instruct_50e(32, 0, 5, 2, 0, 0, 0);
        ModifyEvent(45, -2, 1, -2, -2, -2, -2, 2354, 2354, 2354, 0, -2, -2);
        ModifyEvent(45, 8, 1, -2, 659, -2, -2, 8844, 8844, 8844, 0, -2, -2);
        instruct_50e(21, 0, 33, 199, 2, 50, 0);
        ModifyEvent(-2, -2, -2, -2, 726, -2, -2, -2, -2, -2, 0, -2, -2);
        instruct_50e(43, 0, 194, 30, 0, 0, 0);
exit();
