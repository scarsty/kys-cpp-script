if InTeam(92) == false then goto label0 end;
Talk("小寶，你要出遠門啊？用不用我跟著照顧你？", 156, 0);
if AskJoin () then goto label10 end;
Talk("有我照顧你家小寶，放心好了！", 0, 1);
exit();
::label10::
Talk("雙兒要是愿意跟來的話那太好了！", 0, 1);
if TeamIsFull() == false then goto label26 end;
Talk("啊呀，可是你的隊伍滿了！我不能加入啊！", 156, 0);
exit();
::label26::
Talk("多謝大哥讓我跟著照顧小寶", 156, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
Join(39);
exit();
::label0::
Talk("公子你好，多謝你這么照顧我家相公！", 156, 0);
Talk("＜小寶的這么多老婆中雙兒是最聽話，最懂事的．小寶娶了這么多老婆她一點醋都不吃，真是世間難求的極品老婆啊！＞", 0, 1);