Talk("小子，你脾氣挺合老子胃口，加入血刀門吧。", 97, 0);
Talk("血刀門有什么好？我倒是看你手上這把刀不錯，給我吧。", 0, 1);
Talk("嘿嘿，好眼力，這把血刀是老祖我的貼身兵器，憑什么給你！", 97, 0);
if AskBattle() then
AddMorality(-1);
if TryBattle(7) == false then
Dead();
exit();
end;
LightScene();
Talk("小子，夠狠!", 97, 0);
AddItem(44, 1);
ModifyEvent(-2, -2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
exit();
end;