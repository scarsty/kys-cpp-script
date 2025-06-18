Talk("大哥太玄神功修煉得怎么樣了？如果有不懂的可以和兄弟我探討．", 38, 0);
if AskBattle() == true then goto label0 end;
    Talk("我正在修煉．遇到不懂的一定來問你．", 0, 0);
    exit();
::label0::
    Talk("那你我兄弟二人正好切磋切磋．　　　　", 0, 0);
    if TryBattle(63) == true then goto label1 end;
        LightScene();
        Talk("兄弟的武功果然厲害，作大哥的甘拜下風．", 0, 0);
        exit();
::label1::
        LightScene();
        Talk("大哥就是大哥，好厲害阿．", 38, 0);
exit();
