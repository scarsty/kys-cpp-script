if UseItem(184) == true then goto label0 end;
    exit();
::label0::
    AddItem(184, -1);
    Talk(65, "．．．這是瑛姑給你的嗎？她要你來這做什麼？", 65, 0);
    Talk(0, "晚輩想先見到段皇爺．", 0, 1);
    Talk(65, "段皇爺早不在塵世啦，我現下叫作一燈和尚．", 65, 0);
    Talk(0, "原來大師就是段皇爺．", 0, 1);
    Talk(65, "瑛姑叫你拿這手帕來，是要你殺了我吧．", 65, 0);
    Talk(0, "＜好厲害，竟已知道我的來  意＞**晚輩實有要事相求於她，但她卻以弒殺大師為脅，不知大師跟她有什麼恩怨？", 0, 1);
    Talk(65, "唉！這中間的情由說來話長．．．．．．．．．**這事原由說起來，還是與華山論劍爭奪真經一事有關．**那一年全真教主王重揚真人得了真經，與他師弟周伯通前來大理．．．一日，周師兄撞見我眾妃中的劉貴妃正在練武，周兄生性天真爛漫，兩人因而討論起武學來．．．**後來一個教一個學，周師兄血氣方剛，貴妃正當妙齡，兩人肌膚相接，日久生情，終於鬧到了難以收拾的田地．．．．．．．**後來我知道這件事後，就命他們結為夫婦．那知周兄大叫大嚷，說他決計不幹，然後就離宮而去．．，後來不知如何的受困於桃花島．．但不久之後逃出來．．那知過了一年半後某一晚，劉貴妃抱著一個小孩哭著來找我，我起身一瞧，只見這孩子傷勢很重．．．．待我仔細看後，才知道原來是我對頭以為孩子是我的，就打傷他，想逼我大耗元氣來醫療他．．．**我躊躇良久，見劉貴妃哭的可憐，好幾次想開口說要給他醫治，但每次想到只要這一出手，日後華山二次論劍，便無望獨霸群雄，那九陰真經也就難得手．．．為了此經，我仁愛之心竟然全喪，一直沉吟了大半個時辰，方始決定為他醫治．唉！在這大半個時辰之中，我實在是個禽獸不如的卑鄙小人．．．那知我在準備給那孩子醫治之時，看見孩子身上裹著一條手帕，正是當初她和周師兄的定情信物，我一怒之下就對她說，這是妳們倆生的孩子，我為什麼要耗損精力來救活他．．．後來，這孩子就死了．．．**這事過後，我不飲不食，苦思了三日三夜，終於大徹大悟，將皇位傳給我大兒子，就此出家為僧．．．．", 65, 0);
    Talk(0, "那劉貴妃就是瑛姑吧？", 0, 1);
    Talk(65, "正是．多年來，她一直想為她的孩子報仇．**唉！她何必找人來殺我呢，其實我罪孽深重，我天天等她來將匕首刺入我的心中，了結這場罪惡．", 65, 0);
    ModifyEvent(21, 1, -2, -2, 419, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, -2, -2, -2, 427, -1, -1, -2, -2, -2, -2, -2, -2);
    if AskBattle() == true then goto label1 end;
        Talk(0, "想不到這中間的恩怨是如此複雜．唉！又是”情”字．", 0, 1);
        exit();
::label1::
        AddEthics(-1);
        if TryBattle(68) == false then goto label2 end;
            ModifyEvent(21, 1, -2, -2, 420, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 6226, 6226, 6226, -2, -2, -2);
            LightScene();
            AddEthics(-10);
            AddRepute(10);
            exit();
::label2::
            LightScene();
            Talk(65, "閣下還是回去請瑛姑親自來動手吧，我會在這等她的．", 65, 0);
exit();
