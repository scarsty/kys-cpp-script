SceneFromTo(41, 37, 41, 45);
Talk(341, "明教教眾聽著，快快放下兵器投降，尚可保全性命，否則休怪我們開殺戒了！", -2, 0, 0, 0);
Talk(337, "這幫禿驢著實厲害，大家退後，用毒水對付他們。", -2, 1, 0, 0);
Talk(74, "大家都是和尚，你們這套哄別人可以，可哄不了我。", -2, 0, 0, 0);
Talk(412, "＜禿子大戰光頭？＞", -2, 1, 0, 0);
if TryBattle(166) == true then goto label0 end;
    Dead();
exit();
::label0::
    LightScene();
    Talk(74, "少林勢大，我們退回光明頂借天險再和他們一鬥。", -2, 0, 0, 0);
    DarkScene();
    ModifyEvent(91, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(91, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(91, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(91, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(91, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(91, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(91, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(91, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(91, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(91, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(91, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    Talk(0, "這毒水太傷陰德了，幸虧不是峨嵋派對上洪水旗，否則那群姑娘尼姑沾到個一滴半點給毀容了，那可是後果嚴重啊。", -2, 1, 0, 0);
exit();
