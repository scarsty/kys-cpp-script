Talk("這是五毒教的鎮教之寶，是否要拿？", 0, 3);
if AskRest() == true then goto  label0 end;
    exit();
::label0::
    ModifyEvent(-2, -2, 1, -2, 0, 0, 0, 2608, 2608, 2608, 0, -2, -2);
    AddItem(89, 10);
    AddMorality(-10);
exit();
