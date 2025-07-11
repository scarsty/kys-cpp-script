if AskRest() == false then
exit();
end;
Talk("為了走更遠的路，適當的休息也是必須的．我就好好的睡一覺吧！", 0, 1, 2843);
DarkScene();
Rest();
SetTowards(3);
LightScene();
Talk("一覺起來，精神十足．走吧，繼續冒險去了！", 0, 1, 2844);