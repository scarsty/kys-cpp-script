if UseItem(186) == true then goto label0 end;
    exit();
::label0::
    AddItem(186, -1);
    Talk(74, "藏有很多硝石的山洞中，還藏有兩個神秘寶箱，但都需要鑰匙去開．其中一個是銅鑰匙．", 74, 0);
    Add3EventNum(-2, 1, 0, 1, -1)
exit();
