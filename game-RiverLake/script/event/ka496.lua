Talk("唐某計不如人！魔頭，要殺要剮隨便吧！", 8, 0);
if HaveItemBool(52) == false then goto label0 end;
    exit();
::label0::
    Talk("是否要搶”七傷拳”拳譜？", 0, 3);
    if AskRest() == true then goto  label1 end;
        Talk("別害怕，我只是跟你開個玩笑而已．", 0, 0);
        exit();
::label1::
        Talk("哇！”七傷拳”拳譜就在你身上，給我拿來吧！", 0, 1);
        AddItem(52, 1);
        AddMorality(-5);
exit();
