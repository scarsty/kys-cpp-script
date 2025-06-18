Talk("小王爺近來可好啊？", 0, 1);
Talk("今天真倒霉，怎么出門就遇見你了！", 183, 0);
Talk("我看你也挺倒霉的．既然遇見我了，就把打狗棒交出來吧！", 0, 1);
Talk("什么打狗棒？跟我有什么關系？", 183, 0);
Talk("你少裝蒜了，你把何師我灌醉，然后假冒他偷取了打狗棒，還殺了丐幫的兩個長老你今天就乖乖的交出打狗棒吧！", 0, 1);
if TryBattle(95) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScene();
    Talk("師弟，我來幫你！", 182, 0);
    if TryBattle(30) == true then goto label1 end;
        Dead();
        exit();
::label1::
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        LightScene();
        AddItem(137, 1);
exit();
