Talk("是否要將棺材打開？", 0, 3);
if AskRest() == true then goto  label0 end;
    exit();
::label0::
    AddMorality(-3);
    Talk("＜一般江湖中的棺材里一定會有點寶貝．＞", 0, 1);
    if InTeam(2) == true then goto label1 end;
        if InTeam(17) == true then goto label2 end;
            Talk("不好，棺材上有毒．啊．．．", 0, 1);
            Dead();
            exit();
::label2::
            Talk("公子小心，這上面涂有金波旬花毒．", 17, 1);
            Talk("金波旬花？", 0, 5);
            Talk("金波旬花由天竺傳入，花瓣呈金色，狀似荷花，其毒無比．", 17, 1);
            if InTeam(16) == true then goto label3 end;
                Talk("這樣的話我還是不要碰了．", 0, 5);
                exit();
::label3::
                Talk("金波旬花，我自有解法．", 16, 1);
                DarkScene();
                ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                LightScene();
                AddItem(47, 1);
                exit();
::label1::
                Talk("公子小心，這上面涂有金波旬花毒．", 2, 1);
                Talk("金波旬花？", 0, 5);
                Talk("金波旬花由天竺傳入，花瓣呈金色，狀似荷花，其毒無比．", 2, 1);
                if InTeam(16) == true then goto label4 end;
                    Talk("金波旬花，我自有解法．", 16, 1);
                    DarkScene();
                    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                    LightScene();
                    AddItem(47, 1);
                    exit();
::label4::
                    Talk("這樣的話我還是不要碰了．", 0, 5);
exit();
