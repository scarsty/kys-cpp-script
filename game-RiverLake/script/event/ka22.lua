if InTeam(92) == false then goto label0 end;
Talk("大哥，你帶小寶出去玩不如也帶上我吧？", 161, 0);
if AskJoin () then goto label10 end;
Talk("這次我們去的地方很危險，你還是不要去的好．我們回來給你帶禮物啊！", 0, 1);
exit();
::label10::
Talk("去可以，但不要搗亂知道嗎", 0, 1);
if TeamIsFull() == false then goto label26 end;
Talk("大哥，你跟小寶一起騙我，你的隊伍都滿了，然我怎么去啊？", 161, 0);
exit();
::label26::
Talk("哈哈，太好了！", 161, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(111);
exit();
::label0::
Talk("看什么看！小心我把你眼睛挖出來當彈珠玩兒！", 161, 0);
Talk("＜建寧公主這種貨色小寶也收？不知道的以為小寶想老婆想瘋了呢！＞", 0, 1);