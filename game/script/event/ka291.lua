Talk("林兄劍法不知練的怎樣了．", 0, 1);
Talk("哈！哈！真的”辟邪劍譜”被我找到了．我終於領悟到辟邪劍法的精妙之處了．我打算上四川，誅滅他青城派．你要不要一起去．", 36, 0);
if AskJoin () == false then
Talk("以暴制暴，不是上策，林兄要多三思啊．", 0, 1);
Talk("哼！", 36, 0);
exit();
end;
Talk("好，我們就上青城殺光他全派．", 0, 1);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 36, 0);
exit();
end;
DarkScene();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(36, 3, -2, -2, 315, -1, -1, -2, -2, -2, -2, -2, -2);
LightScene();
Join(36);
AddMorality(-4);