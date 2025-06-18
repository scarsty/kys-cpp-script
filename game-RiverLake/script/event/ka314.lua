Talk("今天怎么這么好，來皇宮里看我．", 111, 0);
Talk("聽說你在皇宮很威風，所以來看看你．", 0, 0);
Talk("話是如此，但我在皇宮好悶啊．真想出去走走．", 111, 0);
if AskJoin () then goto label15 end;
Talk("這么大的皇宮還會悶？", 0, 0);
exit();
::label15::
if TeamIsFull() == false then goto label26 end;
Talk("你要是不留出一個位置的話我是無法加入的．", 111, 0);
exit();
::label26::
Talk("我們出去走走？", 0, 0);
Talk("好啊，我很久沒見師父了．不如我們去臺灣見見我師父", 111, 0);
Talk("好．那我們走吧．", 0, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(92);
ModifyEvent(76, 5, 0, -2, 0, 0, 315, 0, 0, 0, 0, -2, -2);