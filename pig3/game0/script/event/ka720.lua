if UseItem(186) == true then goto label0 end;
    exit();
::label0::
    AddItem(186, -1);
    Talk(73, "通常醫者對於中毒患者都可進行解毒，但如果患者中毒情形太嚴重，超過你的解毒能力時，由醫者所進行的解毒行為將會失效．因為醫者已無能力為他解毒了．這時就只能先靠藥物治療，待降低其中毒程度後，再行解毒行為．所以你平時最好多準備一些藥丸，不管是別人送的，或是自己自行製造皆可．不過，最好的還是即早治療才是預防的好方法，不要等到病入膏肓時就來不及了．", 73, 0);
    Add3EventNum(-2, 0, 0, 1, -1)
exit();
