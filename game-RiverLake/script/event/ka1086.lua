if CheckSubMapPic(43, 4, 5380) then goto label0 end;
Talk("．．．．．．", 0, 1);
Talk("太師父不在．．．", 0, 1);
ModifyEvent(43, 14, 0, -2, 0, 0, 1087, 0, 0, 0, 0, -2, -2);
ModifyEvent(43, 33, 0, -2, 0, 0, 1087, 0, 0, 0, 0, -2, -2);
ModifyEvent(43, 34, 0, -2, 0, 0, 1087, 0, 0, 0, 0, -2, -2);
ModifyEvent(43, 35, 0, -2, 0, 0, 1087, 0, 0, 0, 0, -2, -2);
ModifyEvent(43, 36, 0, -2, 0, 0, 1087, 0, 0, 0, 0, -2, -2);
ModifyEvent(43, 37, 0, -2, 0, 0, 1087, 0, 0, 0, 0, -2, -2);
exit();
::label0::
Talk("太師父，不好了．", 0, 1);
Talk("遇事不慌，有事慢說．", 5, 0);
Talk("我跟宋師兄出去磨練，在江陵遇到兩個人，那兩個人上來就跟我動手，見我們是武當派的，就把宋師兄抓住，說要用武當九陽功來換．", 0, 1);
Talk("那兩個人長得如何？使用的是什么武功？", 5, 0);
Talk("他二人長相怪異，武功更是怪異，一個人掌風熱熱的，另一個人掌風則冷冷的．", 0, 1);
Talk("這是什么武功．．．", 5, 0);
Talk("開始好像聽到叫什么玄冥神掌，還說沒有完全練成，好像是內功不夠深．", 0, 1);
Talk("玄冥神掌？確實是個棘手的問題．", 5, 0);
Talk("太師父，那我們應該怎么辦宋師兄被他們抓了啊．", 0, 1);
Talk("他們不是說用武當九陽功換嗎，那就給他們好了．", 5, 0);
Talk("可是那個內功心法是．．．", 0, 1);
Talk("武當內功，修習是要靠心的心正，則功成，心不正，則必自損．", 5, 0);
Talk("我知道了．", 0, 1);
Talk("我這就手寫一份，你拿去吧", 5, 0);
DarkScene();
LightScene();
AddItem(70, 1);
ModifyEvent(43, 14, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(43, 33, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(43, 34, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(43, 35, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(43, 36, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(43, 37, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(9, 16, 1, -2, 1088, 0, 0, 6366, 6366, 6366, 0, -2, -2);
ModifyEvent(9, 17, 1, -2, 1088, 0, 0, 6366, 6366, 6366, 0, -2, -2);
ModifyEvent(9, 18, 1, -2, 1088, 0, 0, 7014, 7014, 7014, 0, -2, -2);