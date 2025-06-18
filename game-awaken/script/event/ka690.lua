if InTeam(143) == false then
Talk("........................", 261, 0);
exit();
end;
Talk("公子，你回來啦，在外面奔波這么久，一定很辛苦吧，要不要休息一會？", 261, 0);
if AskRest() == false then
Talk("我不是想休息，我就是有點想雙兒，回來看看你。", 247, 1);
Talk("只要公子不嫌棄雙兒，雙兒愿意永遠跟著公子，服侍公子。", 261, 0);
exit();
end;
DarkScene();
Rest();
LightScene();
Talk("公子，早上好！昨晚休息的好嗎？趕快開始新的旅程吧！", 261, 0);