if HaveItemBool(44) then goto label0 end;
Talk("我應該擺個什么樣的陣呢？", 63, 0);
exit();
::label0::
Talk("少俠，我在門外所布的土陣實在太也拙劣，殊難擋得住那赤練仙子．若是給她沖進屋來，你就拿這塊帕子給她罷．", 63, 0);
AddItem(184, 1);
Talk("千萬別讓我表妹知道．", 63, 0);
Talk("＜兩塊手帕都有毛邊，正好拼做一塊．何以她二人各自給我半塊？何以要我交給李莫愁？何以她二人又不欲對方知曉？而贈帕之際，何以二人均是滿臉嬌羞？＞", 0, 1);
ModifyEvent(-2, -2, -2, -2, 801, 0, 0, -2, -2, -2, 0, -2, -2);