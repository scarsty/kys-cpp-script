instruct_50e(20, 0, 177, 1, 0, 0, 0);
instruct_50e(4, 0, 2, 1, 8, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    Talk("還沒找齊八本四十二章經嗎", 71, 0);
    exit();
::label0::
    Talk("你竟然能找到全部八本四十二章經？真是不錯．", 71, 0);
    Talk("為了洪教主，刀山我上，火海我闖，只要洪教主一句話指哪打哪．", 0, 1);
    Talk("哈哈，說得好．", 71, 0);
    Talk("這是您要的四十二章經．", 0, 1);
    AddItemWithoutHint(177, -8);
    Talk("好，那我就給你一套我神龍教的武功．", 71, 0);
    AddItem(72, 1);
    Talk("多謝教主．", 0, 1);
    Talk("行了，你退下吧，有事我再找你．", 71, 0);
    Talk("是！", 0, 1);
    ModifyEvent(-2, -2, -2, -2, 1150, 0, 0, -2, -2, -2, -2, -2, -2);
exit();
