if InTeam(25) == true then goto label0 end;
    exit();
::label0::
    DarkScene();
    ModifyEvent(75, 16, 0, 0, 0, 0, 0, 8326, 8326, 8326, 0, -2, -2);
    SetScenePosition2(25, 33);
    LightScene();
    Talk(0, "程姑娘，這些人都受了古怪的傷，你給他們看看吧。", -2, 0, 0, 0);
    Talk(25, "這些傷瞧上去雖然古怪，但內行人看來，卻也沒什麼大不了。&&公子，勞你駕，替我打打下手，這見死不救，咱們不必求他了。", -2, 1, 0, 0);
    Talk(412, "這……程姑娘，當真能成麼？", -2, 0, 0, 0);
    Talk(25, "成不成，你待會便知道了。", -2, 1, 0, 0);
    DarkScene();
    LightScene();
    Talk(333, "我，我好了，我當真好了！", -2, 0, 0, 0);
    Talk(335, "他媽的，真的不疼了，多謝姑娘，多謝姑娘！", -2, 1, 0, 0);
    Talk(0, "程姑娘，你不愧是毒手藥王的傳人，這些古怪症狀，竟用這般簡易法子便輕易除去，&&今日可服你啦！", -2, 0, 0, 0);
    Talk(25, "怎麼？難道你之前對我的醫術，一直暗中不服麼？", -2, 1, 0, 0);
    Talk(0, "我……我不是這個意思，咳咳……", -2, 0, 0, 0);
    Talk(336, "姑娘救命之恩，沒齒難忘，今後若有驅策，我等赴湯蹈火，在所不辭！", -2, 1, 0, 0);
    DarkScene();
    ModifyEvent(75, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(75, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(75, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(75, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(75, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(75, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    LightScene();
    Talk(0, "人也救了，咱們也不用再留在這兒啦。胡先生，我等告辭，後會有期。", -2, 0, 0, 0);
    Talk(87, "……", -2, 1, 0, 0);
    ModifyEvent(75, 6, 0, 0, 0, 0, 1214, 0, 0, 0, 0, -2, -2);
    ModifyEvent(75, 7, 0, 0, 0, 0, 1214, 0, 0, 0, 0, -2, -2);
exit();
