Talk("來者何人，可知這裡是凌霄城．", 90, 0);
Talk("小弟有事想求見貴派掌門．", 0, 1);
Talk("掌門師叔現下不見客．", 90, 0);
Talk("在下並無惡意，煩請這位大哥通報一聲．", 0, 1);
Talk("本派今有大事要辦，快快離去，別在這囉嗦．", 90, 0);
if AskBattle() == false then
exit();
end;
Talk("實在對不起，在下一定得見見貴派掌門．", 0, 1);
Talk("好個傢伙！想硬闖是不是？", 90, 0);
if TryBattle(58) == false then
Dead();
exit();
end;
ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
LightScene();
AddFame(1);