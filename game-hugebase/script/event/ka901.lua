Talk(4, "好熱……咯咯，好冷……好難受……", -2, 1, 0, 0);
Talk(412, "小兄弟，你怎麼了？", -2, 0, 0, 0);
Talk(4, "老伯伯……老伯伯教我練這功夫，好難受……", -2, 1, 0, 0);
Talk(425, "＜看來似乎是走火入魔了＞小兄弟，平心靜氣，我來助你導氣歸元！", -2, 0, 0, 0);
DarkScene();
SetSceneMap(82, 1, 29, 18, 8802);
SetSceneMap(82, 1, 29, 20, 8800);
SetSceneMap(82, 1, 27, 21, 8804);
SetSceneMap(82, 1, 27, 20, 8804);
SetSceneMap(82, 1, 27, 19, 8804);
SetSceneMap(82, 1, 27, 18, 8804);
SetSceneMap(82, 1, 27, 17, 8804);
SetScenePosition2(31, 18);
SetRoleFace(2);
LightScene();
Talk(352, "找到了！幫主在這裡，幫主在這裡！", -2, 1, 0, 0);
Talk(266, "臭小子，你做什麼？還不放開我們幫主！", -2, 1, 0, 0);
Talk(425, "你們是什麼人？眼看著這位小兄弟練功走岔了氣，想要趁人之危麼？哼，我&&決計不許！", -2, 0, 0, 0);
SetAttribute(266, 1, 1, 0, 20);
if TryBattle(102) == true then goto label0 end;
    Dead();
    exit();
::label0::
    LightScene();
    Talk(265, "咳咳，少俠誤會了。老朽長樂幫貝海石，這位少年，乃是敝幫石幫主。", -2, 1, 0, 0);
    Talk(412, "著手成春貝大夫？在下&&，失敬了。呃……你說這位小兄弟是貴幫幫主？", -2, 0, 0, 0);
    Talk(265, "正是。唉，說來慚愧，幫主出外歷練，我等下屬本不該打擾。實在幫主離總舵已久，諸事待理，再加眼前有兩件大事，可說急如星火，咳咳，所以嘛，我們一得訊息，知道石幫主是在摩天崖上，便匆匆忙忙的趕來了。兄弟們久未見幫主，心急了些，冒犯之處，貝某代他們向少俠賠不是了。", -2, 1, 0, 0);
    Talk(0, "不敢，貝大夫言重了。這位石……石幫主似乎是練功不慎，有走火入魔之虞，貝大夫醫術高明，還是趕緊瞧瞧罷。", -2, 0, 0, 0);
    Talk(265, "既然如此，請少俠稍稍讓開些。", -2, 1, 0, 0);
    SetSceneMap(82, 1, 29, 18, 0);
    SetSceneMap(82, 1, 30, 19, 8802);
    Talk(265, "＜體內陰陽二氣交攻，只怕龍虎不能聚會，稍有不妥，便至走火入魔，實是凶險之極……這可奇了，他武功平平，內力不強，可是瞧他這般模樣，內功實已練到極高境界，如何在半年之內，竟有這等神速的進境？＞**&&少俠，石幫主情形瞧來實在不妙，老朽現下亦只能暫且以真氣護住他心脈，須得回到總舵，方能設法根治。事不宜遲，咱們就此別過。", -2, 1, 0, 0);
    Talk(0, "貝大夫慢走。", -2, 0, 0, 0);
    DarkScene();
    SetSceneMap(82, 1, 30, 19, 0);
    SetSceneMap(82, 1, 29, 20, 0);
    SetSceneMap(82, 1, 27, 21, 0);
    SetSceneMap(82, 1, 27, 20, 0);
    SetSceneMap(82, 1, 27, 19, 0);
    SetSceneMap(82, 1, 27, 18, 0);
    SetSceneMap(82, 1, 27, 17, 0);
    ModifyEvent(82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    SetSceneMap(27, 1, 22, 20, 5152);
    SetSceneMap(27, 1, 21, 23, 8804);
    SetSceneMap(27, 1, 21, 25, 8804);
    SetSceneMap(27, 1, 21, 24, 8804);
    SetSceneMap(27, 1, 25, 22, 8808);
    SetSceneMap(27, 1, 25, 23, 5270);
    SetSceneMap(27, 1, 25, 25, 5270);
    SetSceneMap(27, 1, 25, 24, 5270);
    ModifyEvent(27, 0, 0, 0, 0, 0, 902, 0, 0, 0, 0, -2, -2);
    ModifyEvent(27, 1, 1, 0, 903, 0, 0, -2, -2, -2, 0, -2, -2);
    LightScene();
exit();
