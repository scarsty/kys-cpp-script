Talk("鳳老爺這件事，做得也太急躁了些，活生生逼死一條人命，只怕將來要遭報應．", 90, 0);
Talk("那也不能說是鳳老爺的過錯家里不見了東西，問一聲也是十分平常．誰叫這女人失心瘋了，竟把自己的親生兒子剖開了肚子．", 90, 1);
Talk("幾位，你們說的什么鳳老爺逼死人命什么的，能不能跟我說說？", 0, 0);
Talk("去去去，沒你的事你最好少知道．", 90, 0);
if AskBattle() then goto label20 end;
Talk("不說就算了，干什么攆人家啊．", 0, 0);
exit();
::label20::
if TryBattle(0) then goto label31 end;
Dead();
exit();
::label31::
LightScene();
Talk("你．．．你到底是什么人？", 90, 0);
Talk("實不相瞞，我本是個殺人不眨眼的大盜，現下改邪歸正學做生意，要一萬兩銀子辦貨，可是短了本錢，聽說本地鳳老爺最有錢，所以想向他借點．", 0, 0);
Talk("我們跟鳳老爺沒什么往來啊你．．．要找他借跟我們有什么關系啊？", 90, 0);
Talk("我是想找鳳老爺借，可是我不認識他，又不知他住在什么地方，所以只好跟你們借了．", 0, 0);
Talk("小的．．．小的沒有一萬兩啊．", 90, 0);
Talk("那你還不說？鳳天南到底是干什么的？怎么逼死一條人命？他到底住在什么地方？", 0, 0);
Talk("我說，我說．小爺，這位鳳老爺名字叫作鳳天南，乃是佛山鎮上的大財主，有一個綽號，叫作南霸天．", 90, 0);
Talk("鳳老爺在佛山鎮上開了一家大典當，叫作英雄當鋪；一家酒樓，便是這家英雄樓；又有一家大賭場，叫作英雄會館．他財雄勢大，交游廣闊，武藝算得全廣東第一．鎮上的人私下里還說，每個月有人從粵東、粵西、粵北三處送銀子來孝敬他，聽說他是什么五虎派的掌門人，凡是五虎派的弟兄們在各處發財，便得抽個份兒給他．這些江湖上的事，小的也弄不明白．", 90, 0);
Talk("是了，他是大財主，又是坐地分贓的大強盜．", 0, 0);
Talk("這鳳老爺的宅子一連五進，本來已夠大啦，可是他新近娶了一房七姨太，又要在后進旁邊起一座什么七鳳樓，給這位新姨太太住．他看中的地皮，便是鍾四嫂家傳的菜園．這塊地只有兩畝幾分但鍾阿四種菜為生，一家五口全靠著這菜園子吃飯．", 90, 0);
Talk("鳳天南就算給鐘阿四多少銀兩鐘阿四也不會賣他那塊賴以生存的地吧？", 0, 0);
Talk("是啊．鳳老爺看沒辦法就陷害鐘阿四，說他的兒子偷了鳳老爺的鵝．告到了衙門．", 90, 0);
Talk("陷害？官府沒詳細調查？", 0, 0);
Talk("衙門把鐘阿四的兒子小三叫來問他早上吃的什么，小三滿口的：吃我．衙門就一頓板子將鐘阿四打得混死過去", 90, 0);
Talk("然后呢？怎么又出了一條人命？", 0, 0);
Talk("鍾四嫂去探監，見丈夫滿身血肉模糊，話也說不出了，心里一急，便橫了心．她趕回家里，一手拖了小三子，一手拿了柄菜刀，叫了左右鄉鄰，一齊上祖廟去．鄉鄰們只道她要在神前發誓，便同去作個見證．鍾四嫂在北帝爺爺座前磕了幾個響頭，一刀便將小三子的肚子剖了", 90, 0);
Talk("竟有此事？快說，小三肚中可有鵝肉？", 0, 0);
Talk("沒有鵝肉，沒有鵝肉．他肚腹之中，全是一顆顆螺肉．原來鍾家家中貧寒，沒什么東西裹腹，小三就到田里摸田螺吃．螺肉很硬，小三子咬不爛，一顆顆都囫圇的吞了下去，因此隔了大半天還沒化．他說：”吃我，吃我”卻是說的”吃螺！”唉，好好一個孩子，便這么死在祖廟之中．鍾四嫂也就此瘋了．", 90, 0);
Talk("這姓鳳的住在哪里？", 0, 0);
Talk("那邊的大院就是鳳老爺家的", 90, 0);
Talk("哈哈，你們說得很好，我這就去向鳳天南借錢．", 0, 0);
ModifyEvent(50, 2, 1, -2, 102, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(50, 3, 1, -2, 102, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(50, 4, 1, -2, 102, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(50, 5, 1, -2, 102, 0, 0, -2, -2, -2, 0, -2, -2);
SetSubMapLayerData(50, 1, 22, 41, 1842);
SetSubMapLayerData(50, 1, 22, 42, 0);
SetSubMapLayerData(50, 1, 22, 43, 0);
SetSubMapLayerData(50, 1, 22, 44, 1838);