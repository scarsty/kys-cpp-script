instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
Talk("小伙子，你運氣真好", 270, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("我怎么沒覺得？", 0, 0);
Talk("把那根黑色羽毛給我，你就知道你運氣有多好了", 270, 0);
if HaveItemBool(98) then goto label39 end;
exit();
::label39::
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("喏，給你", 0, 0);
Talk("太上老君急急如律令，給我變！", 270, 0);
instruct_50e(32, 0, 0, 2, 0, 0, 0);
Talk("這是什么？羽絨服！怎么回事？", 0, 0);
Talk("不可說，不可說", 270, 0);
instruct_50e(5, 0, 0, 0, 0, 0, 0);
instruct_50e(8, 0, 2980, 15000, 0, 0, 0);
instruct_50e(43, 0, 902, 1, 98, 0, 0);
instruct_50e(8, 0, 2981, 15000, 0, 0, 0);
instruct_50e(43, 0, 902, 4, 98, 0, 0);
instruct_50e(16, 0, 1, 98, 82, 1, 0);
AddItemWithoutHint(98, -1);
AddItem(98, 1);
Talk("恭喜你，找到太上管理員黑天鵝", 265, 0);
ModifyEvent(-2, -2, -2, -2, 676, -2, -2, -2, -2, -2, 0, -2, -2);
ModifyEvent(8, 12, 1, -2, 947, -1, -1, 9818, 9818, 9818, 0, -2, -2);