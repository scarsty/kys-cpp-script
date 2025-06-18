Talk("客官您好，歡迎來到盛京．這里是我大清的發源地．太祖和太宗皇帝時期，這里是國都，所以有”一朝發祥地兩代帝王都”的說法．本地的故宮、清福陵、清昭陵現在都被列為世界文化遺產．其中故國是中國第二大的古宮殿建筑群．零六年的世界園藝博覽會也將在此舉行，希望能您到時參加．", 219, 0);
Talk("客觀，本店每晚收費５００兩．您住店嗎？", 219, 0);
Talk("是否住宿？", 0, 3);
if AskRest() then goto  label14 end;
Talk("不了，我還要趕路．", 0, 1);
exit();
::label14::
if CheckEnoughMoney(500) then goto label25 end;
Talk("對不起，您的錢好像不夠．", 219, 0);
exit();
::label25::
Talk("好啊，我正想休息一宿呢！", 0, 1);
AddItemWithoutHint(174, -500);
DarkScene();
Rest();
OldSetScenePosition(19, 48);
SetTowards(1);
LightScene();
Talk("一覺醒來感覺真的很不錯．", 0, 1);