Talk("公子，你回來啦，在外面奔波這么久，一定很辛苦吧，要不要休息一會？", 261, 0);
Talk("我不是想休息，我就是有點想雙兒，回來看看你。", 247, 1);
Talk("你這家伙休息一下會死啊。我反正是很累了。", 0, 1);
Talk("好吧，那就休息一天吧。", 246, 0);
Talk("那好 我這就去給公子鋪床", 261, 0);
DarkScene();
LightScene();
Talk("好了 公子早點安歇吧。", 261, 0);
Talk("恩.....只是鋪床而已嗎？(︶︿︶)", 0, 1);
Talk("是啊？這位公子還有什么吩咐嗎。", 261, 0);
Talk("額.....這張床太小了，我睡哪里。", 0, 1);
Talk("西面雜物間還有一張床，少俠可以去那里休息。", 261, 0);
Talk("哦  知道了", 0, 1);
DarkScene();
Rest();
ModifyEvent(70, 2, 1, 2, -1, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(70, 11, 0, 11, -2, -2, -2, -1, -1, -1, -2, -2, -2);
ModifyEvent(70, 10, 1, 10, 628, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(70, 2, 1, 2, 690, -2, -2, -2, -2, -2, -2, -2, -2);
LightScene();