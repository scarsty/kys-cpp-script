DarkScene();
ModifyEvent(83, 4, 0, 0, 0, 0, 0, 7232, 7232, 7232, 0, -2, -2);
SetScenePosition2(17, 31);
LightScene();
if InTeam(35) == false then goto label0 end;
    Talk(412, "師妹，你慢點走，別亂闖。", -2, 0, 0, 0);
    Talk(35, "呦，還跟我擺師兄的架子啊，呵呵，我就要先走……", -2, 1, 0, 0);
    instruct_50(43, 0, 59, 0, 0, 0, 0);
    ModifyEvent(16, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    instruct_50(43, 0, 209, 35, 3, 0, 0);
    instruct_50(4, 0, 6, 0, 0, 0, 0);
    if CheckJumpFlag() == true then goto label1 end;
::label0::
        Talk(35, "師兄～～", -2, 0, 0, 0);
        Talk(412, "咦？那不是襄兒嗎？她是來接我的嗎？", -2, 1, 0, 0);
        ModifyEvent(16, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        instruct_50(43, 0, 209, 35, 3, 0, 0);
::label1::
        ModifyEvent(83, 5, 0, 0, 0, 0, 0, 8216, 8216, 8216, 0, -2, -2);
        Talk(251, "哈哈哈哈，小郭襄，想不到又被老衲遇上了，這次你一定要乖乖跟我回西藏去。", -2, 0, 0, 0);
        Talk(416, "真不害臊，襄兒為什麼要和你回西藏，快放開她。", -2, 1, 0, 0);
        Talk(35, "大和尚，你羞不羞，欺負我這個小女孩，有本事的話，你去和我爹、&&大哥光明正大的較量一次。", -2, 0, 0, 0);
        Talk(251, "讓你們逞一時口舌之快又怎樣，老衲會跟你們一般見識麼。郭襄去也得去，不去也得去，老衲要傳你衣鉢。小子，你別跟過來，否則老衲可不保證她的安全。", -2, 1, 0, 0);
        Talk(35, "師兄……", -2, 0, 0, 0);
        Talk(251, "走。", -2, 1, 0, 0);
        Talk(421, "可惡……", -2, 0, 0, 0);
        DarkScene();
        ModifyEvent(83, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(83, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(83, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(83, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(61, 11, 1, 0, 1439, 0, 0, 8616, 8616, 8616, 0, -2, -2);
        ModifyEvent(61, 12, 1, 0, 1439, 0, 0, 8618, 8618, 8618, 0, -2, -2);
        instruct_50(43, 0, 244, 37, 2, 0, 0);
        instruct_50(43, 0, 244, 38, 1, 0, 0);
        LightScene();
exit();
