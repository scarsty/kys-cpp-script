if HaveItemBool(99) == false then goto label0 end;
    DarkScene();
    ModifyEvent(-2, -2, -2, 0, -1, -1, -1, 0, 0, 0, 0, -2, -2);
    ModifyEvent(55, 10, -2, -2, 954, -1, -1, -2, -2, -2, 0, -2, -2);
    LightScene();
    instruct_50e(19, 0, 0, 0, 0, 0, 0);
    instruct_50e(3, 0, 1, 0, 0, 420, 0);
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("是不是要找我幫你算命？", 0, 0);
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("……", 0, 0);
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("有沒有搞錯，哪有在水邊放生豬的，難道這個年代的豬會游泳？", 0, 0);
    AddItemWithoutHint(99, -1);
    ModifyEvent(12, 31, 0, -2, -1, -2, -1, 0, 0, 0, 0, -2, -2);
::label0::
exit();
