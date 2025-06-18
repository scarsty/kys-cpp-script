if InTeam(92) == false then goto label0 end;
Talk("．．．．．．", 158, 1);
if AskJoin () then goto label10 end;
Talk("．．．．．．", 0, 0);
exit();
::label10::
Talk("阿珂姑娘，不如出去走走啊總這么在家里呆著會呆出毛病的！", 0, 1);
if TeamIsFull() == false then goto label26 end;
Talk("讓我加入你最少要先騰個空位出來才行啊！", 158, 0);
exit();
::label26::
Talk("好啊，反正呆著無聊，很久沒上江湖走走了！", 158, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(41);
exit();
::label0::
Talk("．．．．．．", 158, 1);
Talk("＜阿珂怎么看怎么漂亮，但這么漂亮的老婆會讓小寶放心嗎？＞", 0, 1);