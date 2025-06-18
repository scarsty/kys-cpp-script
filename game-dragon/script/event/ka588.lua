Talk("王姑娘好。", 247, 1);
Talk("公子好。", 76, 0);
if AskJoin () == false then
exit();
end;
Talk("王姑娘學識淵博，我想請王姑娘助我一臂之力。", 0, 1);
Talk("好，我正想和表哥在一起。", 76, 0);
ModifyEvent(104, 51, 1, 0, 977, 0, 0, 6296, 6296, 6296, -2, -2, -2);
if TeamIsFull() == false then
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Join(76);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 76, 0);
ModifyEvent(70, 27, 1, 0, 167, 0, 0, 6298, 6298, 6298, -2, -2, -2);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);