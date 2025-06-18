if CheckRoleMorality(0, 80, 100) == false then goto label0 end;
    Talk("段公子別來無恙？", 0, 1);
    Talk("托福，托福．自從上次大哥救了我我還沒好好感謝大哥呢，我畫了六幅畫，送給大哥，當作紀念！", 53, 0);
    AddItem(106, 1);
    ModifyEvent(-2, -2, 1, -2, 689, 0, 0, -2, -2, -2, 0, -2, -2);
    exit();
::label0::
    if InTeam(76) == false then goto label1 end;
        Talk("王姑娘你好啊，不知王姑娘跟這位大哥要去哪里，可否帶在下一個．", 53, 0);
        if AskJoin () == true then goto label2 end;
            Talk("段公子，我也很想帶你一起可是怕王爺不讓，我看還是以后吧．", 0, 1);
            exit();
::label2::
            if TeamIsFull() == false then goto label3 end;
                Talk("我的隊伍滿了，等我騰出一個空位來再說吧．", 0, 1);
                exit();
::label3::
                CheckSubMapPic(16, 0, 5342, 0, 12);
                    Talk("譽兒，又想出去胡鬧嗎？", 194, 0);
                    Talk("哦，爹，我不出去就是．", 53, 1);
                    exit();
::label4::
                    DarkScene();
                    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
                    LightScene();
                    Join(53);
                    exit();
::label1::
                    Talk("段公子你好啊．", 0, 0);
                    Talk("你好．", 53, 0);
exit();
