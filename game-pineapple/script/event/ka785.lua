OpenSubMap(102);
instruct_50e(19, 0, 0, 0, 0, 0, 0);
instruct_50e(3, 0, 1, 0, 0, 420, 0);
if InTeam(6) == false then goto label0 end;
    Talk("不會吧，這個場景怎么一個npc都沒有，一定有問題，根據我的經驗和對制作人的了解，這里一定有事件可以觸發，還是找找看", 6, 0);
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("這里就是水之極端處，附近有靈獸", 0, 0);
    Talk("你怎么知道？", 6, 0);
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("女人的直覺", 0, 0);
exit();
::label0::
    instruct_50e(32, 0, 0, 2, 0, 0, 0);
    Talk("（教武功就教武功，干嘛扯上我？讀書人好欺負嗎？）", 0, 0);
exit();
