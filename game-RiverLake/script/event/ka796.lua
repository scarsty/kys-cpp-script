ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 12, 1, -2, 0, 0, 0, 6068, 6068, 6068, 0, -2, -2);
ModifyEvent(-2, 13, 1, -2, 0, 0, 0, 6268, 6268, 6268, 0, -2, -2);
ModifyEvent(-2, 14, 1, -2, 0, 0, 0, 6268, 6268, 6268, 0, -2, -2);
ModifyEvent(-2, 15, 1, -2, 0, 0, 0, 5190, 5190, 5190, 0, -2, -2);
ModifyEvent(-2, 16, 1, -2, 0, 0, 0, 5190, 5190, 5190, 0, -2, -2);
SubMapViewFromTo(39, 38, 39, 10);
Talk("小丫頭，瞧你不出，居然有膽前來，把幫手都叫出來罷", 82, 1);
ModifyEvent(-2, 12, 1, -2, 0, 0, 0, 8680, 8680, 8680, 0, -2, -2);
Talk("我們這里就只四個，你的幫手幾時到來，我們可不耐煩久等．", 82, 1);
Talk("這把刀就是我的幫手．", 125, 4);
Talk("這位是丐幫中的韓英雄．這位是丐幫中的陳英雄．", 82, 1);
Talk("你既只一人來此，我們也不能跟你動手．給你十日限期十天之后，你再約三個幫手到這里相會．", 93, 5);
Talk("我說過己有幫手，對付你們這批酒囊飯袋，還約甚么人", 125, 4);
Talk("你這女娃娃，當真狂得可以．．．你到底是不是古墓派的？", 93, 5);
Talk("是又怎樣？不是又怎樣？", 125, 4);
Talk("姑娘，我倒要請問，你平白無端的傷了我兩個朋友，到底是甚么原因？倘若曲在我方，我叫我兩個兄弟登門向你師父謝罪，要是姑娘說不出一個緣由，那可休怪無禮", 93, 5);
Talk("自然是因你那兩個兄弟無禮我才教訓他們．不然天下野狗甚多，何必定要教訓他們", 125, 4);
Talk("賊賤人，你當真活得不耐煩啦．", 82, 1);
DarkScene();
LightScene();
Talk("＜這女子脾氣大些，但長得不錯，只可惜左足有些微跛見她武功，應該不是那幾個人的對手．＞", 0, 1);
WalkFromTo(39, 38, 36, 38);
WalkFromTo(36, 38, 36, 10);
WalkFromTo(36, 10, 39, 10);
SetTowards(3);
Talk("光天化日之下是個大男人欺負一個女子，你們也太不要臉了．", 0, 1);
if TryBattle(144) then goto label194 end;
Dead();
exit();
::label194::
ModifyEvent(-2, 13, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 14, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 15, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 16, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
SetTowards(0);
LightScene();
Talk("姑娘，你沒事吧？", 0, 1);
Talk("多謝你相救．", 125, 4);
Talk("姑娘芳名不知可否告知？", 0, 1);
Talk("我叫什么有關系嗎？", 125, 4);
Talk("＜救她一命，竟然連名字都不告訴我！且激她一激．＞啊，我知道了，你姓”什么”叫”有關系”", 0, 1);
Talk("這哪里是名字，我叫陸無雙", 125, 4);
Talk("原來是陸姑娘．", 0, 1);
Talk("你們蠻親熱的啊，快把書交出來．", 126, 0);
DarkScene();
ModifyEvent(-2, 16, 1, -2, 0, 0, 0, 8444, 8444, 8444, 0, -2, -2);
LightScene();
Talk("師．．．師父．．．", 125, 4);
Talk("你見到師父也不拜了么？", 126, 0);
Talk("你與我家累世深仇，甚么話也不必說啦．", 125, 4);
Talk("那本書呢？拿來．", 126, 0);
Talk("那本書被兩個臭乞丐搶走了", 125, 4);
Talk("還想騙我？你以為我不會殺你嗎？", 126, 0);
Talk("表妹，快跑．", 63, 0);
DarkScene();
ModifyEvent(-2, 12, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 16, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 17, 1, -2, 0, 0, 0, 6066, 6066, 6066, 0, -2, -2);
ModifyEvent(-2, 18, 1, -2, 0, 0, 0, 6120, 6120, 6120, 0, -2, -2);
OldSetScenePosition(20, 20);
LightScene();
Talk("表姊．", 125, 4);
Talk("這位姑娘是你表姊？多承她相救，可還沒請教姓名．", 0, 1);
Talk("她是我表姊程英，桃花島黃島主的關門小弟子．", 125, 4);
Talk("程姑娘．", 0, 1);
Talk("少俠．", 63, 0);
Talk("＜怎么她小小年紀，竟是黃島主的弟子？＞", 0, 1);
Talk("這緊急關頭，你兩位還這般多禮干什么？", 125, 4);
Talk("李莫愁就要追來了，少俠，你會騎馬嗎？", 63, 0);
Talk("咱們只一匹馬．表姊，你陪少俠向西逃，我故布疑陣，引她往東追．", 125, 4);
Talk("不，你陪少俠．我跟李莫愁并無深仇大怨，縱然給她擒住，也不一定要傷我，你若落入她手，那可有得受的了", 63, 0);
Talk("她沖著我而來，若見我和少俠在一起，豈非枉自累了他", 125, 4);
Talk("兩位姑娘如此相待，實是感激無已．我說還是兩位快些避開，讓我在這里對付那魔頭．我跟她素來就不認識，怎么的她也不能隨便對我怎么樣．", 0, 1);
Talk("不行，不行．", 125, 4);
Talk("咱三人結伴同行，當真給那魔頭追上時，三人拚一死戰，是死是活，聽天由命便了", 0, 1);
Talk("好，就是這樣．", 125, 4);
Talk("那魔頭來去如風，三人同行定然給她追上．與其途中激戰，不如就在這兒給她來個以逸待勞．", 63, 0);
Talk("不錯，東邪最擅長奇門之術她的弟子也不會差到哪去．", 0, 1);
DarkScene();
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 17, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 18, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 20, 1, -2, 797, 0, 0, 6066, 6066, 6066, 0, -2, -2);
ModifyEvent(-2, 19, 1, -2, 798, 0, 0, 6120, 6120, 6120, 0, -2, -2);
ModifyEvent(-2, 21, 0, -2, 0, 0, 799, 0, 0, 0, 0, -2, -2);
OldSetScenePosition(16, 15);
LightScene();