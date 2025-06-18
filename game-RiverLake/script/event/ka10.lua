Talk("臭丫頭，又見面了．", 0, 1);
Talk("大清早就見到你，看來今天要倒霉了．", 130, 0);
if AskJoin () == true then goto label0 end;
    Talk("你要倒霉？那我豈不要開心死？", 0, 1);
    exit();
::label0::
    Talk("走啊，再去江湖逛逛！", 0, 1);
    if TeamIsFull() == false then goto label1 end;
        Talk("你的隊伍已滿，我無法加入．", 130, 0);
        exit();
::label1::
        Talk("誰怕誰，走就走！", 130, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        LightScene();
        Join(105);
exit();
