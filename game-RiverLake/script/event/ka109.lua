if isUsingItem(174) then goto label0 end;
exit();
::label0::
if CheckEnoughMoney(300) then goto label5 end;
Talk("這點錢就想收買老子，快滾", 92, 0);
exit();
::label5::
Talk("兩位兄弟，這點錢給二位買點茶葉喝．小弟不遠萬里來的，就想見見福大帥和眾位掌門的風采，求二位讓我進去吧，我不出聲在旁邊看著就行的．", 0, 0);
Talk("那，咱們先說好，進去后別亂跑，免得被人發現．", 92, 0);
Talk("是，是．小的明白．", 0, 0);
AddItemWithoutHint(174, -300);
DarkScene();
ModifyEvent(-2, 4, 1, 0, 110, 0, 0, 6372, 6372, 6372, 0, 14, 26);
LightScene();