if HaveItemBool(18) == false then
exit();
end;
DarkScene();
ModifyEvent(75, 31, 0, 31, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();
WalkFromTo(11, 19, 11, 16);
Talk("黃島主 這是.....", 119, 5);
Talk("藥效時間到了，阿衡她走了......", 57, 0);
Talk("........................", 119, 5);
if TryBattle(315) == false then
end;
LightScene();
Talk("不錯 比那個糊涂的傻小子可好多了，這本秘籍給你。", 57, 0);
AddItem(95, 1);
Talk("多謝黃島主 華山論劍之期將近，你與全真七子的比試如果出了什么事...", 0, 5);
Talk("不用說了 難道我怕了那全真七子。哼...", 57, 0);
DarkScene();
ModifyEvent(75, 35, 0, 35, 0, 0, 0, 0, 0, 0, -2, -2, -2);
SetRoleMagic(0, 1, 130, 0);
LightScene();