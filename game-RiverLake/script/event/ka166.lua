Talk("你怎么又來了？", 92, 0);
Talk("是這樣的，我想請問一下，狄云被放出來了嗎？", 0, 0);
Talk("開什么玩笑，那個江洋大盜怎能放了呢？", 92, 0);
Talk("＜看來我真的被萬圭騙了，這回救狄云就只能硬闖了．＞不知道我見見狄云行嗎？", 0, 0);
Talk("江洋大盜怎容你說見就見？", 92, 0);
Talk("你們最好不要擋我．因為我也是江洋大盜．", 0, 0);
Talk("什么？我一見到你就知道你不是什么好人．兄弟們，上", 92, 0);
if TryBattle(14) == true then goto label0 end;
    Dead();
    exit();
::label0::
    ModifyEvent(-2, 13, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 14, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    SetSubMapLayerData(54, 1, 23, 38, 0);
    SetSubMapLayerData(54, 1, 23, 39, 0);
    LightScene();
exit();
