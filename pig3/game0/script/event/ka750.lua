if UseItem(186) == true then goto label0 end;
    exit();
::label0::
    AddItem(186, -1);
    Talk(73, "我已經沒有東西教你了！今後得靠你自己了！", 73, 0);
    ModifyEvent(-2, -2, -2, -2, -2, -1, -1, -2, -2, -2, -2, -2, -2);
exit();
