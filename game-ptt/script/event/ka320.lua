ModifyEvent(-2, 46, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 47, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 48, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 49, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 50, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 51, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 52, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 53, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 54, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
Talk("你就是東方不敗？＜怎麼看起來像個娘們？＞", 0, 1);
Talk("小子，梅莊的帳還沒跟你算，你還敢上黑木崖來．", 33, 0);
Talk("嗨！四位近來過的如何？”麻將”的技術有沒有更精進呢？", 0, 1);
Talk("啊！你便是到梅莊救走任我行的那小子．我早想見你一見，看看是怎樣的一位俊俏　郎君．哼，依我看也是平平無奇，比起我那蓮弟來，可差的遠了．", 27, 0);
Talk("干嘛？小心得”愛滋”．", 0, 1);
Talk("黃鐘公，我令你們在杭州好好看守著任我行，原來你們都在給我玩什麼”麻將”．", 11, 0);
Talk("楊總管，小的該死！唉！玩物喪志．都因屬下四人沈溺於琴棋書畫，給人窺到這老大弱點，定下奸計將那人劫了出去．", 34, 0);
Talk("教主文成武德，仁義英明，望教主再給我們四兄弟一個機會，將這小子拿下．", 33, 0);
Talk("什麼文成武德，仁義英明，東方不敗，你肉不肉麻啊！", 26, 0);
DarkScene();
ModifyEvent(-2, 55, 1, 1, -1, -1, -1, 6078, 6078, 6078, -2, -2, -2);
LightScene();
Talk("任教主，你終於來了，我來為你助拳了，我幫你打敗東方不敗，貴教擁有的十四天給我如何?", 0, 1);
Talk("教主神功無敵，何需你的幫助。", 1, 0);
Talk("向左使，不得無理．救我出梅莊地牢這位小兄弟也出了不少力，否則我任我行此刻還在地牢內呢．", 26, 1);
Talk("是，教主。", 1, 0);
Talk("他媽的，人還沒救出來時對我客客氣氣，救出來後翻臉把我當垃圾，操．", 0, 1);
Talk("小兄弟．別生氣．我聽向左使你正在找十四天書．而我教中正好有一本笑傲江湖．你要是不信問這個娘娘腔的家伙好了．東方不敗，恭喜你練成了”葵花寶典”上的武功．", 26, 0);
Talk("任教主，這部”葵花寶典”是你傳給我的．我一直念著你的好處．", 27, 0);
Talk("看來他今天是來找東方不敗算賬的", 0, 1);
Talk("是嗎？因此你將我關在西湖湖底，教我不見天日．", 26, 0);
Talk("我沒殺你，是不是？只須我叫江南四友不送水給你喝，你能捱的了十天半月嗎？", 27, 0);
Talk("這樣說來，你待我還算不錯了？", 26, 0);
Talk("正是．我讓你在杭州西湖頤養天年．常言道，上有天堂，下有蘇杭．西湖風景，那是天下有名的了，孤山梅莊，更是西湖景色絕佳之處．", 27, 0);
Talk("原來你讓我在西湖湖底的黑牢中頤養天年．那可要多謝你了．", 26, 0);
Talk("任教主，你待我的種種好處我永遠記得．你破格提拔，連年升我職，甚至連本教至寶的”葵花寶典”也傳給了我．此恩此德東方不敗永不敢忘．初時我一心只想做日月神教教主，想什麼千秋萬載，一統江湖，於是處心積慮的謀你的位，翦除你的羽翼．我初當教主，那可意氣風發了，說什麼文成武德，中興圣教，當真是不要臉的胡吹法螺．直到後來修習”葵花寶典”才慢慢悟到了人生妙諦．其後勤修內功，數年之後，終於明白了天人化生，萬物滋長的要道．如今，我最羨慕的就是那些青春年少的嬌媚女子，如果能易地而處，別說日月神教的教主，就算是皇帝老子，我也不做．", 27, 0);
if InTeam(35) == false then
Talk("你這男扮女裝的老旦，真令人惡心．", 0, 1);
Talk("大膽！", 27, 0);
Talk("小兄弟，小心！", 26, 1);
Talk("圣姑，我們也一起上吧。", 1, 0);
Talk("好！", 153, 1);
if TryBattle(160) == false then
Dead();
exit();
end;
ModifyEvent(-2, 55, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 0, 1, 1, 321, -1, -1, 5910, 5910, 5910, -2, -2, -2);
ModifyEvent(-2, 1, 1, 1, 321, -1, -1, 5908, 5908, 5908, -2, -2, -2);
ModifyEvent(-2, 86, 1, 1, -1, -1, -1, 7966, 7966, 7966, -2, -2, -2);
LightScene();
Talk("東方不敗，今日終於．．．終於教你落在我手里．", 26, 0);
Talk("任教主，終究是．．是．．終究是．．是我輸了．", 27, 0);
Talk("哈！哈！你這大號，可得改一改罷？", 1, 0);
Talk("倘若單打獨斗，你們是不能打敗我的．", 27, 0);
Talk("不錯，你若不是顧著楊蓮亭也不會敗．", 153, 0);
Talk("閣下武功極高，不愧稱得”天下第一”四字，在下十分欽佩．", 0, 1);
Talk("你二位能這麼說，足見男子漢大丈夫氣概．唉，冤孽，冤孽，我練了那”葵花寶典”，照著寶典上的秘方，自宮練氣，煉丹服藥，漸漸的胡子沒有了，說話聲音變了，性子也變了．我從此不愛女子，把七個小妾都殺了，卻．．．卻把全副心意放在蓮弟身上．倘若我生為女兒身，那就好了．任教主，你快把我殺了！", 27, 0);
Talk("我現在不想殺你了，我也找個地方安養你好了．來人啊，把他帶下去．", 26, 0);
Talk("你好狠毒！", 27, 0);
DarkScene();
ModifyEvent(-2, 86, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("這本”笑傲江湖”你就拿去吧．江湖上的人以為它是個高深的武功秘笈，其實只不過是本故事書罷了．要說到真正的武功秘笈，有什麼能比的上這本”葵花寶典”呢？可惜，這并不是常人可以練的．", 26, 0);
Talk("這話怎講？", 0, 1);
Talk("這寶典的第一頁就注明著，”欲練神功，引刀自宮”，老夫可不會沒了腦子，去干這等傻事．哈哈，哈哈．．．．可是寶典上所載的武功實在厲害，任何學武之人，一見之後卻不能不動心．東方不敗，饒你奸詐似鬼，也猜不透老夫傳你”葵花寶典”的用意．你野心勃勃，意存拔扈，難道老夫瞧不出來嗎？哈哈，哈哈！", 26, 0);
Talk("＜原來當初任教主以”葵花  寶典”傳他，當初便沒懷  善意．＞＜兩人爾虞我詐各懷心機＞”葵花寶典”一書，不知任教主能否借在下一看．", 0, 1);
Talk("不行，此書乃是本教鎮教之寶，不得借於外人．小兄弟，這太監練的武功，我看你就別想學了，別太貪心，走上”邪路”了．", 26, 0);
AddItem(151, 1);
ModifyEvent(-2, 83, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 84, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 85, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 2, -2, -2, 323, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 3, -2, -2, 325, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 4, -2, -2, 324, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 5, -2, -2, 326, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 6, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 7, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 8, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 9, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 10, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 11, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 12, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 13, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 14, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 15, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 16, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 17, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 18, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 19, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 20, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 21, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 22, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 23, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 24, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 25, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 26, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 27, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 28, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 29, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 30, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 31, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 32, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 33, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 34, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 35, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
AddMorality(4);
AddFame(21);
exit();
end;
Talk("你這男扮女裝的老旦，真令人惡心．", 35, 1);
Talk("大膽！", 27, 0);
Talk("令狐兄弟。", 0, 1);
Talk("大哥，我答應盈盈要幫她父親奪回教主之位。", 35, 0);
Talk("沖哥，謝謝你！", 153, 1);
if TryBattle(54) == false then
Dead();
exit();
end;
ModifyEvent(-2, 55, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 0, 1, 1, 321, -1, -1, 5910, 5910, 5910, -2, -2, -2);
ModifyEvent(-2, 1, 1, 1, 321, -1, -1, 5908, 5908, 5908, -2, -2, -2);
ModifyEvent(-2, 86, 1, 1, -1, -1, -1, 7966, 7966, 7966, -2, -2, -2);
LightScene();
if InTeam(26) then
LeaveTeam(26);
end;
Talk("東方不敗，今日終於．．．終於教你落在我手里．", 26, 0);
Talk("任教主，終究是．．是．．終究是．．是我輸了．", 27, 0);
Talk("哈！哈！你這大號，可得改一改罷？", 1, 0);
Talk("倘若單打獨斗，你們是不能打敗我的．", 27, 0);
Talk("不錯，你若不是顧著楊蓮亭也不會敗．", 153, 0);
Talk("閣下武功極高，不愧稱得”天下第一”四字，在下十分欽佩．", 35, 1);
Talk("你二位能這麼說，足見男子漢大丈夫氣概．唉，冤孽，冤孽，我練了那”葵花寶典”，照著寶典上的秘方，自宮練氣，煉丹服藥，漸漸的胡子沒有了，說話聲音變了，性子也變了．我從此不愛女子，把七個小妾都殺了，卻．．．卻把全副心意放在蓮弟身上．倘若我生為女兒身，那就好了．任教主，你快把我殺了！", 27, 0);
Talk("我現在不想殺你了，我也找個地方安養你好了．來人啊，把他帶下去．", 26, 0);
Talk("你好狠毒！", 27, 0);
DarkScene();
ModifyEvent(-2, 86, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("恭喜爹爹，今日誅卻大逆．", 153, 0);
Talk("哈哈哈！令狐沖，這一役誅奸復位，你實占首功．盈盈的眼光的確不錯，你這女婿我要定了。", 26, 0);
Talk("爹！", 153, 1);
Talk("任教主……", 35, 0);
Talk("傻小子，該叫岳父了！", 1, 1);
Talk("岳……岳……", 35, 0);
Talk("好了好了，你們就別再逗我這兄弟了。話說回來，任教主，《笑傲江湖》是不是在你手里？", 0, 1);
Talk("這本”笑傲江湖”你就拿去吧．江湖上的人以為它是個高深的武功秘笈，其實只不過是本故事書罷了．要說到真正的武功秘笈，有什麼能比的上這本”葵花寶典”呢？可惜，這并不是常人可以練的．", 26, 0);
Talk("這話怎講？", 0, 1);
Talk("這寶典的第一頁就注明著，”欲練神功，引刀自宮”，老夫可不會沒了腦子，去干這等傻事．哈哈，哈哈．．．．可是寶典上所載的武功實在厲害，任何學武之人，一見之後卻不能不動心．東方不敗，饒你奸詐似鬼，也猜不透老夫傳你”葵花寶典”的用意．你野心勃勃，意存拔扈，難道老夫瞧不出來嗎？哈哈，哈哈！", 26, 0);
Talk("＜原來當初任教主以”葵花  寶典”傳他，當初便沒懷  善意．＞＜兩人爾虞我詐各懷心機＞”葵花寶典”一書，不知任教主能否借在下一看．", 0, 1);
Talk("不行，此書乃是本教鎮教之寶，不得借於外人．小兄弟，這太監練的武功，我看你就別想學了，別太貪心，走上”邪路”了．", 26, 0);
AddItem(151, 1);
ModifyEvent(-2, 83, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 84, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 85, 0, 0, -1, -1, 327, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 2, -2, -2, 323, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 3, -2, -2, 325, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 4, -2, -2, 324, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 5, -2, -2, 326, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 6, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 7, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 8, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 9, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 10, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 11, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 12, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 13, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 14, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 15, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 16, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 17, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 18, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 19, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 20, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 21, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 22, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 23, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 24, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 25, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 26, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 27, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 28, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 29, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 30, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 31, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 32, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 33, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 34, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 35, -2, -2, 319, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 94, 1, -2, 1200, -1, -1, 6068, 6068, 6068, -2, -2, -2);
AddMorality(4);
AddFame(21);