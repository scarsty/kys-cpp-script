Talk(105, "客倌想住宿嗎？本店有上好客房供應．一間２００兩．", 105, 0);
Talk(0, "奇怪，招牌上不是寫２０兩嗎？怎麼漲價了．", 0, 1);
Talk(105, "你沒看這幾天有這麼多人來西域麼？你不要，別人還搶著要呢！", 105, 0);
if AskRest() == true then goto  label0 end;
    exit();
::label0::
    if JudgeMoney(200) == true then goto label1 end;
        Talk(105, "走，走，走，沒錢就不要妨礙我做生意！", 105, 0);
        exit();
::label1::
        Talk(0, "荒野之地多兇險，龍門地界只怕兵禍臨頭不遠．", 0, 1);
        DarkScene();
        Rest();
        AddItem(174, -200);
        SetScenePosition2(14, 14);
        SetRoleFace(3);
        LightScene();
exit();
