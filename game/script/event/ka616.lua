Talk("公子急著想見我，不知有何要事？", 25, 0);
Talk("你就是教主？不會吧！這麼的年輕，莫非妳也是用”歐蕾”？", 0, 1);
Talk("公子在說些什麼，小女子怎麼都聽不懂．", 25, 0);
Talk("在下此次前來，是想要跟教主打聽一個人的下落．", 0, 1);
Talk("公子要問的是誰？", 25, 0);
Talk("韋小寶．", 0, 1);
Talk("公子聽誰說他在這裡．", 25, 0);
Talk("神龍教洪教主．", 0, 1);
Talk("哼！原來是神龍教的爪牙．想知道韋公子的下落，先打倒我再說．", 25, 0);
Talk("怎麼翻臉跟翻書一樣快．", 0, 1);
if TryBattle(98) == false then
Dead();
exit();
end;
ModifyEvent(-2, -2, -2, -2, 617, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 0, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 2, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 3, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 4, -2, -2, 619, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(71, 3, -2, -2, 611, -1, -1, -2, -2, -2, -2, -2, -2);
LightScene();
Talk("姑娘為何動不動就出手，若姑娘不想告知，我也不會為難的．", 0, 1);
Talk("要殺要剮隨便你，別在那假惺惺了．", 25, 0);
Talk("唉！苗族女人性子都這麼衝嗎？我只不過想向韋小寶打聽”鹿鼎記”的下落而已．", 0, 1);
Talk("姓何的賤人呢？想借神龍教的力量奪回這教主的位置，怎麼不敢出來．", 25, 0);
Talk("妳在說些什麼，什麼教主的位置．", 0, 1);
Talk("難道你不是幫何鐵手那個叛徒來奪我教主之位的．", 25, 0);
Talk("不是啊！我是在找一本叫”鹿鼎記”的書，洪教主跟我說是被韋小寶偷去了，而且他就躲在你這裡．", 0, 1);
Talk("韋公子他是去神龍島盜書沒錯，但是”四十二章經”，而不是你說的”鹿鼎記”．", 25, 0);
Talk("真的，那韋小寶他人呢？", 0, 1);
Talk("他啊！他和他那七個美麗的妻子，一起逍遙去了．我也不知道他到那去了．", 25, 0);
Talk("洪老頭為什麼要騙我？", 0, 1);
Talk("你真笨啊！被人利用了還不知道．他是想借你的手來殺了韋公子，奪回”四十二章經”．還有就是殺了我好讓本教叛徒何鐵手當上教主，並加以控制．", 25, 0);
Talk("可惡，竟敢欺騙我的感情，非找他算帳不可．", 0, 1);
Talk("小女子剛才不明事理的跟公子打了一架，真不好意思．若公子有需要的地方，我藍鳳凰願助一臂之力．", 25, 0);
Talk("那裡那裡，我也有錯．", 0, 1);
Talk("公子武功，品性，小女子都很欣賞的緊，真想跟公子一起闖盪江湖．", 25, 0);
Talk("＜苗族女子真大膽，說話真直接．＞", 0, 1);
AddFame(1);
ChangeMainMapMusic(3);
if AskJoin () == false then
Talk("姑娘好意心領了，在下一介莽夫，實不敢耽擱姑娘的青春．", 0, 1);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 25, 0);
exit();
end;
Talk("能有美人相伴天涯，實乃我之榮幸．", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(25);