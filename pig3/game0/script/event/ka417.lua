Talk(66, "臭小子，你是何人，居然進得了我黑龍潭中．", 66, 0);
if InTeam(63) == false then goto label0 end;
    Talk(63, "五行奇門之術，天下又不是只有你一人通曉．", 63, 1);
::label0::
    if InTeam(63) == true then goto label1 end;
        Talk(0, "這也沒什麼，辛苦一點，畫個地圖就好了．", 0, 1);
::label1::
        Talk(66, "到我黑沼中有何貴事？", 66, 0);
        Talk(0, "晚輩見此地佈局奇特，心想必是高人隱居之地，特別前來尋求指點迷津．", 0, 1);
        Talk(66, "你想知道些什麼？", 66, 0);
        Talk(0, "晚輩跑遍江湖各地，到處找尋”十四天書”．不知前輩是否知道這些書的下落？", 0, 1);
        Talk(66, "＜老天送此人到這，原來是  是叫我得以報仇雪恨，一  償宿願．＞四張機，鴛鴦織就欲雙飛．可憐未老頭先白，春波碧草曉寒深處，相對浴紅衣．", 66, 0);
        Talk(0, "＜這阿婆是不是秀逗了，無  緣無故念些什麼．．．＞**＜啊！該不會是尋找天書的  口訣，該死，我都忘了記  下來＞", 0, 1);
        Talk(66, "小子，算你運氣好，我神算子瑛姑正好知道”射鵰英雄傳”一書的下落．只要你幫我辦妥一件事，我就告訴你．", 66, 0);
        Talk(0, "沒問題，什麼事，妳說吧．", 0, 1);
        Talk(66, "我要你去殺了段皇爺．", 66, 0);
        Talk(0, "段皇爺？你是說江湖上人稱”南帝”的段皇爺？", 0, 1);
        Talk(66, "沒錯，出了這裡後，往南走有個竹屋，此人就住在那．", 66, 0);
        Talk(0, "聽說他武功很高，我怎麼打得過他？", 0, 1);
        Talk(66, "我給你一條手帕，你先拿給他看，他在心虛後，你或許有機會殺了他．", 66, 0);
        Talk(0, "但我聽說段皇爺為人仁慈，是個受人敬愛的仁君，前輩為什麼要殺他．", 0, 1);
        Talk(66, "他為人仁慈？他眼睜睜的看我孩兒死去，卻不肯伸出援手．．．要殺不殺隨你．**四張機，鴛鴦織就欲雙飛．可憐未老頭先白，春波碧草曉寒深處，相對浴紅衣．", 66, 0);
        GetItem(184, 1);
        ModifyEvent(-2, -2, -2, -2, 418, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(47, 0, 1, 1, 425, 426, -1, 6150, 6150, 6150, -2, -2, -2);
        ChangeMMapMusic(3);
exit();
