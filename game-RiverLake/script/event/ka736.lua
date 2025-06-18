Talk("這是五毒教的鎮教之寶，是否要拿？", 0, 3);
if AskRest() == true then goto  label0 end;
    exit();
::label0::
    ModifyEvent(-2, -2, 1, -2, 0, 0, 0, 4736, 4736, 4736, 0, -2, -2);
    PlayAnimation(-1, 7864, 7964);
    DarkScene();
    PlayAnimation(-1, 5000, 5000);
    LightScene();
    AddItem(134, 1);
    AddMorality(-10);
exit();
