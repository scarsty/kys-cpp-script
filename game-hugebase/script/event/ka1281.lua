DarkScene();
SetScenePosition2(24, 15);
SetRoleFace(2);
LightScene();
Talk(224, "哈哈哈哈，今日東方不敗伏誅，&&兄弟功不可沒，本座就封你為青龍堂長老，如何？", -2, 0, 0, 0);
Talk(0, "任教主的好意，在下心領了，教主莫怪，晚輩是決計不入日月神教的。", -2, 1, 0, 0);
Talk(224, "哼，怎麼，你瞧不起我們日月神教麼？", -2, 0, 0, 0);
Talk(0, "道不同，不相為謀。東方不敗倒行逆施，在江湖上掀起腥風血雨，在下才和教主等聯手誅滅他，但不代表在下就認同教主。", -2, 1, 0, 0);
Talk(224, "不聽我的吩咐，日後會有什麼下場，你該知道吧！", -2, 0, 0, 0);
Talk(425, "教主覺得&&像是那些會被嚇住的人麼？", -2, 1, 0, 0);
Talk(224, "你！", -2, 0, 0, 0);
Talk(225, "教主，今日是您重登大位的好日子，何必為了這點小事傷了和氣，&&兄弟加盟本教之事，今後再說也無妨啊，眼下各堂堂主、長老俱在殿外等候，請教主接見。", -2, 1, 0, 0);
Talk(224, "哼，讓他們進來。", -2, 0, 0, 0);
Talk(0, "教主有共事處理，晚輩就先告辭了。", -2, 1, 0, 0);
SetScenePosition2(59, 19);
SetRoleFace(1);
Talk(424, "唉，坐在這位子上的，是任我行還是東方不敗，卻又有什麼分別了？不管怎麼說，東方不敗伏誅，也算為武林除一大害，趕緊回襄陽告訴師父師娘吧。", -2, 0, 0, 0);
ModifyEvent(117, 27, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(117, 28, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(61, 11, 1, 0, 1376, 0, 0, 8616, 8616, 8616, 0, -2, -2);
ModifyEvent(61, 12, 1, 0, 1376, 0, 0, 8618, 8618, 8618, 0, -2, -2);
instruct_50(43, 0, 244, 25, 2, 0, 0);
instruct_50(43, 0, 244, 26, 1, 0, 0);
exit();
