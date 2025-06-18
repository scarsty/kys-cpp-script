Talk("二哥，就是這小子亂闖，我不是他對手．", 31, 0);
Talk("一個小毛孩子怕什么，看我的！", 33, 0);
if TryBattle(230) == true then goto label0 end;
    Dead();
    exit();
::label0::
    ModifyEvent(-2, 3, 0, -2, 0, 0, 1125, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 9, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(-2, 10, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
exit();
