DarkScene();
Add3EventNum(61, 0, 1, 0, 0);
Add3EventNum(61, 8, 1, 0, 0);
Add3EventNum(61, 17, 1, 0, 0);
Add3EventNum(61, 16, 1, 0, 0);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(32, 12, 1, 0, 512, 0, 0, 7104, 7104, 7104, -2, -2, -2);
ModifyEvent(41, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
WalkFromTo(22, 34, 19, 32);
SetTowards(2);
Talk("阿彌陀佛", 65, 0);
Talk("一燈大師，原來是這么慈祥和藹的老和尚啊……", 244, 1);
Talk("大師，這小子不是好東西！", 56, 0);
Talk("不知施主此來，所為何事？", 65, 0);
if AskBattle() then
AddAttack(60, 90);
SetRoleMagic(60, 1, 104, 900);
AddMorality(-10);
Talk("來取你性命！", 245, 1);
if TryBattle(68) == false then
Dead();
exit();
end;
ModifyEvent(-2, 6, 1, 0, 0, 0, 0, 6226, 6226, 6226, -2, -2, -2);
ModifyEvent(-2, 12, 1, 0, 0, 0, 0, 5440, 5440, 5440, -2, -2, -2);
ModifyEvent(-2, 11, 1, 0, 0, 0, 0, 5432, 5432, 5432, -2, -2, -2);
ModifyEvent(-2, 10, 1, 0, 0, 0, 0, 5428, 5428, 5428, -2, -2, -2);
ModifyEvent(-2, 9, 1, 0, 0, 0, 0, 5154, 5154, 5154, -2, -2, -2);
LightScene();
Talk("靖哥哥，我們打不過他，快跑。", 56, 0);
Talk("可是一燈大師他……", 55, 0);
Talk("我們要把一燈大師譯出來的真經交給師父，讓師父盡快恢復功力。然后找師父和我爹爹為段皇爺報仇！", 56, 0);
Talk("好吧，也只好如此了。", 55, 0);
DarkScene();
ModifyEvent(-2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 15, 0, 0, 0, 0, 0, 6104, 6104, 6104, -2, -2, -2);
ModifyEvent(-2, 14, 0, 0, 0, 0, 0, 8218, 8218, 8218, -2, -2, -2);
LightScene();
Talk("這小子還真行啊，哈哈，鋒兄，這回華山之上你又少了一個勁敵啊。", 67, 0);
Talk("我的克兒死了，我還要找黃老邪報仇。小子，我現在就正是收你為徒，教你我的蛤蟆神功。", 60, 0);
AddItem(73, 1);
Talk("喂，小子，你可是在找《射雕英雄傳》一書？", 67, 0);
Talk("是啊，裘幫主知道下落？", 0, 1);
Talk("此書就在重陽宮！", 67, 0);
Talk("小子，到重陽宮搶書可不容易，好好練練吧！", 60, 0);
DarkScene();
ModifyEvent(-2, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(19, 0, 1, 0, 510, 0, 0, -2, -2, -2, -2, -2, -2);
LightScene();
exit();
end;
AddMorality(4);
AddMaxMP(65, 2000);
Talk("我，我，大師，我……", 244, 1);
Talk("孩子，有人讓你來殺我，是不是？", 65, 0);
Talk("是，晚輩一時糊涂，差點誤入歧途", 0, 1);
DarkScene();
ModifyEvent(-2, 15, 0, 0, 0, 0, 0, 6104, 6104, 6104, -2, -2, -2);
ModifyEvent(-2, 14, 0, 0, 0, 0, 0, 8218, 8218, 8218, -2, -2, -2);
LightScene();
Talk("這小子果然靠不住", 67, 0);
Talk("嘿嘿，我已查清，害死我侄兒的就是你這小子，拿命來", 60, 0);
AddAttack(60, 90);
if TryBattle(175) == false then
Dead();
exit();
end;
ModifyEvent(-2, 14, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Talk("大師，你沒事吧。都怪我不好……", 0, 1);
Talk("孩子，不要自責，你能夠懸崖勒馬，十分難能，我這里有本一陽指秘笈，就送與少俠吧。望你能洗心革面，重新做人。", 65, 0);
AddItem(96, 1);
Talk("謹遵大師教誨。", 0, 1);
Talk("蓉兒，你和靖兒也回去吧。用我教你們的方法給七公療傷，很快就能痊愈。然后叫你師父和你爹爹都來重陽宮。", 65, 0);
Talk("重陽宮？", 56, 0);
Talk("是啊，此事關系重大，讓他們二人盡快趕到。", 65, 0);
Talk("是，那我們告辭了。", 56, 0);
DarkScene();
ModifyEvent(-2, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(-2, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(19, 28, 1, 0, 511, 0, 0, 6124, 6124, 6124, -2, -2, -2);
ModifyEvent(19, 29, 1, 0, 511, 0, 0, 6152, 6152, 6152, -2, -2, -2);
ModifyEvent(19, 30, 1, 0, 511, 0, 0, 8238, 8238, 8238, -2, -2, -2);
ModifyEvent(19, 0, 1, 0, 511, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(75, 41, 1, 0, 484, 0, 0, 6088, 6088, 6088, -2, -2, -2);
ModifyEvent(75, 42, 1, 0, 484, 0, 0, 6090, 6090, 6090, -2, -2, -2);
SetRoleMagic(60, 1, 104, 900);
LightScene();