instruct_50e(38, 0, 200, 1, 0, 0, 0);
instruct_50e(17, 0, 0, 0, 86, 2, 0);
instruct_50e(4, 1, 0, 1, 2, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 25, 0, -2, 0, 0, 1165, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 26, 0, -2, 0, 0, 1165, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 27, 0, -2, 0, 0, 1165, 0, 0, 0, 0, -2, -2);
    exit();
::label0::
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 23, 1, -2, 1166, 0, 0, 8630, 8630, 8630, 0, -2, -2);
    LightScene();
exit();
