if InTeam(73) == false then
Talk("黑木崖乃日月神教總壇所在，非我教人員不得入內。", 202, 0);
exit();
end;
Talk("圣、圣姑，屬下參見圣姑！", 202, 0);
Talk("還不快讓開！", 73, 1);
Talk("是！", 202, 0);
DarkScene();
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
LightScene();