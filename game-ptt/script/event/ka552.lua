ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 2492, 2492, 2492, -2, -2, -2);
AddItem(138, 1);
Talk("不好，有人來了。", 0, 0);
if InTeam(47) == false then
if TryBattle(87) == false then
Dead();
exit();
end;
LightScene();
exit();
end;
Talk("小阿紫，你在這里干什么？", 92, 1);
Talk("嘻嘻，老仙想吃羊肉我要拿去做啊。", 130, 0);
Talk("那做好后，記得給我留一碗。", 92, 1);