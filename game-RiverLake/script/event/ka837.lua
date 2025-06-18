Talk("你的傷口還疼嗎？", 0, 1);
Talk("早就不疼了，反而是怕你出事，心里．．．", 106, 0);
Talk("我這不是回來了嗎．", 0, 1);
if TeamIsFull() == false then goto label0 end;
    Talk("＜糟了，我的隊伍是滿的＞水笙，你先等一下，我去方便一下就回來．", 0, 1);
    Talk("嗯．", 106, 0);
    exit();
::label0::
    Talk("你的傷治好了，我們現在就走吧．", 0, 1);
    Talk("嗯．", 106, 0);
    DarkScene();
    ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(12, 0, -2, -2, 839, 0, 0, -2, -2, -2, 0, -2, -2);
    LightScene();
    Join(81);
exit();
