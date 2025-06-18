if HaveItemBool(121) == false then goto label0 end;
    if HaveItemBool(85) == false then goto label1 end;
        if HaveItemBool(117) == false then goto label2 end;
            if HaveItemBool(60) == false then goto label3 end;
                Talk("阿彌陀佛", 70, 0);
                Talk("師父．", 0, 1);
                Talk("為師見你近日在江湖上的表現，特傳你大金剛掌一套，希望你多加練習，普渡眾生", 70, 0);
                Talk("多謝師父．", 0, 1);
                AddItem(59, 1);
                ModifyEvent(-2, -2, -2, -2, 961, -2, -2, -2, -2, -2, -2, -2, -2);
                exit();
::label0::
::label1::
::label2::
::label3::
                Talk("阿彌陀佛", 70, 0);
exit();
