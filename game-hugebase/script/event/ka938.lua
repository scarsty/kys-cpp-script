Talk(0, "公子～～你好久沒來看奴家了，你個狠心短命的小鬼，難道忘了我們的海誓山盟了麼？", "妓女", 11, 1, 0);
Talk(0, "……", -2, 0, 0, 0);
if InTeam(85) == false then goto label0 end;
    Talk(85, "喲，師父弟弟，你的品味，什麼時候竟落到這樣了？", -2, 0, 0, 0);
    Talk(415, "（我有不好的預感……）什麼我的品味？", -2, 0, 0, 0);
    Talk(85, "我只道你喜歡郭二姑娘那種清雅秀麗的，再不然便是曲家小丫頭那般精靈可愛的，可沒想到這般模樣的你也……", -2, 0, 0, 0);
    Talk(425, "……走！", -2, 0, 0, 0);
    exit();
::label0::
    if InTeam(84) == false then goto label1 end;
        Talk(84, "&&哥哥，你常來這裡玩麼？", -2, 0, 0, 0);
        Talk(413, "（冷汗）非非，你胡說什麼，我為武林大事奔忙尚且不及，哪有空來這種地方……", -2, 0, 0, 0);
        Talk(84, "嘻嘻，就算常來，也不打緊啊，這裡好玩得緊，以後你什麼時候要來，我都陪你一道來便是了。", -2, 0, 0, 0);
        Talk(0, "……", -2, 0, 0, 0);
        Talk(84, "笨哥哥，又愣著做什麼？不是說還要為武林大事奔忙麼？還不走？", -2, 0, 0, 0);
        Talk(413, "呃，是，是。走，快走。", -2, 0, 0, 0);
        exit();
::label1::
        if InTeam(35) == false then goto label2 end;
            Talk(35, "師兄，你什麼時候與這位姑娘相識的……嗯？", -2, 0, 0, 0);
            Talk(413, "襄兒，我，誒，你別走，你聽我說……這位姑娘，在下與你素不相識，這般拉拉扯扯成何體統，哎，襄兒你別走……姑娘，告辭。", -2, 0, 0, 0);
::label2::
exit();
