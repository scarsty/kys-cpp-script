if InTeam(74) == false then
exit();
end;
SubMapViewFromTo(24, 9, 19, 8);
Talk("阿珂，相信我 把一切都交給我，我一定會娶你過門。", 189, 0);
Talk("鄭公子．．．", 187, 1);
if InTeam(49) then
Talk("哈哈，那個鄭公子有湯喝了。", 49, 5);
end;
Talk("媽的，這小白臉居然跑到我家來嫖我老婆，他奶奶的，這綠帽子戴的可大了，看我用蒙汗藥迷昏你們，再搜括你身上的銀兩銀票。", 162, 1);
Talk("小賊，想對我們家公子做什麼?", 188, 5);
if TryBattle(241) == false then
Dead();
exit();
end;
LightScene();
Talk("奇怪……公子怎麼暈了過去，怎麼連我馮錫范也感到昏昏沉沉，尋常的蒙汗藥怎麼可能迷的倒我……", 188, 5);
Talk("奇怪，怎麼今天我的蒙汗藥這麼有效。", 162, 1);
Talk("呵呵，小娃娃，要不是我幫你加點料，憑你的蒙汗藥怎麼可能迷倒像馮錫范這樣內力深厚的高手。", 184, 5);
Talk("小寶，她就是救了我莊家少奶奶，并且教我武功的恩公。", 186, 1);
Talk("婆婆姊姊，謝謝你救了莊家和雙兒，韋小寶磕頭。", 162, 1);
Talk("你這孩子叫我什么？", 184, 5);
Talk("你是雙兒三少奶的師父，我該叫你婆婆，不過瞧你相貌，最多不過做得我姊姊，因此叫你婆婆姊姊。", 162, 1);
Talk("倘若我先聽見你的聲音，那要叫你婆婆妹妹了。", 162, 1);
Talk("你這小滑頭好有趣，一張嘴油腔滑調，真會討人歡喜，可是小娃娃，你要下毒害人，可著實得好好的學學呢。", 184, 5);
Talk("是，是，晚輩下藥迷人，實在是沒法子。他們武功太強，我如不使個詭計，非給扭斷脖子不可。這些下作手段，江湖上英雄好漢是很瞧不起的。我知錯了，下次不敢了。", 162, 1);
Talk("什么下作上作？殺人就是殺人，用刀子是殺人，用拳頭是殺人，下毒用藥，還不一樣是殺人？江湖上的英雄好漢瞧不起？哼，誰要他們瞧得起了？像那些武林中人還不是殺了幾千幾百人，他不用毒藥，難道就該瞧得起他了", 184, 5);
Talk("婆婆姊姊，你這話可真對極了。我小時候幫人打架，用石灰撒敵人眼睛，我幫他打贏了架，救了他性命，可是這人反而說我使的是下三濫手段，狠狠打我耳光。可惜那時婆婆姊姊不在身邊，否則也好教訓教訓他。", 162, 1);
Talk("可惜不久後我就要回渤泥島了，再晚回去師父又要罵我了，真想帶你這小孩跟我回去島上，這樣在島上就不會悶了．", 184, 5);
Talk("勃泥島?你從渤泥島出來的，那你應該知道袁承志吧，可不可以帶我去找他．", 0, 0);
Talk("袁承志就是我師父，看你這麼興奮的樣子，應該是聽說了十四天書中的碧血劍就在我師父手中，想要找我師父拿走此書吧，勃泥島不是我們買的地，想來就來要跟就跟吧，如果你是啥心術不正的人，師父自然會教訓你．", 184, 5);
Talk("多謝姑娘，姑娘的恩情來日必定回報．", 0, 0);
Talk("小寶，暈倒的阿珂姑娘鄭公子還有馮錫范怎麼辦．", 186, 1);
Talk("阿珂就帶到我媽的房間去好好照顧他，至於小白臉跟這一劍有血，我把他們衣服扒光，捆起來丟在大廳，讓來麗春院嫖妓都看看這兩個男人脫光衣服干的好事，哈哈哈，阿珂知道了以後，看他還不會再去喜歡這小白臉．", 162, 1);
if InTeam(49) then
Talk("每個男人心中，都有一座斷臂山……", 49, 0);
end;
ModifyEvent(78, 0, 1, -2, 635, -1, -1, 6818, 6818, 6818, -2, -2, -2);
ModifyEvent(78, 1, 1, -2, 704, -1, -1, 5334, 5334, 5334, -2, -2, -2);
ModifyEvent(76, 8, 1, -2, 710, -1, -1, 8370, 8370, 8370, -2, -2, -2);
ModifyEvent(76, 9, 1, -2, 709, -1, -1, 5926, 5926, 5926, -2, -2, -2);
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);