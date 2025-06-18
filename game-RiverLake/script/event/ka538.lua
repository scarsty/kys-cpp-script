Talk("臭丫頭，你到底叫什么啊？", 0, 1);
Talk("本姑娘的名字也是你問的嗎", 130, 0);
if AskJoin () then goto label10 end;
Talk("你要倒霉？那我豈不要開心死？", 0, 1);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("臭丫頭，怎么不說一聲就跑了？", 0, 1);
exit();
::label10::
Talk("看你拽得跟二五八萬似的，有本事跟我去江湖上闖闖！", 0, 1);
if HaveItemBool(132) then goto label49 end;
Talk("對不起，本姑娘沒這個興趣", 130, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("臭丫頭，怎么不說一聲就跑了？", 0, 1);
exit();
::label49::
if TeamIsFull() == false then goto label84 end;
Talk("你的隊伍已滿，我無法加入．", 130, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Talk("臭丫頭，怎么不說一聲就跑了？", 0, 1);
exit();
::label84::
Talk("誰怕誰，走就走！", 130, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(105);