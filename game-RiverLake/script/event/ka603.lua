Talk("站住！干什么的？", 198, 0);
Talk("在下想求見一燈大師！", 0, 1);
if CheckRoleMorality(0, 90, 100) == false then goto label10 end;
Talk("見你蠻老實的，過去吧．", 198, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Talk("＜怎么這么輕松就過來了＞", 0, 1);
exit();
::label10::
Talk("好！我出幾道題，如果你都能答對就讓你過去！", 198, 0);
Talk("＜真麻煩！＞好，那就快些問吧！", 0, 1);
Talk("聽好了，第一題：本修改檔的作者是誰？（Ｙ）南宮夢（Ｎ）北宮夢", 198, 1);
if AskRest() then goto  label61 end;
Talk("這都答錯？南宮夢知道能哭死！", 198, 0);
AddIQ(0, -1);
exit();
::label61::
Talk("正確．第二題：金庸憑借哪部小說的英譯本獲得劍橋大學榮譽博士的？（Ｙ）射雕英雄傳（Ｎ）鹿鼎記", 198, 1);
if AskRest() == false then goto  label80 end;
Talk("錯誤．看來你應該好好補補這方面的知識了！", 198, 0);
AddIQ(0, -1);
exit();
::label80::
Talk("正確．第三題：東北話中”欠兒燈”一次是什么意思？（Ｙ）”一燈大師”的簡稱（Ｎ）哪有事哪到", 198, 1);
if AskRest() == false then goto  label99 end;
Talk("回答錯誤．", 198, 0);
AddIQ(0, -1);
exit();
::label99::
Talk("正確．最后一個問題，請一定要謹慎回答：您喜歡這個修改檔嗎？（Ｙ）喜歡（Ｎ）不喜歡", 198, 1);
if AskRest() then goto  label118 end;
Talk("我一定會在下個修改檔中讓你選擇喜歡的！", 198, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
exit();
::label118::
Talk("多謝您的厚愛，我一定會更加努力的！", 198, 0);
AddIQ(0, 2);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();