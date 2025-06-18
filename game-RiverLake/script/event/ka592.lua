Talk("這里是鐵掌山，休得在此撒野！", 94, 0);
Talk("我管你是鐵掌山還是熊掌山小爺想來走走都不行啊？", 0, 1);
Talk("混蛋小子在這里風言風語，真是找死！", 94, 0);
if TryBattle(87) == true then goto label0 end;
    Dead();
    exit();
::label0::
    ModifyEvent(-2, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
exit();
