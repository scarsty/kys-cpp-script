if InTeam(28) == false then
exit();
end;
Talk("師妹，你勾結魔叫妖人害死師父，你居然還敢上來峨嵋。", 63, 0);
Talk("丁師姐，我沒有勾結魔教妖人害死師父，師父還將掌門傳給了我。", 122, 0);
Talk("你是本門最年輕的弟子，論資望，說武功，哪一樁都輪不到你來做本派掌門…將師父的玄鐵指環交出來!", 63, 0);
Talk("我受先師之命，接任本派掌門，這鐵指環決不能交。我實在不想當這掌門，可是我曾對師父立下重誓，決不能……決不能有負她老人家的托付。", 122, 0);
Talk("這掌門鐵指環，你不交也得交！", 63, 0);
Talk("交你媽，這麼想性交我找一只豬來干你。", 0, 0);
if TryBattle(20) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, 0, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, 0, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 3, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 4, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 5, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 6, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 7, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 8, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 9, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 10, -2, -2, 151, -1, -1, -2, -2, -2, -2, -2, -2);
LightScene();
Talk("周師妹你勾結魔教妖人，欲奪掌門之位，我們峨嵋派啟會就范，要殺要剮隨你。", 63, 0);
Talk("周姑娘，看來你今天當不上掌門，還是先下山從長計議吧。", 0, 0);
Talk("．．．．．．", 122, 0);