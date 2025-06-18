Talk("看來這奇怪的機器就是能帶我回家的設備．不知道會不會痛．好了，我要進去了，在此之前，我要說一句話．．．．．．．．．．”再見了，各位金庸筆下的人物，有機會我會再回來這奇妙的武林世界！再見！”", 0, 1);
Talk("年輕人，請再等一等。", 199, 0);
Talk("不是吧！MY GOD，閣下還有何指教？", 0, 1);
Talk("在下陳近南，受人之托來送你。", 199, 0);
Talk("你是“為人不識陳近南，變稱英雄也惘然”的陳總舵主？", 0, 1);
Talk("不敢，正是區區在下。", 199, 0);
Talk("不知其他諸位是誰？", 0, 1);
Talk("老夫全真教王重陽。", 123, 0);
Talk("竟然是重陽真人，失敬，失敬！", 0, 1);
Talk("老身古墓派，林朝英。", 127, 0);
Talk("你的徒孫常常提起您這位祖師婆婆，今日幸得一見。", 0, 1);
Talk("遼東——胡一刀。", 1, 0);
Talk("見過胡大俠，你的事跡晚輩敬佩的很。", 0, 1);
Talk("看到這血刀該猜到老夫是誰了吧？", 120, 0);
Talk("血刀老祖！壞人壞到像你一樣，天下也絕無僅有了。", 0, 1);
Talk("在下紅花會陳家洛。", 134, 0);
Talk("紅花會大當家果然氣度不凡。", 0, 1);
Talk("小施主，我們又見面了。", 110, 0);
Talk("老師父是你啊。", 0, 1);
Talk("老夫陽頂天。", 26, 0);
Talk("明教各位英雄皆人中龍鳳，早想一睹他們教主的風采，果然氣勢非凡。", 0, 1);
Talk("哼哼。", 11, 0);
Talk("金蛇劍！我若猜得不錯，閣下一定就是“金蛇郎君”夏雪宜。", 0, 1);
Talk("……", 119, 0);
Talk("這位前輩是？", 0, 1);
Talk("……", 119, 0);
Talk("前輩既不愿說，在下也不問了。", 0, 1);
Talk("不過各位好像大都已經……應該都不屬于這個世界的了，不是嗎？", 0, 0);
Talk("這才特別啊！他們可都是我特別邀請來送你的。", 72, 1);
Talk("孔八拉，又是你？你請這些前輩來，就只是送我這么簡單？", 0, 0);
Talk("那你以為呢？", 72, 1);
if AskBattle() then
Talk("是不是還要動武？", 0, 0);
Talk("我沒意見，我想他們也不會反對。", 72, 1);
Talk("從剛才就知道你不懷好意。拿來吧，一起上吧！", 0, 0);
Talk("嘿嘿，這陣法非同尋常，就借你幾個助手吧！", 72, 1);
Join(38);
if HaveItemBool(78) == false then
if HaveItemBool(88) == false then
if HaveItemBool(128) then
if HaveItemBool(93) then
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(35);
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(48);
if HaveItemBool(93) then
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(35);
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(53);
if HaveItemBool(128) then
if HaveItemBool(93) then
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(35);
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(48);
if HaveItemBool(93) then
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(35);
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(58);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(36);
if HaveItemBool(88) == false then
if HaveItemBool(128) then
if HaveItemBool(93) then
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(35);
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(48);
if HaveItemBool(93) then
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(35);
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(58);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(53);
if HaveItemBool(128) then
if HaveItemBool(93) then
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(58);
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
Join(59);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(35);
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(58);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(48);
if HaveItemBool(93) then
if HaveItemBool(66) == false then
if HaveItemBool(74) == false then
if HaveItemBool(40) == false then
if HaveItemBool(109) then
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(9);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(49);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(51);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(58);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Join(35);
if TryBattle(175) == false then
LightScene();
Talk("虛有其表，你去吧。唉！難道一敗真得如此難求？", 119, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
exit();
end;
LightScene();
Talk("哈哈！我之夙愿終于今日得償了！", 119, 0);
Talk("原來是獨孤前輩。晚輩對您心儀已久了，我被你養的那只大鵰欺負的要死，那只大鵰盡得前輩真傳，實在厲害。", 0, 1);
Talk("怎么可能？……", 72, 0);
Talk("這回真得要走了。諸位，晚輩在此別過了！", 0, 1);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);
Talk("不可能的！不可能的！……", 72, 0);
exit();
end;
Talk("既如此，那么再會了各位！我去也！", 0, 0);
BackHome(0, 8054, 8128, 1, 8130, 8204, $6);