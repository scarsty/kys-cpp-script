if HaveItemBool(174) then goto label0 end;
exit();
::label0::
if CheckEnoughMoney(100) then goto label5 end;
Talk("這么點錢就想讓我說嗎？", 93, 0);
exit();
::label5::
Talk("這位小哥，這點錢給你買點酒喝，我找田歸農真的有事你要是知道他去哪了，還請告訴在下，在下感激不盡．", 0, 0);
AddItemWithoutHint(174, -100);
Talk("看你這么有誠意就告訴你吧但你要聽仔細，我只說一遍田歸農好像去了荊州南面的地方．", 93, 0);
Talk("具體是什么地方？", 0, 0);
Talk("這我就不知道了，我一個乞丐怎么知道人家的事！", 93, 0);
ModifyEvent(-2, -2, 1, -2, 115, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(40, 3, 1, -2, 118, 0, 0, 5180, 5180, 5180, 0, -2, -2);