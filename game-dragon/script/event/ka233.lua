Talk("霍姑娘好。", 0, 1);
Talk("少俠近來一切可好？", 74, 0);
Talk("一人闖蕩江湖，總是有些寂寞。", 0, 1);
Talk("少俠保護了我明教的圣物，青桐愿陪少俠闖蕩江湖。", 74, 0);
if AskJoin () == false then
Talk("＜喂，這位玩家，大美女送上門，居然拒絕，有沒有搞錯！……＞", 246, 1);
exit();
end;
Talk("真是求之不得啊。", 247, 1);
ModifyEvent(104, 61, 1, 0, 975, 0, 0, 7046, 7046, 7046, -2, -2, -2);
if TeamIsFull() == false then
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Join(74);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 74, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 36, 1, 0, 163, 0, 0, 7004, 7004, 7004, -2, -2, -2);
LightScene();