SceneFromTo(14, 27, 8, 27);
Talk(350, "陸乘風，你敬酒不吃吃罰酒，這下嚐到苦頭了吧，還不快些投降。", -2, 1, 0, 0);
Talk(47, "卑鄙小人，用毒偷襲算什麼本事，陸某身為桃花島的門人，寧可戰死，絕不投降。", -2, 0, 0, 0);
Talk(350, "老傢伙，口氣還這麼硬，那就送你去見閻王。", -2, 1, 0, 0);
WalkFromTo(14, 27, 8, 27);
Talk(0, "喂，我能不能插句話。", -2, 0, 0, 0);
Talk(350, "你小子什麼地方冒出來的？有話快說，有屁快放，我們還有正事要辦。", -2, 1, 0, 0);
Talk(0, "呃，多謝。**陸師伯，師侄&&給您行禮了，真是抱歉，我不當心把這些傢伙給放出來了，給您添麻煩了。", -2, 0, 0, 0);
Talk(47, "你就是&&，好好，你已經長這麼大了，桃花島後繼有人，後繼有人。", -2, 0, 0, 0);
Talk(350, "？？？？你個小子說什麼鬼話？什麼把我們放出來了？你跟我們五毒教有什麼關係？", -2, 1, 0, 0);
Talk(0, "這位大哥真善忘，你剛才說我什麼來著。", -2, 0, 0, 0);
Talk(350, "我叫你有話快說，有屁快…，好你個小子，敢消遣大爺！！！", -2, 1, 0, 0);
Talk(414, "答對，不過沒獎。", -2, 0, 0, 0);
Talk(350, "去死吧。", -2, 1, 0, 0);
if TryBattle(7) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScene();
    Talk(414, "看來你們想讓我死，還有點難度。", -2, 0, 0, 0);
    Talk(350, "你……", -2, 1, 0, 0);
    SetSceneMap(15, 1, 6, 25, 8318);
    SetSceneMap(15, 1, 7, 25, 7210);
    Talk(250, "那麼再加上我呢。", -2, 1, 0, 0);
    Talk(415, "＜哪裡來的道姑，還一臉的煞氣＞**這位道長是？", -2, 0, 0, 0);
    Talk(47, "李莫愁，你早已不是五毒教的人了，為何此刻又來蹚這渾水。", -2, 0, 0, 0);
    Talk(421, "＜李莫愁？赤練仙子居然也來了！＞**李道長，你是方外之人，何必...", -2, 0, 0, 0);
    Talk(250, "哼，我的確已不是五毒教中的人了，只不過，凡是陸家的人，都該死！", -2, 1, 0, 0);
    Talk(425, "＜這什麼跟什麼啊？＞", -2, 0, 0, 0);
    Talk(350, "李尊者，別跟他們廢話了，送他們回老家吧。", -2, 1, 0, 0);
    Talk(414, "（無奈）**連傷疤都還沒好就忘了疼。", -2, 0, 0, 0);
    if TryBattle(8) == true then goto label1 end;
        LightScene();
        Talk(421, "這五毒神掌果然名不虛傳。", -2, 0, 0, 0);
        Talk(250, "哼哼，知道厲害了吧。姓陸的，你的死期到了！", -2, 1, 0, 0);
        Talk(72, "爹爹莫慌，孩兒回來了。", -2, 0, 0, 0);
        DarkScene();
        SetSceneMap(15, 1, 6, 27, 7072);
        SetSceneMap(15, 1, 6, 26, 7078);
        LightScene();
        Talk(47, "冠英、遙迦，你們回來的正是時候。", -2, 0, 0, 0);
        Talk(73, "李道長，多年不見，風采如昔啊。", -2, 0, 0, 0);
        Talk(250, "哼，來的好，今天你們姓陸的全家上下一個也別想走！", -2, 1, 0, 0);
        Talk(72, "好大的口氣，就讓我們夫婦來領教李道長的五毒神掌。", -2, 0, 0, 0);
        Talk(6, "&&兄弟、襄兒妹子，我們也上。", -2, 0, 0, 0);
        Talk(0, "好！", -2, 0, 0, 0);
        Talk(35, "好！", -2, 0, 0, 0);
        instruct_50(16, 0, 0, 0, 40, 0, 0);
        instruct_50(16, 0, 0, 6, 40, 0, 0);
        instruct_50(16, 0, 0, 35, 40, 0, 0);
        if TryBattle(14) == true then goto label2 end;
            Dead();
            exit();
::label2::
            LightScene();
            GetItem(174, 1);
            Talk(250, "長江後浪推前浪，想不到桃花島又出了一個後輩高手。陸乘風，今天你雖然命不該絕，但下次就這麼好的運氣了。我們走。", -2, 1, 0, 0);
            Talk(350, "李尊者，李尊者。", -2, 1, 0, 0);
            Talk(414, "這位大哥，你老家在哪兒？要我送送不？", -2, 0, 0, 0);
            Talk(250, "你！算你狠，我們走。", -2, 1, 0, 0);
            Talk(422, "那就不送啦。", -2, 0, 0, 0);
            SetSceneMap(15, 1, 6, 25, 0);
            SetSceneMap(15, 1, 7, 28, 0);
            SetSceneMap(15, 1, 8, 29, 0);
            SetSceneMap(15, 1, 8, 24, 0);
            SetSceneMap(15, 1, 7, 24, 0);
            SetSceneMap(15, 1, 7, 25, 0);
            SetSceneMap(15, 1, 6, 27, 0);
            SetSceneMap(15, 1, 6, 26, 0);
            instruct_50(43, 0, 510, 0, 0, 0, 0);
            exit();
::label1::
            LearnMagic2(0, 278, 1);
            LightScene();
            GetItem(174, 1);
            Talk(415, "好險，五毒神掌果然厲害。", -2, 0, 0, 0);
            Talk(250, "長江後浪推前浪，想不到桃花島又出了一個後輩高手。陸乘風，今天你雖然命不該絕，但下次就這麼好的運氣了。我們走。", -2, 1, 0, 0);
            Talk(67, "…………", -2, 1, 0, 0);
            Talk(350, "李尊者，李尊者。", -2, 1, 0, 0);
            Talk(414, "這位大哥，你老家在哪兒？要我送送不？", -2, 0, 0, 0);
            Talk(350, "你！算你狠，我們走。", -2, 1, 0, 0);
            Talk(422, "那就不送啦。", -2, 0, 0, 0);
            DarkScene();
            SetSceneMap(15, 1, 6, 25, 0);
            SetSceneMap(15, 1, 7, 28, 0);
            SetSceneMap(15, 1, 8, 29, 0);
            SetSceneMap(15, 1, 8, 24, 0);
            SetSceneMap(15, 1, 7, 24, 0);
            SetSceneMap(15, 1, 7, 25, 0);
            LightScene();
            Talk(72, "爹，爹爹，您沒事吧？", -2, 1, 0, 0);
            Talk(73, "爹爹，我們回來了。", -2, 1, 0, 0);
            instruct_50(43, 0, 510, 0, 0, 0, 0);
exit();
