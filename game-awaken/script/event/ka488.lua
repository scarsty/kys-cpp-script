DarkScene();
ModifyEvent(75, 26, 0, 26, -1, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 20, 0, 20, -1, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 35, 0, 35, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 12, 1, 12, 0, 0, 0, 8238, 8238, 8238, -2, -2, -2);
ModifyEvent(75, 23, 1, 23, 0, 0, 0, 6118, 6118, 6118, -2, -2, -2);
ModifyEvent(75, 32, 1, 32, 0, 0, 0, 8228, 8228, 8228, -2, -2, -2);
ModifyEvent(75, 39, 0, 19, 0, 0, -1, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(24, 13);
SetTowards(2);
PlayMusic(51);
LightScene();
SubMapViewFromTo(24, 13, 19, 15);
Talk("蓉兒 剛才你爹..........好像瘋了似的。", 55, 1);
Talk("我也不知道為什么。他從密室里出來打跑歐陽峰后就一直這樣。", 56, 4);
Talk("蓉兒，你和阿靖已經訂了婚。很快就要離開爹了。", 57, 0);
Talk("蓉兒在這陪著的爹", 56, 4);
Talk("女大不中留...難道爹要你一輩子留在桃花島....靖兒你要好好照顧蓉兒。天下間我女兒最喜歡的就是你。蓉兒..你長大了....不需要爹了。我只希望可以安安靜靜的陪著你娘過完這下半輩子。你們出去吧。", 57, 0);
Talk("爹爹……", 56, 4);
DarkScene();
ModifyEvent(75, 12, 0, 12, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 35, 0, 35, 0, 0, 0, 7992, 7992, 7992, -2, -2, -2);
OldSetScenePosition(11, 19);
LightScene();
Talk("阿衡........蓉兒已經終身有托你可以放心了而且..........現在已經是離開這這個島的時候了。船準備好了 阿衡........我不會離開你...相信我......我今生今世也不會離開你。", 57, 5);
DarkScene();
ModifyEvent(75, 35, 0, 35, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
PlayMusic(30);
SubMapViewFromTo(11, 19, 27, 51);
Talk("喂 喂 喂 黃老邪 這是你夫人嗎？你抱著她到處走干什么。", 64, 0);
Talk("........................", 57, 5);
Talk("黃老邪 你要遠行嗎。", 69, 4);
Talk("恩.七兄.請你替我好好照顧蓉兒", 57, 5);
Talk("哇！死了   是死人啊", 64, 0);
Talk("老邪 尊夫人她......", 69, 4);
Talk("這是我的家事 不用你們管。", 57, 5);
Talk("喂！！你也想去死啊", 64, 0);
Talk("........................", 57, 5);
Talk("喂——！看你就要死了我告訴你一個秘密啊。你知不知道郭靖是怎么背得出九陰真經的啊", 64, 0);
Talk("是阿衡在天之靈幫他的忙。", 57, 5);
Talk("哈哈哈哈 真是笑死了人了我告訴你阿，那本九陰真經阿，本來就在郭靖身上。別說看一次就會背啊，就算倒著背他都沒問題。", 64, 0);
PlayMusic(7);
Talk("你胡說！！！這世上只有兩本《九陰真經》。一本被梅超風弄丟了，另外一本在我身上。我向阿衡發過誓，凡是懂得《九陰真經》的人都該死。你別騙我。", 57, 5);
Talk("你不信 你去找阿靖啊。", 64, 0);
Talk("等等.......哎呀 老頑童人命關天，這些話怎么可以亂講呢。", 69, 4);
Talk("我偏要說，他想要郭靖的命呀，得先過我這一關 嘿嘿", 64, 0);
DarkScene();
OldSetScenePosition(19, 21);
SetTowards(0);
ModifyEvent(75, 18, 1, 18, 0, 0, 0, 7996, 7996, 7996, -2, -2, -2);
ModifyEvent(75, 19, 1, 19, 0, 0, 0, 8000, 8000, 8000, -2, -2, -2);
ModifyEvent(75, 45, 1, 45, 0, 0, 0, 7992, 7992, 7992, -2, -2, -2);
LightScene();
SubMapViewFromTo(19, 21, 19, 15);
Talk("郭靖！！！《九陰真經》下冊是不是在你身上。", 57, 5);
Talk("九陰真經？沒有啊……", 55, 0);
Talk("什么沒有啊，你身上那塊人皮不就是嘛。", 64, 5);
Talk("好險 幸虧剛才還給郭靖了。", 0, 5);
Talk("是這塊嗎？", 55, 0);
Talk("........（捏碎了人皮）竟敢騙我。", 57, 5);
AddItemWithoutHint(102, -1);
PlayWave(3);
Talk("哎呦！", 55, 0);
Talk("爹爹……", 56, 4);
Talk("黃老邪 老頑童的話你怎么可以信呢。", 69, 1);
Talk("我要殺了他，他不配做我的女婿。原來他早就懂得《九陰真經》。", 57, 5);
Talk("我真是不知啊是周大哥教我的。", 55, 0);
Talk("還想抵賴！！！！", 57, 5);
DarkScene();
ModifyEvent(75, 23, 0, 23, 0, 0, 0, 8230, 8230, 8230, -2, -2, -2);
ModifyEvent(75, 18, 0, 18, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
PlayWave(12);
Talk("黃老邪 你要不要臉 以大欺小", 64, 4);
Talk("周伯通 你少管閑事", 57, 5);
Talk("我就要管我不用手都打得過你。..........哎呦......", 64, 4);
Talk("還不用手！！！？？", 57, 5);
Talk("哎呀 都是我不好啊 教你這傻小子練真經。誰知道連我自己也練出來了黃老邪！如果我不是在師兄面前發過誓，不用真經里面的武功。你休想能贏我。", 64, 4);
Talk("爹  他說的是真話。靖哥哥真不知道實情。", 56, 4);
PlayMusic(30);
Talk("....阿衡....我該怎么辦。所有懂得九陰真經的人我都下不了手。", 57, 5);
Talk("說來說去都是為了這本破書你剛才毀了那本下冊，這本上冊也不要了。（毀去了九陰真經上冊）黃老邪 你現在開心了吧啊 ", 64, 4);
Talk("你們走我的桃花島不歡迎任何客人", 57, 5);
Talk("爹爹……", 55, 0);
Talk("你也要走！我最討厭的就是你。", 57, 5);
Talk("爹爹……", 56, 4);
Talk("少廢話！走——", 57, 5);
Talk("走吧 人家不認你做女婿了你還待在這干什么啊。黃老邪！外邊那艘船能不能借我們用用啊。", 64, 4);
Talk("....船......那條船不吉利你們找別的吧。", 57, 5);
Talk("挺好的船怎么會不吉利呢，你小氣就是小氣。", 64, 4);
Talk("老實告訴你們，任何人坐那條船都有生命危險。要坐就隨你們的便，不關我的事。", 57, 5);
Talk("哈哈哈 老叫化一生不吉利就陪老頑童坐坐這艘兇船，咱們來個以毒攻毒，斗它一斗，瞧是老叫化的晦氣重些呢，還是你這艘兇船厲害。", 69, 1);
Talk("爹 我也要跟著去。", 56, 4);
Talk("不行——————！", 57, 5);
Talk("爹爹……", 56, 4);
Talk("蓉兒", 55, 5);
Talk("傻小子啊什么蓉兒 蓉兒的等你的老丈人下了火之后呢咱們再來吧！ 啊！走吧。", 69, 1);
DarkScene();
ModifyEvent(75, 19, 0, 19, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 23, 0, 23, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 32, 0, 32, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 45, 0, 45, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 27, 0, 27, 0, 0, 0, 8238, 8238, 8238, -2, -2, -2);
ModifyEvent(75, 28, 1, 28, 558, 0, 0, 8228, 8228, 8228, -2, -2, -2);
OldSetScenePosition(33, 21);
LightScene();
SubMapViewFromTo(33, 21, 33, 14);
PlayMusic(24);
Talk("爹  解開我的穴道。放了我吧....求求你......", 56, 4);
Talk("........................", 57, 5);
Talk("我說什么也要去找靖哥哥。", 56, 4);
Talk("........................", 57, 5);
Talk("爹，你無權這樣對我。你沒資格做我爹。娘，你知不知道爹欺負我。娘....娘....娘....啊（被點啞穴）", 56, 4);
Talk("........................", 57, 5);
DarkScene();
ModifyEvent(75, 27, 0, 27, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(75, 35, 0, 35, 0, 0, 0, 7992, 7992, 7992, -2, -2, -2);
SetSubMapLayerData(133, 1, 46, 54, 0);
LightScene();