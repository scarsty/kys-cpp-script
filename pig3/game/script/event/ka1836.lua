instruct_50(38, 0, 100, 100, 0, 0, 0);
instruct_50(4, 0, 0, 100, 20, 0, 0);
if CheckJumpFlag() == true then goto label0 end;
    exit();
::label0::
    DarkScene();
    ModifyEvent(15, 0, 0, 0, -2, -2, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(15, 1, 0, 1, -2, -2, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(15, 2, 0, 2, -2, -2, -1, -2, -2, -2, -2, -2, -2);
    LightScene();
    SceneFromTo(14, 27, 7, 27);
    Talk(73, "英哥，來信了，有玉兒的消息了。", -2, 1, 0, 0);
    Talk(72, "哦，信上說些什麼，這小子在外面沒闖禍吧？", -2, 0, 0, 0);
    Talk(73, "你看你，怎麼這麼瞧不起自己兒子，信上說了，世玉離莊的這些日子裡，做了不少俠義之舉，前些日子來莊裡搗亂的黃河三鬼，已經全部伏誅，玉兒不但擒下錢青健和吳青烈,還剿滅了盤據零陵郡多年的匪幫，當地的百姓人人提起陸家少爺，都要翹起大拇指，叫一聲好呢。", -2, 1, 0, 0);
    Talk(72, "哼，胡鬧，就他這點三腳貓的功夫，居然敢去抓黃河三鬼，沒死算他運氣好。", -2, 0, 0, 0);
    Talk(73, "你又來了，兒子闖下萬兒來，你怎麼不但不高興，反而還要責備他呢。", -2, 1, 0, 0);
    Talk(72, "瑤迦，不是我對他太苛刻，眼下江湖大亂，這孩子平時又太浮躁，你越是誇他，他越是不知道自己有幾斤幾兩，這次是運氣好，下次萬一碰上高手，豈不是.....", -2, 0, 0, 0);
    Talk(73, "我懂，我懂，你們爺兒倆一個性子，刀子嘴豆腐心，明明心裡擔心的要死，偏要裝作不在乎；明明心裡開心的要命，偏偏嘴上還要揶揄兩句。", -2, 1, 0, 0);
    Talk(72, "= =******", -2, 0, 0, 0);
    instruct_50(43, 0, 1833, 0, 0, 0, 0);
    instruct_50(43, 0, 1834, 0, 0, 0, 0);
    SceneFromTo(7, 27, 14, 27);
exit();
