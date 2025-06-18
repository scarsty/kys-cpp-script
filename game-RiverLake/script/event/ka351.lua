if InTeam(36) == true then goto label0 end;
    Talk("哼！廢話少說，要殺要剮隨你．", 24, 0);
    exit();
::label0::
    Talk("余滄海，來受死吧，今天我要你青城派在武林中消失．", 36, 1);
    if TryBattle(50) == true then goto label1 end;
        Dead();
        exit();
::label1::
        ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        LightScene();
        Talk("痛快！！！今天真是殺的大快人心．", 36, 1);
        AddMorality(-5);
exit();
