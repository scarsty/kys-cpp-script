Talk(82, "閣下若無請帖，還請離開．", 82, 0);
if AskBattle() == true then goto label0 end;
    exit();
::label0::
    Talk(0, "說不得只好打了．", 0, 1);
    if TryBattle(27) == true then goto label1 end;
        Dead();
        exit();
::label1::
        ModifyEvent(-2, 0, -2, -2, 183, -1, -1, 5192, 5192, 5192, -2, 30, 48);
        ModifyEvent(-2, 20, -2, -2, 183, -1, -1, 5186, 5186, 5186, -2, 27, 48);
        ModifyEvent(-2, 1, -2, -2, 183, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 2, -2, -2, 183, -1, -1, -2, -2, -2, -2, -2, -2);
        LightScene();
        AddEthics(-1);
        AddRepute(1);
exit();
