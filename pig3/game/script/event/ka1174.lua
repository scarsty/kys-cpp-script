Talk(114, "我的媽呀，謝天謝地，總算是有人來了。", -2, 0, 0, 0);
if InTeam(5) == false then goto label0 end;
    Talk(5, "胡兄弟！", -2, 1, 0, 0);
    Talk(114, "袁大哥！", -2, 0, 0, 0);
::label0::
    Talk(412, "你……你不是那個……盜馬賊？", -2, 1, 0, 0);
    Talk(114, "&&少俠，咱們也是老相識了，別總“賊”、“賊”的叫，多難聽呀？", -2, 0, 0, 0);
    Talk(414, "知道難聽，你還幹這個？這回不盜馬了，跑這來盜墓了？", -2, 1, 0, 0);
    Talk(114, "天地良心，我胡桂南雖然是幹點偷雞摸狗的勾當，可是盜亦有道，我從來都是偷富濟貧，沒偷過窮苦人的一分一毫，偷的都是那些貪官惡霸。嘿嘿，他們平日裡欺壓良善，搜刮民脂民膏，卻怎麼也想不到，搜刮來的東西轉眼就到了我的手裡，哈哈……", -2, 0, 0, 0);
    Talk(0, "哼，說的倒好聽，那你跑古墓來幹什麼？", -2, 1, 0, 0);
    Talk(114, "呃……也沒幹什麼……也就是想弄點……寒玉……", -2, 0, 0, 0);
    Talk(0, "啊？你，你，你把這寒玉床……拆了？", -2, 1, 0, 0);
    Talk(114, "我哪拆的了這麼大的寒玉床！只是從旁邊刮下一點而已，可是不知道觸動了什麼機關，被活活困死在這了。要不是&&少俠你及時趕到，我這回可要見閻王嘍。", -2, 0, 0, 0);
    Talk(0, "你冒這麼大的險，來這裡偷寒玉，又是想幹什麼？", -2, 1, 0, 0);
    Talk(114, "呃……這個……&&少俠，我還有事去^2江陵^^，咱們就此別過！", -2, 0, 0, 0);
    Talk(0, "喂——", -2, 1, 0, 0);
    DarkScene();
    ModifyEvent(52, 23, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 15, 0, 0, 0, 0, 0, 8558, 0, 0, 0, -2, -2);
    ModifyEvent(65, 17, 0, 0, 0, 0, 0, 8560, 0, 0, 0, -2, -2);
    ModifyEvent(65, 16, 0, 0, 0, 0, 0, 7318, 0, 0, 0, -2, -2);
    ModifyEvent(65, 21, 0, 0, 0, 0, 1175, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 20, 0, 0, 0, 0, 1175, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 19, 0, 0, 0, 0, 1175, 0, 0, 0, 0, -2, -2);
    ModifyEvent(65, 18, 0, 0, 0, 0, 1175, 0, 0, 0, 0, -2, -2);
    LightScene();
    Talk(0, "這個死小偷，跑的還真快。", -2, 0, 0, 0);
exit();
