Talk("來來來，最近有沒有學會新武功，跟老頑童來玩兩招．", 64, 0);
Talk("＜如此好武又天真的人，  怎麼會去偷騎別人的老婆呢?真看不出來．＞", 0, 1);
Talk("快點打啊，好啦，真貪心，教了你九陰真經還不夠，打完這場我教你我的空明拳．", 64, 0);
Talk("等等，師父，我帶你去見一個人．", 0, 1);
Talk("先打過一場再說．", 64, 0);
if AskBattle() == false then
Talk("都不肯陪我玩。我不去，我不去。", 64, 1);
exit();
end;
if TryBattle(135) == false then
LightScene();
Talk("你武功太差，都不好玩。", 64, 0);
exit();
end;
LightScene();
Talk("打完了，我們可以去了嗎？", 0, 1);
Talk("去見誰啊？", 64, 0);
Talk("我說出此人的名字來，你可不許拂袖便走．", 0, 1);
Talk("世間我有兩個人不見．一位是段皇爺，一位是他的貴妃瑛姑．除了這二人之外，我老頑童誰都見得．", 64, 0);
Talk("＜看來只有使個激將之計＞原來你曾輸在他們手里，武功不及，因此害怕見他們．", 0, 1);
Talk("不是，不是！老頑童行事卑鄙下流，對不起他二人，因此沒臉和他們相見．段皇爺甚至連皇帝也不做而去做和尚，可見我實在對不起他之極了．", 64, 0);
Talk("一燈大師之所以出家，是為了對你不起，不是你對他不起，難道你不知道麼？", 0, 1);
Talk("他有什麼對不起我的？", 64, 0);
Talk("只為旁人害你兒子，他狠心見死不救．", 0, 1);
Talk("什麼我的兒子？", 64, 0);
Talk("你和瑛姑生的孩子啊！", 0, 1);
Talk("什麼！我有兒子！．．．．．", 64, 0);
Talk("師父，瑛姑如此這般思念你，你始終不肯和他相見，於心何忍？", 0, 1);
Talk("她在那里？", 64, 0);
Talk("他現正居住在黑龍潭，在鐵掌山的南邊．", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("咦，老頑童師父呢？怎麼一溜煙的就不見了，希望是去找瑛姑了．", 0, 1);
ModifyEvent(21, 2, 1, 1, 424, -1, -1, 6154, 6154, 6154, -2, -2, -2);
ModifyEvent(21, 1, 1, 1, 423, -1, -1, 6158, 6158, 6158, -2, -2, -2);
SetSubMapLayerData(21, 1, 22, 26, 0);
AddMorality(3);