Talk("這就是傳說中的寒玉床，要睡一下嗎。", 0, 1);
if AskRest() == false then
Talk("算了 還是等天熱時再來睡吧。", 0, 1);
exit();
end;
Rest();
LightScene();
AddMaxHP(0, 1);
AddMaxMP(0, 1);