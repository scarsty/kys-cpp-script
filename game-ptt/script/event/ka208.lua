Talk("小兄弟，我看你武功不錯，你我二人一起稱霸這江湖，如何？", 22, 0);
Talk("你武功那麼差，我看你還是安份一點．", 0, 1);
Talk("上回是老朽是太輕敵了，你還想試試看嗎？", 22, 0);
if AskBattle() == false then
exit();
end;
if TryBattle(38) == false then
Dead();
exit();
end;
LightScene();