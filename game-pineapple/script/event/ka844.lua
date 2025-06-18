instruct_50e(20, 0, 16, 3, 0, 0, 0);
instruct_50e(20, 0, 17, 2, 0, 0, 0);
instruct_50e(4, 0, 0, 3, 3, 0, 0);
if CheckRoleSexual(256) == true then goto label0 end;
    instruct_50e(4, 0, 0, 2, 2, 0, 0);
    if CheckRoleSexual(256) == true then goto label1 end;
        instruct_50e(19, 0, 0, 0, 0, 0, 0);
        instruct_50e(3, 0, 1, 0, 0, 420, 0);
        Talk("（這還不為難？我想知道如果為難我會開什么條件）", 230, 0);
        instruct_50e(32, 0, 0, 2, 0, 0, 0);
        Talk("年輕人，有前途。口感不錯，有緣再見", 0, 0);
        Talk("不是說指點我功夫嗎？", 230, 0);
        instruct_50e(32, 0, 0, 2, 0, 0, 0);
        Talk("我先回驚龍山莊了，有空去找我。不過，錢要帶足了", 0, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, -1, -1, -1, 0, 0, 0, 0, -2, -2);
        ModifyEvent(95, 11, 1, 0, 845, 0, -1, 9514, 9514, 9514, 0, -2, -2);
        LightScene();
        Talk("（果然又是錢）", 265, 0);
exit();
::label0::
::label1::
        Talk("（這個世界為什么這么現實？又是要錢？）", 230, 0);
exit();
