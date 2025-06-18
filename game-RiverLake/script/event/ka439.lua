if HaveItemBool(169) == false then goto label0 end;
Talk("長樂幫幫主，我們在這等你多時了．請進．", 41, 0);
DarkScene();
ModifyEvent(-2, -2, 0, -2, 0, 0, 0, 0, 0, 0, 0, -2, -2);
LightScene();
if HaveItemBool(167) == false then goto label27 end;
Talk("石破天，你怎么也來了？", 0, 0);
Talk("俠客島的令牌發到雪山后，白掌門很是鬧心，后來我不小心聽到原來到俠客島的人都沒活著回去，我便搶了白掌門的令牌來了．", 38, 0);
Talk("那我們一起進去吧．", 0, 0);
::label27::
exit();
::label0::
Talk("沒得到俠客島邀請的人不準入內．", 41, 0);