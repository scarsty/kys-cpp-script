Talk("這個就是馬賊們的寶藏了吧", 142, 1);
Talk("我猜想也是，打開看看．", 0, 1);
if TryBattle(214) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScene();
    ModifyEvent(-2, -2, -2, -2, 0, 0, 0, 2612, 2612, 2612, 0, -2, -2);
    AddItem(61, 1);
    Talk("這．．．這不是全真派的武功．．．怎么會跑到這里來了．", 0, 1);
exit();
