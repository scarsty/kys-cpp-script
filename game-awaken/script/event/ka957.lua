DarkScene();
ModifyEvent(128, 9, 1, 9, 0, 0, 0, 7330, 7330, 7330, -2, -2, -2);
ModifyEvent(128, 10, 1, 10, 0, 0, 0, 7330, 7330, 7330, -2, -2, -2);
ModifyEvent(128, 11, 1, 11, 0, 0, 0, 7330, 7330, 7330, -2, -2, -2);
OldSetScenePosition(30, 30);
SetTowards(1);
ModifyEvent(128, 21, 1, 21, 0, 0, 0, 6292, 6292, 6292, -2, -2, -2);
ModifyEvent(128, 22, 1, 22, 0, 0, 0, 6308, 6308, 6308, -2, -2, -2);
LightScene();
Talk("浴血奮戰后，眾人逃到了雁門關。", 143, 3);
Talk("快開城門啊", 207, 0);
Talk("奉鎮守雁門關指揮使張將軍將令，由于戰局緊張，不得隨便開城。以防勾結遼兵的奸細混入關內。", 296, 1);
Talk("在下丐幫吳長老，日前曾派人向你們張將軍報信。說遼軍近日將南下侵宋，他們并不是奸細，而是貌死抗遼的英雄好漢。", 207, 0);
Talk("雁門關乃是大宋的北防重地豈能隨便開關放人呀。如果你們再在此妖言惑眾，擾亂軍心。我就命人放箭了", 296, 1);
Talk("我們先到那山上避一避。", 50, 0);
DarkScene();
ModifyEvent(128, 21, 0, 21, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(128, 22, 0, 22, 0, 0, 0, 0, 0, 0, -2, -2, -2);
OldSetScenePosition(11, 6);
SetTowards(3);
LightScene();
Talk("大遼皇帝陛下，蕭峰有事懇求。請皇上開恩接見。", 50, 0);
Talk("喬大俠，以我的武功可以帶你們殺出一條血路。好好教訓教訓那些遼人。", 0, 1);
PlayMusic(9);
Talk("（搖了搖頭）我也是遼人.......", 50, 0);
Talk("一切都沒有改變，蕭峰為了平息兩國紛爭而跳崖自盡。", 0, 3);
Talk("咦？那些遼人 退兵了。爾等既非遼國奸細，特準爾等入關，唯須安份守已，毋得喧嘩，是為切切。", 296, 1);
Talk("群豪：咱們寧死也不進你這狗官把守的關口！若不是狗官昏懦，蕭大俠也不致送了性命！", 207, 3);
Talk("那鎮守雁門關指揮使見群豪聲勢洶洶，急忙改傳號令，又不許眾人進關，待見群豪罵了一陣，漸漸散去，上山繞道南歸，這才寬心。即當修下捷表，快馬送到汴梁，說道親率部下將士，血戰數日，力敵遼軍十余萬幸陛下洪福齊天，朝中大臣指示機宜，眾將士用命，格斃了遼國大將南院大王蕭峰，殺傷遼軍數千，遼主耶律洪基不逞而退。宋帝趙煦得表大喜，傳旨關邊，犒賞三軍，指揮使以下，各各加官進爵趙煦自覺英明武勇，遠邁太祖太宗，連日賜宴朝臣，宮中與后妃歡慶。歌功頌德之聲，洋洋盈耳，慶祝大捷之表，源源而來。", 296, 2);
DarkScene();
LightScene();
Talk("........................", 0, 4);
Talk("........................", 143, 5);
Talk("就這么結束了嗎........！！！！！你看遠方。", 0, 4);
SubMapViewFromTo(11, 6, 6, 34);
PlayMusic(44);
Talk("在遼兵撤退的道路上，出現了另一支軍隊。以狂風之勢擊潰了遼國的部隊。", 207, 3);
Talk("靖哥哥 馬上就要攻打滿清的首都了就拿這只遼國的部隊練練手怎么樣。", 56, 5);
Talk("恩 正好試試武穆遺書上的戰陣", 55, 0);
Talk("場景開啟破廟（18，180）", 0, 3);
OpenSubMap(62);