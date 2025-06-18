Talk("出口怎么堵住了？", 0, 1);
Talk("古墓的斷龍石一旦放下就再也無法開啟了．", 58, 0);
Talk("你們真夠狠的！", 0, 1);
Talk("是否殺了楊過、小龍女？", 0, 3);
if AskRest() == true then goto  label0 end;
    Talk("＜我不能就這么認命，我要找找看有沒有其他出口！＞", 0, 1);
    exit();
::label0::
    if TryBattle(57) == true then goto label1 end;
        Dead();
        exit();
::label1::
        ModifyEvent(-2, 0, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        AddItem(64, 1);
        AddItem(87, 1);
        Talk("＜我不能就這么認命，我要找找看有沒有其他出口！＞", 0, 1);
        AddMorality(-15);
exit();
