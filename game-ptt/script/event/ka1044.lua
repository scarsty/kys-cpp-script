if InTeam(58) == false then
exit();
end;
SubMapViewFromTo(24, 26, 24, 33);
Talk("小賤人，將五毒秘傳交出來免你一死。", 2, 0);
DarkScene();
ModifyEvent(-2, 25, 0, -2, -2, -2, -2, 8266, 8266, 8266, -2, -2, -2);
ModifyEvent(-2, 26, 1, -2, -2, -2, -2, 8262, 8262, 8262, -2, -2, -2);
ModifyEvent(-2, 27, 1, -2, -2, -2, -2, 8268, 8268, 8268, -2, -2, -2);
LightScene();
Talk("哈哈，李莫愁，你的五毒秘傳我已經交給丐幫弟子，人人抄一份，日後江湖上赤練仙子的冰魄銀針之毒人人都會解，看你日後怎麼在武林上行走。", 157, 0);
Talk("今日不管如何，我先殺了你們兩個，已泄我心頭之恨。", 2, 0);
Talk("表妹，看來李魔頭今日不殺我們不善罷甘休，我們拼死一戰。", 136, 0);
Talk("李師伯，如果你堅持要殺我兩位義妹的話，晚輩可能要對師叔無禮了。", 118, 0);
Talk("楊過，你兩只手臂健在尚不是我對手，今日敢多管閑事我就給你個痛快。", 2, 0);
if TryBattle(209) == false then
Dead();
exit();
end;
ModifyEvent(-2, 25, 0, -2, -2, -2, -2, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 26, 1, -2, 1046, -2, -2, 5398, 5398, 5398, -2, -2, -2);
ModifyEvent(-2, 27, 1, -2, 1045, -1, -1, 6120, 6120, 6120, -2, -2, -2);
LightScene();
Talk("李師伯可能是看我只剩下一臂才這麼讓我，哈哈哈。", 118, 0);
Talk("你!今天暫時放你們這兩個小賤人一馬。", 2, 0);
DarkScene();
LightScene();
ModifyEvent(-2, 23, 0, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 24, 0, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);