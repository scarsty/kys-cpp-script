Talk("是否休息？", 0, 3);
if AskRest() == false then
exit();
end;
DarkScene();
Rest();
LightScene();