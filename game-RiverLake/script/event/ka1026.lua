if HaveItemBool(80) == false then goto label0 end;
    Talk("在下華山派新進弟子，特來向天門師叔請安．", 0, 1);
    Talk("師父在里面，請進吧．", 85, 0);
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    exit();
::label0::
    Talk("泰山派豈容你亂闖．還不速速離去．", 85, 0);
    if AskBattle() == true then goto label1 end;
        Talk("離去就離去，說話那么沖干什么．", 0, 1);
        exit();
::label1::
        Talk("泰山派？說話不要那么沖好不好．", 0, 1);
        if TryBattle(201) == true then goto label2 end;
            Dead();
            exit();
::label2::
            ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
            LightScene();
exit();
