Talk("！！！", 0, 1);
Talk("我說我的”紫霞秘笈”怎么不見了，原來被二師兄偷去修煉．", 0, 1);
WalkFromTo(37, 19, 37, 15);
WalkFromTo(37, 15, 38, 15);
WalkFromTo(38, 15, 38, 14);
Talk("二師兄，你為什么偷我的秘笈？", 0, 1);
Talk("哼哼，被你發現了嗎？", 206, 0);
if TryBattle(204) == true then goto label0 end;
    Dead();
    exit();
::label0::
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(27, 2, 1, -2, 1036, -2, -2, 5706, 5706, 5706, -2, -2, -2);
    ModifyEvent(27, 3, 1, -2, 0, 0, 0, 5704, 5704, 5704, -2, -2, -2);
    LightScene();
    AddItem(73, 1);
exit();
