PlayMusic(12);
PlayWave(5);
SubMapViewFromTo(41, 31, 34, 31);
Talk("咦？？發生什么事了。我們繞過去看看。", 143, 5);
DarkScene();
ModifyEvent(24, 0, 0, 0, 0, 0, -1, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(23, 37);
SetTowards(1);
LightScene();
SubMapViewFromTo(23, 37, 24, 24);
Talk("苗人鳳，你眼睛也瞎了，活在世上只不過是多受些兒活罪。依我說啊，還不如早點自己尋個了斷，也免得大爺們多費手腳。", 203, 5);
Talk("哼……", 3, 0);
Talk("你號稱打遍天下無敵手，在江湖上也狂了幾十年啦。今日乖乖兒爬在地下給大爺們磕幾個響頭，爺們一發善心，說不定還能讓你多吃幾年窩囊飯。", 203, 5);
Talk("田歸農我知道你已經來了，出來吧", 3, 0);
Talk("料理你這瞎子，還用得著田大爺自己出馬么？", 208, 1);
Talk("怎么....連殺我也沒膽么。", 3, 0);
Talk("什么人！", 208, 1);
Talk("一位是醫生，二個是屠夫。", 247, 5);
Talk("甚么醫生屠夫？", 203, 4);
Talk("醫生給苗大俠治眼，屠夫殺豬宰狗！", 247, 5);
Talk("別中了調虎離山之計。田大爺只叫咱們殺這姓苗的旁的事不用多管。", 208, 0);
Talk("小兄弟，你回來了？這里五個狗崽子不用小兄弟操心，你快去相助鐘氏三雄。賊子來的人不少，他們要倚多為勝。", 3, 0);
DarkScene();
ModifyEvent(24, 18, 0, 18, 0, 0, 0, 7012, 7012, 7012, -2, -2, -2);
LightScene();
Talk("苗兄料事如神，我們果然是倚多為勝啦！", 72, 5);
Talk("哈哈哈哈 田歸農，你不殺了我，總是睡不安穩今天帶來的人可不少啊！", 3, 0);
Talk("我們是安份守己的良民，怎敢說要人性命？只不過前來恭請苗大俠到舍下盤桓幾日。誰叫咱們有故人之情呢。（哼 鐘氏三雄都已被擒，你雙目已瞎。更無強援，那里有逃生的機會？）", 72, 5);
Talk("咦 門口那兩個家伙手中拉著兩條極長極細的鐵練，不知有甚么用途。", 143, 0);
Talk("是了！他們怕苗大俠眼瞎后仍是十分厲害，這兩條鐵練明明是絆腳之用，欺他眼睛不便，七八人拉著遠遠一絆一圍，他武功再強也非摔倒不可。", 1, 5);
Talk(".....（你誘拐人家妻子，苗大俠已饒了你，竟要一個毒計接著一個，非將人置之死地不可。如此兇狠，當真禽獸不如。如不是我那兄弟告訴我今天來此，苗大俠一定..）", 245, 0);
Talk("苗兄，跟我們走吧！", 72, 5);
Talk("小兄弟，你快走，別再顧我！只要設法救出鐘氏三雄，苗某永感大德。", 3, 0);
Talk("（苗大俠仁義過人，雖然身處絕境，仍是只顧旁人，不顧自己。他真的是我的殺父兇手么..）", 1, 5);
Talk("（難道這小子還會有什么門道？）請苗大俠上路。", 72, 4);
Talk("小兄弟你再不走更待何時？", 3, 0);
Talk("苗大俠放心，憑這些狗崽子還擋不了我的路！（江兄弟我先去救苗大俠，你武功比我高，找機會救出鐘氏三雄。）", 1, 5);
Talk("（收到）", 143, 1);
if TryBattle(296) == false then
Dead();
exit();
end;
PlayMusic(12);
ModifyEvent(24, 21, 1, 21, 0, 0, 0, 5166, 5166, 5166, -2, -2, -2);
LightScene();
PlayWave(5);
Talk("哎呦 苗瞎子也會使刀！", 208, 4);
Talk("（當年胡一刀和苗人鳳曾互傳刀法劍法，又曾交換刀劍比武）他使的是胡家刀法，與苗家劍全然不同。大多兒小心些！", 72, 5);
Talk("不錯，今日叫鼠輩見識胡家刀法的厲害！", 3, 0);
Talk("........................", 1, 4);
DarkScene();
ModifyEvent(24, 19, 0, 19, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(24, 20, 0, 20, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(24, 22, 0, 22, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(24, 23, 0, 23, 0, 0, 0, -1, -1, -1, -2, -2, -2);
LightScene();
PlayWave(5);
Talk("（他使的果然是我胡家刀法原來這兩招虛虛實實，竟可以如此變化！）", 1, 4);
Talk("苗兄，你武功越來越高，小弟佩服得緊。來來來，小弟用天龍劍領教領教你的胡家刀法！（接著使個眼色，那些手握鐵練的漢子上前幾步，余人卻退了開去。）", 72, 5);
Talk("好！", 3, 0);
Talk("且慢！姓田的，你要領教胡家刀法，何必苗大俠親自動手，在下指點你幾路，也就是了看刀！！！", 1, 4);
if TryBattle(297) == false then
Dead();
exit();
end;
ModifyEvent(24, 17, 0, 17, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(24, 21, 0, 21, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(24, 24, 1, 24, 0, 0, 0, 5166, 5166, 5166, -2, -2, -2);
ModifyEvent(24, 8, 1, 8, 0, 0, 0, -1, -1, -1, -2, -2, -2);
ModifyEvent(24, 16, 1, 16, 0, 0, 0, 5212, 5212, 5212, -2, -2, -2);
PlayMusic(12);
LightScene();
Talk("小兄弟你這招‘穿手藏刀’使得一點不錯。可是胡家刀法的要旨端在招數精奇，不在以力碰力。請你退開，讓我瞎子來收拾他！", 3, 0);
Talk("（苗大俠這兩句話令我茅塞頓開，跟敵人硬拼那是以己之短，攻敵之長）且慢！苗大俠適才所使刀法我只試了一招，還有十幾招未試。", 1, 1);
Talk("渾小子，還不給我滾開！", 72, 5);
Talk("好，你不服氣，待我把胡家刀法一一施展，若是我使得不對，打你不過我跟你磕頭，倘若你輸了呢？", 1, 1);
Talk("我也跟你磕頭！（你想輸了給我磕頭？有這么便宜事！今日叫你的小命難逃我的劍底。）", 72, 5);
if TryBattle(297) == false then
Dead();
exit();
end;
PlayMusic(12);
LightScene();
Talk("懷中抱月，本是虛招，下一招閉門鐵扇！苗大俠，下一招怎么？我對付不了啦！", 1, 1);
Talk("沙僧拜佛，鷂子翻身！接著使出關平獻印！夜叉探海。", 3, 0);
if TryBattle(297) == false then
Dead();
exit();
end;
PlayMusic(12);
LightScene();
Talk("上步搶刀，亮刀勢，觀音坐蓮，浪子回頭……”", 3, 0);
if TryBattle(297) == false then
Dead();
exit();
end;
PlayMusic(12);
LightScene();
Talk("（莫非這人是苗人鳳的弟子？要不然苗人鳳眼睛未瞎，裝模作樣的包上一塊白布，實則瞧得清清楚楚？）苗人鳳你再不跟我們走。鐘氏三雄的性命就....", 72, 5);
Talk("卑鄙小人，你想的美。", 245, 1);
if TryBattle(3) == false then
Dead();
exit();
end;
PlayMusic(12);
ModifyEvent(24, 2, 0, 2, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(24, 3, 0, 3, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(24, 4, 0, 4, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(24, 5, 0, 5, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(24, 6, 0, 6, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(24, 7, 0, 7, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(24, 11, 0, 11, 0, 0, 0, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(30, 31);
SetTowards(2);
LightScene();
Talk("田歸農 你受死吧。", 245, 1);
Talk("等等", 3, 0);
Talk("........................", 72, 5);
PlayMusic(8);
Talk("她......過的還好么......", 3, 0);
Talk("（點頭....）", 72, 5);
Talk("....你走吧....好好待她。我....不殺你..........", 3, 0);
DarkScene();
ModifyEvent(24, 18, 0, 18, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
Talk("苗大俠，賊子今日敗去，不會再來。我三兄弟維護無力大是慚愧望你雙目早日痊愈。兩位小兄弟，我三鐘交了你們這兩位朋友他日若有差遣，愿盡死力！", 199, 1);
DarkScene();
ModifyEvent(24, 1, 0, 1, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(24, 14, 0, 14, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(24, 15, 0, 15, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
Talk("你兩位武功驚人，可讓我大開眼界了。苗大俠，請你回進屋去，我瞧瞧你的眼睛。", 2, 5);
DarkScene();
ModifyEvent(24, 24, 0, 24, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(24, 16, 0, 16, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(24, 8, 1, 8, 12, 0, 0, 5214, 5214, 5214, -2, -2, -2);
LightScene();