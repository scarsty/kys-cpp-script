if HaveItemBool(76) == false then goto label0 end;
    Talk("參見師叔祖！", 0, 1);
::label0::
    Talk("來來來，跟我過兩招．", 64, 0);
    if AskBattle() == true then goto label1 end;
        Talk("開玩笑，晚輩那是你的對手啊！", 0, 1);
        exit();
::label1::
        if TryBattle(92) == true then goto label2 end;
            LightScene();
            Talk("不怎么樣啊，回去再練練吧", 64, 0);
            exit();
::label2::
            LightScene();
            if HaveItemBool(76) == true then goto label3 end;
                Talk("你的功夫不錯，不如教教我啊．", 64, 0);
                exit();
::label3::
                Talk("想不到那些牛鼻子教出來的武功還有兩下子！", 64, 0);
exit();
