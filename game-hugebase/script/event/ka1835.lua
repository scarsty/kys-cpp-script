instruct_50(38, 0, 100, 100, 0, 0, 0);
instruct_50(4, 0, 0, 100, 20, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    exit();
::label0::
    DarkScene();
    ModifyEvent(15, 0, 0, 0, -2, -2, 1836, -2, -2, -2, -2, -2, -2);
    ModifyEvent(15, 1, 0, 1, -2, -2, 1836, -2, -2, -2, -2, -2, -2);
    ModifyEvent(15, 2, 0, 2, -2, -2, 1836, -2, -2, -2, -2, -2, -2);
    LightScene();
    SceneFromTo(14, 27, 7, 27);
    Talk(72, "瑤迦，你在想什麼？", -2, 0, 0, 0);
    Talk(73, "英哥，你說，那孩子長這麼大，從來沒離開過歸雲莊，會不會不習慣吶？", -2, 1, 0, 0);
    Talk(72, "眼下時局動盪，我們要以大事為重，卻是無暇他顧了，而且他也不小了，是該讓他出去好好闖一闖了。", -2, 0, 0, 0);
    Talk(73, "我知道，只是，世玉這孩子....", -2, 1, 0, 0);
    Talk(72, "瑤迦，不是我說你，你老是寵著他，他將來怎麼會有出息呢，寶劍鋒從磨礪出，梅花香自苦寒來啊。", -2, 0, 0, 0);
    Talk(73, "...................", -2, 1, 0, 0);
    instruct_50(43, 0, 1833, 0, 0, 0, 0);
    instruct_50(43, 0, 1834, 0, 0, 0, 0);
    SceneFromTo(7, 27, 14, 27);
exit();
