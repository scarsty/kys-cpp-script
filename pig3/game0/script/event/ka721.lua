if UseItem(186) == true then goto label0 end;
    exit();
::label0::
    AddItem(186, -1);
    Talk(73, "硝石是製造霹靂彈的的重要材料，通常在一些山洞中都可取得．", 73, 0);
    Add3EventNum(-2, 0, 0, 1, -1)
exit();
