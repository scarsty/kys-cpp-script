Talk("周姑娘，節哀順變。", 0, 0);
if AskJoin () == false then
exit();
end;
if InTeam(9) == false then
Talk("你這害死師父的惡人，休想要我幫你。", 122, 0);
exit();
end;
Talk("周姑娘，既然你師父將掌門傳給你，我就送你到武當吧。", 9, 0);
if TeamIsFull() then
Talk("你的隊伍已滿，我無法加入．", 122, 0);
exit();
end;
Talk("師父的倚天劍就被放在外面寶箱里，等下一定要拿回來", 122, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 25, -2, -2, 1040, -2, -2, -2, -2, -2, -2, -2, -2);
ModifyEvent(33, 0, 0, -2, -1, -1, 1197, -2, -2, -2, -2, -2, -2);
ModifyEvent(33, 1, 0, -2, -1, -1, 1197, -2, -2, -2, -2, -2, -2);
LightScene();
Join(28);