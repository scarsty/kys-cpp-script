Talk("你竟敢闖我的崆峒派！", 8, 0);
Talk("實不相瞞，在下聽說崆峒派的”七傷拳”非常厲害，所以想借拳譜看看！", 0, 1);
if TryBattle(71) then goto label10 end;
Dead();
exit();
::label10::
ModifyEvent(-2, -2, 1, -2, 496, 0, 0, -2, -2, -2, 0, -2, -2);
LightScene();
Talk("唐某計不如人！魔頭，要殺要剮隨便吧！", 8, 0);
if HaveItemBool(52) == false then goto label41 end;
exit();
::label41::
Talk("是否要搶”七傷拳”拳譜？", 0, 3);
if AskRest() then goto  label52 end;
Talk("別害怕，我只是跟你開個玩笑而已．", 0, 0);
exit();
::label52::
Talk("哇！”七傷拳”拳譜就在你身上，給我拿來吧！", 0, 1);
AddItem(52, 1);
AddMorality(-5);