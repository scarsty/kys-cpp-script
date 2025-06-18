instruct_50e(5, 0, 1, 0, 0, 0, 0);
if InTeam(5) == false then goto label0 end;
    Talk("這個理由合情合理合法，這次放了你。暫停灌水，養好精神", 5, 0);
    instruct_50e(0, 0, 1, 0, 0, 0, 0);
::label0::
    if InTeam(6) == false then goto label1 end;
        Talk("看來水很深，是考驗我的土系法術的時候了", 6, 0);
        instruct_50e(0, 0, 1, 0, 0, 0, 0);
::label1::
        if InTeam(12) == false then goto label2 end;
            Talk("快回去找菠蘿吧，你已經改變了很多結局。這顆圣靈珠是我最后的靈力，希望可以給你幫助", 12, 0);
            instruct_50e(0, 0, 1, 0, 0, 0, 0);
::label2::
            instruct_50e(4, 0, 2, 0, 1, 0, 0);
            if CheckRoleSexual(256) == false then goto label3 end;
                DarkScene();
                ChangeSubMapPic(87, 0, 994, 990);
                LightScene();
::label3::
                ModifyEvent(-2, -2, -2, -2, -2, -2, -1, 0, 0, 0, 0, -2, -2);
exit();
