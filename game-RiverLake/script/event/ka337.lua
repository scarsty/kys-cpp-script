if HaveItemBool(161) then goto label0 end;
Talk("這位朋友，我有金盆洗手的請貼，要不要買一張？", 93, 0);
Talk("＜黃牛黨？＞多少錢？", 0, 0);
Talk("好說，五千兩！", 93, 0);
Talk("餓滴神啊！這么貴！", 0, 0);
Talk("但能見到劉正風金盆洗手也物超所值啊！", 93, 0);
exit();
::label0::
Talk("這位朋友，我有金盆洗手的請貼，要不要買一張？", 93, 0);
Talk("＜黃牛黨？＞多少錢？", 0, 0);
Talk("好說，五千兩！", 93, 0);
Talk("餓滴神啊！這么貴！＜我有一身日月教的衣服，不如嚇嚇他．＞", 0, 0);
DarkScene();
OldSetScenePosition(54, 52);
LightScene();
Talk("換一下衣服．．．", 0, 0);
DarkScene();
OldSetScenePosition(44, 50);
LightScene();
Talk("小子！見到日月教的大爺還不快把請貼交出來？", 0, 0);
Talk("啊！大爺，我錯了．你別殺我啊，給你請貼，放了我吧", 93, 0);
AddItem(193, 1);
Talk("還不快滾？", 0, 0);
Talk("多謝大爺．", 93, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk("衣服換過來了．這日月教的衣服穿在身上還真難受．", 0, 0);