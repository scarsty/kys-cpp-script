Talk("霍姐姐你別難過了，那紅花會有什么了不起的..", 75, 5);
Talk("糟了！！這可蘭經是假的。真的一定已經送往皇宮了。這可怎么辦 ..", 320, 4);
Talk("霍姑娘請放心，我有辦法混進皇宮里。不過要請這位姑......公子幫一下忙。", 0, 1);
Talk("這................", 320, 0);
Talk("霍姐姐你客氣什么，既然是幫姐姐的忙，我就跟你走一趟吧。", 75, 5);
Talk("嘿嘿....走 去星宿海", 0, 1);
Join(75);
DarkScene();
ModifyEvent(17, 0, 1, 0, 235, 0, 0, -2, -2, -2, -2, -2, -2);
ModifyEvent(17, 35, 0, 35, -1, 0, 0, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("場景開啟 星宿海（132,409）", 0, 3);
OpenSubMap(35);