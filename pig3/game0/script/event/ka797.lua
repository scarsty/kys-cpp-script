if UseItem(186) == true then goto label0 end;
    exit();
::label0::
    AddItem(186, -1);
    Talk(74, "”聖堂”在那裡？”聖堂”不就是那．．．．．．．．．．．．．．．．", 74, 0);
    Add3EventNum(-2, 1, 0, 1, -1)
exit();
