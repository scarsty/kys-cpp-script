if HaveItemBool(108) == false then goto label0 end;
    Talk("施主怎么會有我段家的一陽指？", 113, 0);
    Talk("這是晚輩在一個高人處得到的！", 0, 1);
    Talk("想來你口中的高人應該也是我段家子孫．既然他肯把一陽指教給你，想來一定有他的理由！", 113, 0);
    if CheckRoleMorality(0, 95, 100) == false then goto label1 end;
        Talk("來！讓我指點你一下！", 113, 0);
        if TryBattle(108) == true then goto label2 end;
            LightScene();
            Talk("你剛才的所用的這招應該這樣．．．這招應該這樣．．．你試試！", 113, 0);
            DarkScene();
            LightScene();
            AddAttack(0, 40);
            Talk("多謝大師指點！", 0, 1);
            ModifyEvent(-2, -2, 1, -2, 208, 0, 0, -2, -2, -2, 0, -2, -2);
            exit();
::label2::
            LightScene();
            Talk("你的武功真的很不錯！日后必有大的做為！", 113, 0);
            Talk("多謝大師指點！", 0, 1);
            ModifyEvent(-2, -2, 1, -2, 208, 0, 0, -2, -2, -2, 0, -2, -2);
            exit();
::label1::
            Talk("（搖頭）可惜，可惜！", 113, 0);
            exit();
::label0::
            Talk("阿彌陀佛．", 113, 0);
exit();
