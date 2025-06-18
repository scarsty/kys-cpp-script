if CheckRoleMorality(0, 2, 999) == false then
Talk("功德箱里已經沒有錢了……", 0, 1);
exit();
end;
Talk("功德箱里有一些香火錢，現在四下無人，我是不是拿來一點花花？", 0, 1);
if AskRest() then
AddItem(174, 30);
AddMorality(-2);
exit();
end;