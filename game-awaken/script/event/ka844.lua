Talk("那程姑娘可否與在下一游，幫忙在下尋找那十四天書？", 0, 1);
if CheckRoleMorality(0, 65, 999) == false then
Talk("我看公子臉上泛有戾氣，公子還是多做些善事才是．", 63, 0);
exit();
end;
Talk(" 嗯！好吧．反正我一人在此也是無聊，就隨公子一游吧．", 63, 0);
ModifyEvent(104, 60, 1, 0, 971, 0, 0, 7244, 7244, 7244, -2, -2, -2);
if TeamIsFull() == false then
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
Join(63);
exit();
end;
Talk("鐵掌山？我還以為是“猴爪山”呢？", 63, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
ModifyEvent(70, 30, 1, 0, 155, 0, 0, 6120, 6120, 6120, -2, -2, -2);
LightScene();