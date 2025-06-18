if isUsingItem(186) == false then
exit();
end;
AddItemWithoutHint(186, -1);
Talk("我有一個好朋友叫林廚子，此人作菜的手藝很好．如果你想吃好吃的菜，可以到他那兒去．他住的地方在海岸邊，就在黃河與長江出海口的中間．", 73, 0);
Add3EventNum(-2, 0, 0, 1, $5);