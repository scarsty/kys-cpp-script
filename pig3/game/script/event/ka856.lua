Talk(0, "上次杭州一別，已有許久未見，賢伉儷風采如昔，可喜可賀。", -2, 0, 0, 0);
Talk(49, "呵呵，許久不見，&&兄弟已在江湖上闖出了偌大的名頭，少年英雄，這才是可喜可賀。", -2, 1, 0, 0);
Talk(0, "慚愧，江湖凶險，小弟四處奔走，常感力不從心，還盼兩位不吝相助。", -2, 0, 0, 0);
Talk(52, "相助什麼的，少俠言重了。不過少俠行走江湖，想必見識了不少神兵利器。有一件神兵，我一直想見識見識，只可惜機緣未至，無緣得見。少俠若能尋來借我瞧上一瞧，咱們便隨少俠一同闖蕩江湖，也沒什麼。四哥，你說是不是？", -2, 1, 0, 0);
Talk(49, "哈哈，正是。", -2, 1, 0, 0);
Talk(0, "敢問那件兵刃叫什麼名字？在下定當尋來。", -2, 0, 0, 0);
Talk(52, "嘻嘻，那件兵刃與我頗有些淵源，少俠不妨猜上一猜。", -2, 1, 0, 0);
Talk(0, "（與你頗有淵源？）我知道了！一定是——", -2, 0, 0, 0);
instruct_50(43, 0, 351, 4335, 4, 0, 0);
instruct_50(4, 0, 3, 28931, 3, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    Talk(49, "少俠果然聰慧過人，內子外號鴛鴦刀，對這寶刀一直很是好奇。少俠若能取到寶刀借內子一觀，我夫婦自當遵守承諾，隨少俠闖蕩江湖。", -2, 1, 0, 0);
    if HaveItem(42) == true then goto label1 end;
        Talk(0, "既然如此，在下這就去尋，告辭。", -2, 0, 0, 0);
        instruct_50(21, 0, 84, 6, 2, 857, 0);
        instruct_50(21, 0, 84, 7, 2, 857, 0);
        exit();
::label1::
        Talk(422, "哈哈，當真湊巧了，這寶刀此時正在我身上，兩位請看。", -2, 0, 0, 0);
        Talk(52, "這，這果然是鴛鴦刀。四哥，&&少俠既然已尋來了寶刀，咱們可也不能失約。", -2, 1, 0, 0);
        Talk(49, "哈哈，那是自然。", -2, 1, 0, 0);
        DarkScene();
        ModifyEvent(84, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(84, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        instruct_50(43, 0, 228, 44, 49, 0, 0);
        instruct_50(43, 0, 209, 44, 1, 0, 0);
        ModifyEvent(16, 37, 1, 0, 749, 0, 0, 7182, 7182, 7182, 0, -2, -2);
        GetItem(76, 1);
        instruct_50(43, 0, 228, 52, 52, 0, 0);
        instruct_50(43, 0, 209, 52, 1, 0, 0);
        ModifyEvent(16, 39, 1, 0, 752, 0, 0, 7176, 7176, 7176, 0, -2, -2);
        GetItem(128, 1);
        exit();
::label0::
        Talk(52, "這把雖然也是神兵利刃，卻不是我想的。少俠答錯了", -2, 1, 0, 0);
exit();
