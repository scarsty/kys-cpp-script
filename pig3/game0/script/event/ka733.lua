if UseItem(186) == true then goto label0 end;
    exit();
::label0::
    AddItem(186, -1);
    Talk(73, "回族人近日大舉出動，聽說與金輪寺有關．", 73, 0);
    Add3EventNum(-2, 0, 0, 1, -1)
exit();
