if InTeam(73) then
Talk("鳳凰，我現在幫著這位少俠一起尋找天書，你也來幫忙吧。", 73, 1);
Talk("是，我聽圣姑的。", 25, 0);
ModifyEvent(104, 42, 1, 0, 951, 0, 0, 6804, 6804, 6804, -2, -2, -2);
if TeamIsFull() == false then
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();
Join(25);
exit();
end;
Talk("你的隊伍已滿，我就直接去小村吧。", 25, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 28, 1, 0, 113, 0, 0, 6804, 6804, 6804, -2, -2, -2);
LightScene();
exit();
end;
if InTeam(35) then
Talk("呵呵，令狐大哥！", 25, 0);
Talk("好妹子，乖妹子。", 35, 1);
end;
Talk("藍教主可愿和在下一起闖蕩江湖？", 0, 1);
Talk("我們是日月神教的屬下，我要聽圣姑的。", 25, 0);