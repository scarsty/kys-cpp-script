SceneFromTo(28, 24, 28, 17);
Talk(41, "俠客島賞善罰惡使者，前來拜見雪山派掌門！", 41, 0);
Talk(43, "尊駕二位便是俠客島的賞善罰惡使者嗎？", 43, 0);
Talk(42, "正是．不知那位是雪山派掌門人？**我們奉俠客島島主之命，手持銅牌前來，邀請貴派掌門赴敝島相敘，喝碗臘八粥．", 42, 0);
SceneFromTo(28, 17, 28, 24);
Talk(0, "＜搞不好俠客島上有線索？  不是有本書與”俠”字有  關聯嗎？＞", 0, 1);
WalkFromTo(28, 24, 28, 19);
Talk(0, "銅牌給我好不好？", 0, 1);
Talk(41, "恐怕不行，俠客島所邀請的是各門派的掌門及對武學有特殊見解的武林高手．", 41, 0);
Talk(0, "那如果我打敗他，是不是表示我比他有資格去．", 0, 1);
Talk(43, "那裡來的小娃兒，敢在我凌霄城撒野．", 43, 0);
if TryBattle(59) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScene();
    Talk(0, "前輩 ，承讓了！", 0, 1);
    Talk(43, "哼！白某無話可說，也無臉去喝這臘八粥．", 43, 0);
    Talk(41, "好！這位兄弟，十二月初八，請到俠客島喝碗臘八粥．", 41, 0);
    DarkScene();
    ModifyEvent(-2, 12, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 13, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 11, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 5, -2, -2, 340, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 6, -2, -2, 340, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 7, -2, -2, 340, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 8, -2, -2, 340, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 9, -2, -2, 341, 342, -1, -2, -2, -2, -2, -2, -2);
    LightScene();
    GetItem(132, 1);
    AddEthics(1);
    AddRepute(2);
    ChangeMMapMusic(3);
exit();
