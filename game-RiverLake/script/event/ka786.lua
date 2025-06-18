if isUsingItem(194) == true then goto label0 end;
    exit();
::label0::
    AddItemWithoutHint(194, -1);
    if InTeam(98) == true then goto label1 end;
        Talk("酒．．．酒．．．好喝．．．", 93, 0);
        exit();
::label1::
        Talk("酒．．．酒．．．好喝．．．", 93, 0);
        Talk("你醒醒，不要再喝了．", 124, 1);
        Talk("酒．．．酒．．．好喝．．．", 93, 0);
        Talk("喂！你醒醒！不——要——再——喝——了——！", 124, 1);
        DarkScene();
        LightScene();
        Talk("我．．．我怎么到這來喝來了．多謝姑娘叫醒我．", 93, 0);
        Talk("醒了就好，快回家吧．", 124, 1);
        Talk("我也沒什么報答姑娘的，就告訴姑娘一個消息吧，聽說昆侖三圣要去找少林麻煩．走了，回家喝去．．．", 93, 0);
        DarkScene();
        ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
        ModifyEvent(-2, 8, 0, -2, 0, 0, 787, 0, 0, 0, 0, -2, -2);
        LightScene();
        if HaveItemBool(121) == false then goto label2 end;
            Talk("師門有難，我得快些回去才行．", 0, 1);
            exit();
::label2::
            Talk("少林有難，我們快去報信吧", 124, 1);
            Talk("好．", 0, 1);
exit();
