Talk(100, "怎麼會這樣？", -2, 1, 0, 0);
SceneFromTo(26, 48, 24, 26);
DarkScene();
SetSceneMap(1, 1, 22, 26, 7234);
SetSceneMap(1, 1, 23, 24, 7230);
SetSceneMap(1, 1, 24, 24, 7218);
SetSceneMap(1, 1, 25, 24, 7222);
SetScenePosition2(26, 26);
SetRoleFace(2);
LightScene();
Talk(100, "大師公、大師公、你醒醒啊……", -2, 1, 0, 0);
Talk(35, "大師公……", -2, 1, 0, 0);
DarkScene();
ModifyEvent(1, 24, 1, 0, 1676, 0, 0, 7368, 7368, 7368, 0, -2, -2);
ModifyEvent(1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk(369, "咳……咳……好傢伙……老蝙蝠的心脈差點給震碎了……", -2, 0, 0, 0);
Talk(421, "大師公，是誰打傷你的？", -2, 1, 0, 0);
Talk(369, "對頭也沒說是誰，只知道好像是來殺你的。老瞎子這條命差點就這麼不明不白的丟了。", -2, 0, 0, 0);
Talk(421, "！！！", -2, 1, 0, 0);
Talk(369, "你們怎麼回來了？", -2, 0, 0, 0);
Talk(105, "港口被一些自稱神龍教的人佔領了，不讓我們過去。要不是我們跑的快，差點就回不來了。", -2, 1, 0, 0);
Talk(369, "神龍教？四大魔教行動夠快的啊！", -2, 0, 0, 0);
Talk(100, "嗚嗚嗚，怎麼辦啊，外公已經不知所蹤了，大師公又受了重傷，嗚嗚嗚嗚……", -2, 1, 0, 0);
Talk(104, "芙妹，別哭，有我呢。", -2, 0, 0, 0);
Talk(105, "對啊，芙妹，有我們在，別害怕！", -2, 0, 0, 0);
Talk(100, "你們在有什麼用？你們說，下面我們怎麼辦？", -2, 1, 0, 0);
Talk(105, "這個……", -2, 0, 0, 0);
Talk(104, "我們回去找港口那幫人拼了，說不定就能殺過去！", -2, 0, 0, 0);
Talk(415, "不行，他們人那麼多，武功也比我們高，再回去就等於去送死。", -2, 0, 0, 0);
Talk(100, "那怎麼辦？……嗚嗚……", -2, 1, 0, 0);
Talk(369, "&&，你可還記得小村和南賢北丑？", -2, 0, 0, 0);
Talk(426, "當然！我一定要為兩位爺爺報仇！可是師父師娘至今也沒告訴我到底是誰殺害了兩位爺爺。", -2, 1, 0, 0);
Talk(369, "咳咳……小村，小村……如今有人為你而來，莫非又到小村英雄出世的時刻了？", -2, 0, 0, 0);
Talk(413, "……", -2, 1, 0, 0);
Talk(100, "哼……", -2, 0, 0, 0);
Talk(369, "這樣吧，不要去港口招惹神龍教的人，你們坐船取道南路，從^2佛山鎮^^上岸。", -2, 1, 0, 0);
Talk(100, "那到了佛山鎮以後呢？", -2, 0, 0, 0);
Talk(369, "一燈大師隱居在佛山鎮附近的^2無量山^^中，你們去找他，讓他想辦法把你們送到襄陽城。", -2, 1, 0, 0);
Talk(105, "對啊，祖師爺爺武功出神入化，我們去找他。", -2, 0, 0, 0);
Talk(100, "好啊好啊，一燈爺爺一定能把我們送到襄陽城去。", -2, 1, 0, 0);
Talk(35, "大師公，你不和我們一起去嗎？", -2, 0, 0, 0);
Talk(369, "咳咳……我的傷……我留在桃花島養好傷，就去找你們。", -2, 1, 0, 0);
Talk(421, "大師公，我們不能丟下你不管啊。", -2, 0, 0, 0);
Talk(369, "你們留下又有什麼用，跟我一起下去見你們幾個二師公三師公嗎，還不快走！", -2, 1, 0, 0);
Talk(100, "大師公，嗚嗚嗚嗚……", -2, 0, 0, 0);
Talk(369, "別哭了，快走快走，老瞎子未必就會死在這兒，你們要是不走，我倒真有可能老命不保了。", -2, 1, 0, 0);
Talk(425, "這……大師公，你保重……", -2, 0, 0, 0);
DarkScene();
SetSceneMap(1, 1, 22, 26, 0);
SetSceneMap(1, 1, 23, 24, 0);
SetSceneMap(1, 1, 24, 24, 0);
SetSceneMap(1, 1, 25, 24, 0);
ModifyEvent(1, 2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(1, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
instruct_50(16, 0, 2, 3, 18, 0, 0);
instruct_50(16, 0, 0, 0, 38, 0, 0);
instruct_50(16, 0, 0, 35, 38, 0, 0);
instruct_50(16, 0, 0, 100, 38, 0, 0);
instruct_50(16, 0, 0, 104, 38, 0, 0);
instruct_50(16, 0, 0, 105, 38, 0, 0);
instruct_50(16, 0, 0, 0, 40, 0, 0);
instruct_50(16, 0, 0, 35, 40, 0, 0);
instruct_50(16, 0, 0, 100, 40, 0, 0);
instruct_50(16, 0, 0, 104, 40, 0, 0);
instruct_50(16, 0, 0, 105, 40, 0, 0);
Rest();
LightScene();
exit();
