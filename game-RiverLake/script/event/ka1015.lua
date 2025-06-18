if HaveItemBool(80) then goto label0 end;
Talk("這里是華山派．", 206, 0);
exit();
::label0::
Talk("二師兄．你回來了．", 0, 1);
Talk("是啊，找我有事嗎？", 206, 0);
if AskJoin () then goto label21 end;
Talk("沒事，見到您跟您打聲招呼而已．", 0, 1);
exit();
::label21::
Talk("師父說過幾日就舉行并派大會了，所以想請二師兄陪到江湖中歷練歷練．", 0, 1);
if TeamIsFull() == false then goto label37 end;
Talk("你去準備個空位，否則我怎么帶你走啊．", 206, 0);
exit();
::label37::
Talk("恩，那我們這就出發吧．", 206, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(77);