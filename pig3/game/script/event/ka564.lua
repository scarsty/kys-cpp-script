WalkFromTo(22, 34, 22, 31);
WalkFromTo(22, 31, 25, 31);
Talk(234, "天門牛鼻子，大話不要說得太早，小心掉了下巴。", -2, 1, 0, 0);
Talk(414, "奇了怪了，你怎麼知道道長的下巴會掉，莫非你有經驗？", -2, 0, 0, 0);
Talk(234, "臭小子，送你和牛鼻子一起歸天。", -2, 1, 0, 0);
SetAttribute(234, 1, 1, 0, 30);
if TryBattle(44) == true then goto label0 end;
    Dead();
    exit();
::label0::
    SetSceneMap(39, 1, 31, 27, 0);
    SetSceneMap(39, 1, 29, 27, 0);
    SetSceneMap(39, 1, 27, 27, 0);
    SetSceneMap(39, 1, 25, 27, 0);
    SetSceneMap(39, 1, 31, 25, 0);
    SetSceneMap(39, 1, 29, 25, 0);
    SetSceneMap(39, 1, 27, 25, 0);
    SetSceneMap(39, 1, 25, 25, 0);
    SetSceneMap(39, 1, 28, 29, 0);
    SetScenePosition2(28, 33);
    SetRoleFace(3);
    LightScene();
    Talk(210, "唔，咳咳…..", -2, 1, 0, 0);
    Talk(0, "哎呀，天門道長，你沒事吧。", -2, 0, 0, 0);
    Talk(210, "我…我沒事，剛才被那賊人掃中一下，此時內息不暢，放心，我休息下就好了。", -2, 1, 0, 0);
    Talk(211, "師侄啊，你要保重身體啊，來人，快送掌門回後院休息。", -2, 1, 0, 0);
    Talk(210, "&&少俠，這次真是多謝你幫忙了。", -2, 1, 0, 0);
    Talk(0, "哪兒的話，道長客氣了，道長還是先去休息吧，相信魔教一時半會兒不會來了。", -2, 0, 0, 0);
    Talk(210, "好吧，等我養好了身體，再和少俠一敘。", -2, 1, 0, 0);
    Talk(210, "&&少俠啊，這次魔教偷襲我泰山，幸虧有少俠出手相助，老道感激不盡，這些是我們泰山派的一本劍譜，就贈與少俠，以表謝意吧。", -2, 1, 0, 0);
    Talk(0, "如此，那我就不客氣的收下了。", -2, 0, 0, 0);
    GetItem(98, 1);
    Talk(211, "天門師侄受傷修養，老道要先去處理一下善後事宜，就不陪少俠了，少俠請自便。", -2, 1, 0, 0);
    Talk(0, "那晚輩先告辭了，日後再來拜訪各位。", -2, 0, 0, 0);
    Talk(211, "少俠請。", -2, 1, 0, 0);
    DarkScene();
    SetSceneMap(39, 1, 31, 38, 0);
    SetSceneMap(39, 1, 29, 38, 0);
    SetSceneMap(39, 1, 27, 38, 0);
    SetSceneMap(39, 1, 25, 38, 0);
    SetSceneMap(39, 1, 31, 36, 0);
    SetSceneMap(39, 1, 29, 36, 0);
    SetSceneMap(39, 1, 27, 36, 0);
    SetSceneMap(39, 1, 25, 36, 0);
    SetSceneMap(39, 1, 28, 34, 0);
    SetSceneMap(39, 1, 27, 34, 0);
    SetSceneMap(40, 1, 24, 16, 4654);
    SetSceneMap(40, 1, 24, 15, 4656);
    ModifyEvent(40, 9, 1, 0, 1015, 0, 0, 5174, 0, 0, 0, -2, -2);
    ModifyEvent(40, 8, 1, 0, 1016, 0, 0, 5172, 0, 0, 0, -2, -2);
    ModifyEvent(40, 4, 1, 0, 1018, 0, 0, 5172, 0, 0, 0, -2, -2);
    ModifyEvent(40, 3, 1, 0, 1017, 0, 0, 5170, 0, 0, 0, -2, -2);
    ModifyEvent(40, 6, 1, 0, 0, 0, 0, 5172, 0, 0, 0, -2, -2);
    ModifyEvent(40, 5, 1, 0, 0, 0, 0, 5172, 0, 0, 0, -2, -2);
    ModifyEvent(40, 1, 1, 0, 565, 0, 0, 8466, 0, 0, 0, -2, -2);
    ModifyEvent(40, 7, 1, 0, 1709, 0, 0, 5170, 0, 0, 0, -2, -2);
    ModifyEvent(39, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    instruct_50(21, 0, 40, 1, 2, 565, 0);
exit();
