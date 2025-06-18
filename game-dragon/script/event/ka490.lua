if HaveItemBool(177) == false then
Talk("水里好像有什么東西在游動……", 0, 1);
exit();
end;
Talk("水里好像有什么東西在游動，看我把它釣上來！", 0, 1);
DarkScene();
LightScene();
Talk("哈哈，收獲不錯。", 247, 1);
AddItem(233, 1);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);