Talk("二師兄．", 0, 1);
Talk("恩，是師父叫你來的吧．", 206, 0);
Talk("師父讓二師兄帶我上趟嵩山向左師伯問安．", 0, 1);
if TeamIsFull() == false then goto label0 end;
    Talk("你去準備個空位，否則我怎么帶你走啊．", 206, 0);
    exit();
::label0::
    Talk("恩，那我們這就出發吧．", 206, 0);
    DarkScene();
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    LightScene();
    Join(77);
exit();
