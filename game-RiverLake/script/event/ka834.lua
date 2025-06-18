Talk("你竟敢冒充我血刀門弟子在外行騙，不錯，我喜歡，你愿不愿意拜我為師？", 72, 0);
Talk("邪門歪道，今天我是來替天行道的．", 0, 1);
if TryBattle(160) then goto label10 end;
Dead();
LightScene();
::label10::
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk("我得趕快回去救水笙．", 0, 1);
ModifyEvent(12, 0, -2, -2, 836, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(12, 1, -2, -2, 835, 0, 0, -2, -2, -2, 0, -2, -2);