Talk("姑娘被李莫愁傷到腳?腳怎麼有點跛．", 0, 0);
if AskJoin () == false then
Talk("看在你是大哥朋友的份上告訴你，你敢再看我的腳我就挖出你的眼睛．", 157, 0);
exit();
end;
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 157, 0);
exit();
end;
Talk("三妹李莫愁可能還在附近，跟我們一起走比較安全．", 118, 0);
Talk("傻．．．大哥．．．這本五毒秘傳你先拿去吧，背熟後趕緊燒了它．", 157, 0);
AddItem(46, 1);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
Join(16);