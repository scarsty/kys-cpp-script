Talk("........................", 277, 0);
PlayMusic(24);
Talk("哼 臭丫頭 居然敢戲弄我們。今天不殺更待何時。", 259, 4);
Talk("..我不記得.....自己說過些什么了......我身負重傷又神志不清....", 277, 0);
Talk("薛神醫這位姑娘身負重傷也是實情不如就請神醫你帶她回府醫治吧。", 207, 5);
Talk("白長老也認為我應該救她？", 45, 1);
Talk("薛神醫 在下也認為白長老言之有理只要這丫頭傷一好，喬峰那個契丹野種，他日一定會來接她。到時我們可以再對付他。", 302, 0);
Talk("........................", 45, 1);
Talk("薛神醫 在下也知道閣下每醫好一個人就將對方最拿手的絕技傳授給你。這位姑娘看來武功平平....這樣吧那在下就將七招纏絲擒拿手傳授給你，作為酬謝吧。", 207, 5);
Talk("........................", 45, 1);
DarkScene();
ModifyEvent(54, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(54, 32, 0, 32, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
Talk("看來這一切都是全冠清策劃的，怪不得當初那家伙說一定要除掉他", 245, 5);
DarkScene();
OldSetScenePosition(35, 30);
WalkFromTo(35, 30, 43, 30);
LightScene();
Talk("咦？那不是雙兒姑娘嘛..怎么匆匆忙忙的。", 143, 0);
Talk("是你啊少俠快救救小寶 小寶要被處斬了。", 176, 5);
Talk("你說什么！！！！！", 143, 0);
Talk("快 我們路上說趕快去皇宮。", 176, 1);
DarkScene();
ModifyEvent(110, 4, 0, 4, 0, 0, 574, 0, 0, 0, 0, -2, -2);
ModifyEvent(110, 5, 0, 5, 0, 0, 574, 0, 0, 0, 0, -2, -2);
OldSetScenePosition(46, 31);
Join(176);