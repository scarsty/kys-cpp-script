DarkScene();
ModifyEvent(30, 3, 1, -2, 0, 0, 0, 8358, 8358, 8358, 0, -2, -2);
ModifyEvent(30, 4, 1, -2, 0, 0, 0, 8400, 8400, 8400, 0, -2, -2);
ModifyEvent(30, 5, 1, -2, 0, 0, 0, 8398, 8398, 8398, 0, -2, -2);
ModifyEvent(30, 6, 1, -2, 0, 0, 0, 8398, 8398, 8398, 0, -2, -2);
ModifyEvent(30, 7, 1, -2, 0, 0, 0, 8398, 8398, 8398, 0, -2, -2);
LightScene();
SubMapViewFromTo(25, 41, 24, 31);
Talk("石中玉．你還我女兒命來！", 43, 0);
Talk("怎么你們一會叫我”石破天”一會又叫我”石中玉”的我到底是誰啊？誰能告訴我", 38, 0);
Talk("石中玉．你不要演戲了．你強奸我女兒未遂害的她跳崖自殺，你還偷走我雪山劍法就這兩條哪一條能饒你？", 43, 0);
Talk("＜原來石破天就是石中玉．記得那日在揚州見他的時候他確是一臉奸相，但從摩天崖救回的卻是憨厚得很．難道真是認錯了？不會，世上怎么會有如此相似之人呢？＞", 0, 1);
Talk("我真的不是什么石中玉！", 38, 0);
Talk("還在演戲．看我不殺了你．大家給我上！", 43, 0);
PlayAnimation(3, 8358, 8396);
ModifyEvent(30, 4, 1, -2, 0, 0, 0, 8400, 8400, 8400, 0, 24, 35);
ModifyEvent(30, 5, 1, -2, 0, 0, 0, 8398, 8398, 8398, 0, 23, 33);
ModifyEvent(30, 6, 1, -2, 0, 0, 0, 8398, 8398, 8398, 0, 24, 33);
ModifyEvent(30, 7, 1, -2, 0, 0, 0, 8398, 8398, 8398, 0, 25, 33);
Talk("怎么石中玉這么厲害了？", 43, 0);
Talk("＜不對！這個一定不是我那天見到的石破天．那天的石破天的武功爛得很，而眼前的這個卻是個絕頂高手！我得找貝海石問問．＞", 0, 0);
Talk("好！算我白萬劍沒能耐．君子報仇十年不晚．石中玉你等著，我一定會殺了你的．", 43, 0);
DarkScene();
ModifyEvent(-2, 4, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 5, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 6, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 7, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk("我真的不是什么石中玉！", 38, 0);
DarkScene();
ModifyEvent(-2, 0, 1, -2, 423, 0, 0, -2, -2, -2, 0, -2, -2);
ModifyEvent(-2, 1, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
ModifyEvent(-2, 3, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
SubMapViewFromTo(24, 31, 25, 41);