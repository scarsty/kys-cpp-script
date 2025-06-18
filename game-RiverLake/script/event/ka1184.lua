instruct_50e(17, 0, 0, 0, 30, 1, 0);
instruct_50e(4, 0, 4, 1, 13, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    Talk("爹爹也真是的．．．", 215, 0);
    exit();
::label0::
    Talk("（自言自語）我還有個哥哥嗎？大娘也有孩子嗎？", 215, 0);
    Talk("這位姑娘，你在說什么啊？", 0, 1);
    Talk("你這個人真有意思，我在這自言自語你還要問！", 215, 0);
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 5, 1, -2, 1185, 0, 0, 7078, 7078, 7078, 0, -2, -2);
    LightScene();
    Talk("．．．．．．", 0, 1);
exit();
