if isUsingItem(215) == false then
exit();
end;
Talk(" 啊！這是北宋范寬的真跡“溪山行旅圖”，你．．．你是從何處得??茠滿H", 31, 0);
Talk("這個你不必管。我聽江湖上傳言，梅莊四莊主好酒，好畫，好劍，人稱三絕。那想必對我這幅畫定是垂涎三尺了！", 0, 1);
Talk("你這小子，到底有什麼企圖？", 31, 0);
Talk("“企圖”沒有，“行旅圖”倒是有一幅．", 0, 1);
Talk("小子，少貧嘴，我看你是找死！", 31, 0);
if TryBattle(43) == false then
Dead();
exit();
end;
LightScene();
Talk("小子，你等著，待我去請我三哥．", 31, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 8, 1, 0, 789, 0, 0, 6048, 6048, 6048, -2, -2, -2);
SetSubMapLayerData(-2, 1, 37, 42, 0);
LightScene();