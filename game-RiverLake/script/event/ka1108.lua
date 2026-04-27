if HaveItemBool(76) == false then
exit();
end;
Talk("是否住宿？", 0, 3);
if AskRest() == false then
exit();
end;
DarkScene();
Rest();
LightScene();