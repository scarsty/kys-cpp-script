Talk("怎麼？兄台回心轉意了嗎？", 29, 0);
if AskJoin () then
Talk("原來兄台有此雅好，與在下不謀而合．不妨咱倆一起結伴，在這江湖中好好的爽他一爽．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 29, 0);
exit();
end;
Talk("好！你這兄弟一點也不做作．不像其他假正經的傢伙，只會以名門正派自居．要知”做那檔事”是人心本能的慾望，何必刻意去掩飾呢？我喜歡你，我們就一起去遊戲人間．", 29, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
SetSubMapLayerData(-2, 1, 17, 15, 2674);
LightScene();
Join(29);
AddMorality(-6);
exit();
end;
if AskBattle() == false then
Talk("兄台自己玩好了，小弟沒這份興緻．", 0, 1);
Talk("少裝了，難不成你有”斷袖之癖”．", 29, 0);
ModifyEvent(-2, -2, -2, -2, 306, -1, -1, -2, -2, -2, -2, -2, -2);
exit();
end;
Talk("什麼！你這採花淫賊，儘做這些傷天害理的勾當，今天讓我撞見，算你倒霉．小俠我要為江湖除害．", 0, 1);
if TryBattle(53) == false then
Dead();
exit();
end;
LightScene();
Talk("今天先饒你不死，希望你改過向善．否則日後再叫我撞見，就”去你的勢”，讓你去做太監．", 0, 1);
ModifyEvent(-2, -2, -2, -2, 305, -1, -1, -2, -2, -2, -2, -2, -2);
AddFame(1);