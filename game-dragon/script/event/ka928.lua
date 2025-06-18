DarkScene();
LightScene();
SubMapViewFromTo(33, 26, 21, 26);
Talk("又是一年秋風送爽，又是一日天高云淡。", 255, 0);
Talk("我們懷著無比激動的心情，迎來了第29屆奧林匹克大會。", 256, 0);
Talk("本次大會的主題是——同一個武林，同一個夢想！", 255, 0);
Talk("首先進行的是個人賽，下面請一號選手上場！", 256, 0);
Talk("（叫你呢，快上來！）", 255, 0);
Talk("哦？我是一號嗎？", 0, 1);
WalkFromTo(31, 25, 25, 25);
Talk("比賽規則是，一號選手為擂主。任何人都可以向擂主挑戰，戰勝擂主的人將成為新的擂主，直到無人挑戰為止。每個人上臺前請先通名報姓。", 256, 0);
Talk("這就是你的公平規則啊！！為什么我是一號？", 246, 1);
Talk("好，我宣布，比賽正式開始！", 255, 0);
Talk("雪山掌門白萬劍，前來領教", 43, 0);
if TryBattle(102) == false then
Dead();
exit();
end;
LightScene();
Talk("讓你嘗嘗我惡貫滿盈段延慶的厲害", 98, 0);
if TryBattle(103) == false then
Dead();
exit();
end;
LightScene();
Talk("我就是一劍無血馮錫范", 150, 0);
if TryBattle(104) == false then
Dead();
exit();
end;
LightScene();
Talk("年輕人，你已連賽三場，可以稍微休息一下。", 255, 0);
Rest();
Talk("我丁不三今日還沒殺夠三個人，算你一個吧。", 162, 0);
if TryBattle(105) == false then
Dead();
exit();
end;
LightScene();
Talk("鐵掌水上飄裘千仞來也。", 67, 0);
if TryBattle(106) == false then
Dead();
exit();
end;
LightScene();
Talk("華山君子劍向你挑戰。", 19, 0);
if TryBattle(107) == false then
Dead();
exit();
end;
LightScene();
Talk("年輕人，你已連賽三場，可以稍微休息一下。", 255, 0);
Rest();
Talk("晉陽大俠蕭半和前來討教。", 189, 0);
if TryBattle(108) == false then
Dead();
exit();
end;
LightScene();
Talk("我乃神龍教主洪安通是也！", 71, 0);
if TryBattle(109) == false then
Dead();
exit();
end;
LightScene();
Talk("阿彌陀佛，少林方丈玄慈來領教閣下高招。", 70, 0);
if TryBattle(110) == false then
Dead();
exit();
end;
LightScene();
Talk("年輕人，你已連賽三場，可以稍微休息一下。", 255, 0);
Rest();
Talk("我乃吐蕃國師，鳩摩智！", 103, 0);
if TryBattle(111) == false then
Dead();
exit();
end;
LightScene();
Talk("日月神教教主任我行駕到！", 26, 0);
if TryBattle(112) == false then
Dead();
exit();
end;
LightScene();
Talk("我乃桃花島主，人稱東邪黃藥師的便是", 57, 0);
if TryBattle(119) == false then
Dead();
exit();
end;
LightScene();
Talk("年輕人，你已連賽三場，可以稍微休息一下。", 255, 0);
Rest();
Talk("北丐洪七公！", 69, 0);
if TryBattle(113) == false then
Dead();
exit();
end;
LightScene();
Talk("貧僧乃蒙古國師金輪法王。", 62, 0);
if TryBattle(114) == false then
Dead();
exit();
end;
LightScene();
Talk("我是歐陽鋒，我就是西毒歐陽鋒。", 60, 0);
if TryBattle(115) == false then
Dead();
exit();
end;
LightScene();
Talk("年輕人，你已連賽三場，可以稍微休息一下。", 255, 0);
Rest();
Talk("我老頑童周伯通來陪你玩玩。", 64, 0);
if TryBattle(116) == false then
Dead();
exit();
end;
LightScene();
Talk("全真教主，中神通王重陽，再次復活。", 129, 0);
if TryBattle(117) == false then
Dead();
exit();
end;
LightScene();
Talk("老朽武當掌門張三豐。", 5, 0);
if TryBattle(118) == false then
Dead();
exit();
end;
LightScene();
Talk("還有人挑戰嗎？還有人嗎？", 256, 0);
Talk("好，個人賽結束，下面進行的是團體賽。", 255, 0);
Talk("團體戰的規則是：有仇報仇，有冤報冤，一場定輸贏，人數無限制！", 256, 0);
Talk("你這是什么規則啊！", 246, 1);
if CheckRoleMorality(0, 50, 999) == false then
Talk("小子，你看看你都干了些什么！武林正道絕不容你！", 69, 0);
if TryBattle(134) == false then
Dead();
exit();
end;
LightScene();
end;
if CheckRoleMorality(0, 50, 999) then
Talk("哈哈，小子，我們單打不是你的對手，一群人來怎么樣？", 60, 0);
if TryBattle(133) == false then
Dead();
exit();
end;
LightScene();
end;
Talk("呼～終于都解決了。", 0, 1);
Talk("好，團體賽結束。現在我宣布，本次大會的冠軍是——這小子！", 256, 0);
Talk("……怎么從頭到尾都沒人叫我的名字啊……", 0, 1);
Talk("請到這邊領取冠軍獎牌——盟主神杖！", 255, 0);
DarkScene();
OldSetScenePosition(11, 43);
SetTowards(0);
LightScene();