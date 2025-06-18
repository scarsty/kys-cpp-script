if HaveItemBool(220) == false then
Talk("我要做食神，你知不知道食神秘笈到底在哪里？", 89, 0);
Talk("還有這種秘笈？沒聽說過……", 0, 1);
Talk("那我再到別的地方找找。", 89, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(34, 56, 1, 0, 1009, 0, 0, 7024, 7024, 7024, -2, -2, -2);
LightScene();
exit();
end;
Talk("食神秘笈！你在哪里找到的？可不可以讓給我？", 89, 0);
Talk("不行，這可是我千辛萬苦才找到的。", 0, 1);
Talk("那這樣好不好，我加入你的隊伍，幫你做飯，你把食神秘笈借給我看。", 89, 0);
Talk("恩，聽起來不錯。", 0, 1);
ModifyEvent(104, 79, 1, 0, 990, 0, 0, 7024, 7024, 7024, -2, -2, -2);
if TeamIsFull() == false then
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Join(89);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 89, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 44, 1, 0, 193, 0, 0, 7024, 7024, 7024, -2, -2, -2);
LightScene();