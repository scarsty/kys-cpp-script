if UseItem(186) == true then goto label0 end;
    exit();
::label0::
    AddItem(186, -1);
    Talk(74, "”霹靂堂”啊！只不過改了名字嘛！", 74, 0);
    Add3EventNum(-2, 1, 0, 1, -1)
exit();
