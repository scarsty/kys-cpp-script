Talk("仙人 事情是這樣的.......", 294, 0);
DarkScene();
LightScene();
Talk("( ⊙ o ⊙ )！( ⊙ o ⊙ )！你說我幾年前就遇到了你還給了你一些藥去救你家小姐......你沒認錯人吧。", 0, 1);
Talk("這就是小姐的棺木，仙人你當時說那藥物能夠延續小姐性命。等我再次見到你時。就讓我帶你來救她。", 294, 0);
Talk("恩.....是嗎 你先躲起來吧雖然我不知是怎么回事，但是我會救你們家小姐的。", 0, 1);
Talk("謝謝仙人 ", 294, 0);
ModifyEvent(117, 0, 0, 0, -1, -2, -2, -1, -1, -1, -2, -2, -2);
Talk("我了個擦  好俊的輕功。", 0, 1);
Talk("........................", 0, 1);
Talk("（雖然不知道怎么回事，不過事情卻朝著好的方向發展了。現在先要想辦法對付那金波旬花的毒）", 0, 1);
DarkScene();
OldSetScenePosition(51, 39);
SetTowards(1);
ModifyEvent(117, 1, 0, 1, -2, -2, -2, 5104, 5104, 5104, -2, -2, -2);
LightScene();
WalkFromTo(51, 39, 51, 37);
Talk("恩？那是................", 0, 1);
SubMapViewFromTo(51, 37, 51, 26);
SubMapViewFromTo(51, 26, 51, 37);
ModifyEvent(117, 1, 0, 1, -2, -2, -2, -1, -1, -1, -2, -2, -2);
Talk("是戚長發那個老混蛋，不過現在沒空理他。還是先去藥王莊吧。", 0, 1);
Talk("場景開放藥王莊（323，317）", 0, 3);
OpenSubMap(120);