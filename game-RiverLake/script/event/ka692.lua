Talk("多謝公子救我性命．我告訴公子一個秘密．在我身后有一個秘道．", 132, 0);
Talk("＜秘道？不知里面有什么！＞你怎么會知道？", 0, 1);
Talk("我給小姐打掃房屋的時候發現的．我下去一會，可是太黑不敢下去，不如公子陪我一起下去吧？", 132, 0);
if AskJoin () then goto label15 end;
Talk("隨便進別人家的秘道好像不大好吧？", 0, 1);
exit();
::label15::
Talk("好啊！", 0, 1);
if TeamIsFull() == false then goto label31 end;
Talk("你要是不留出一個位置的話我是無法加入的．", 132, 0);
exit();
::label31::
DarkScene();
ModifyEvent(-2, 107, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(107);