Talk("你這小子也敢來爭奪武功天下第一的名號", 67, 4);
Talk("我這種武功，怎么配跟我師父 黃島住他們論劍不過對付你裘千仞，你這個勾結清國的狗賊。你有什么資格來華山論劍。", 55, 5);
Talk("你這小子口氣倒不小，上次我已是對你仁慈，放了你今天就在華山收拾你。", 67, 4);
Talk("你這狗賊不用多說，動了手就知道誰收拾誰。", 55, 5);
if TryBattle(344) == false then
Dead();
exit();
end;
PlayMusic(9);
LightScene();
Talk("我苦練了二十多年的鐵掌功居然輸給了你這小子。這二十多年所做的，還有什么意義啊？哈哈....堂堂的鐵掌幫主居然不及一個傻小子，清國已被滅，武功還這樣。不如自盡算了。", 67, 4);
DarkScene();
ModifyEvent(129, 10, 0, 10, 0, 0, 0, 6150, 6150, 6150, -2, -2, -2);
PlayMusic(8);
LightScene();
Talk("善哉 善哉 苦海無邊 回頭是岸尋死并不是一條最好的出路啊！若是從今以后，你能重新為人，武功的高低不過是一片俗世浮云而已。", 65, 0);
Talk("大師 我該如何是好？", 67, 4);
Talk("人， 一切操之在己，只要心智堅定，就沒有任何可懼之事。", 65, 0);
Talk("........................大師，我有一個請求請收我為徒 讓我從新為人去悔悟過去的錯。", 67, 4);
Talk("好吧！看你真心悔悟，已經看破了世俗的這些虛無那你就跟我走吧。", 65, 0);
DarkScene();
ModifyEvent(129, 9, 0, 9, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(129, 10, 0, 10, 0, 0, 0, 0, 0, 0, -2, -2, -2);
SetSubMapLayerData(129, 1, 34, 44, 2286);
SetSubMapLayerData(129, 1, 35, 44, 0);
SetSubMapLayerData(129, 1, 36, 44, 0);
SetSubMapLayerData(129, 1, 37, 44, 2286);
LightScene();
Talk("........................", 60, 5);
if TryBattle(345) == false then
Dead();
exit();
end;
LightScene();
Talk("我不和你浪費力氣，先對付了其他三個。嘿嘿......", 60, 4);
Talk("歐陽鋒怎么如此自信，能對付其他三人....", 245, 5);
Talk("我們快跟去看看吧", 55, 4);