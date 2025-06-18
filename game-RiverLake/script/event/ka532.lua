if HaveItemBool(121) then goto label0 end;
Talk("阿彌陀佛", 18, 0);
exit();
::label0::
if CheckRoleMorality(0, 41, 100) then goto label11 end;
if HaveItemBool(100) then goto label17 end;
Talk("你身為少林弟子，卻做了許多傷天害理之事．．．", 18, 0);
Talk("師叔恕罪，師侄知錯了！", 0, 1);
Talk("（小聲）我是想說我喜歡．呵呵．這里有一本少林的絕學，是我師父空見大師生前傳授與我的，現今少林寺中只有我一人會，我見你慧根不錯，就把它傳授給你吧．", 18, 0);
Talk("多謝圓真師叔．", 0, 1);
Talk("（小聲）但記住，佛曰：不可說！", 18, 0);
AddItem(100, 1);
exit();
::label17::
Talk("阿彌陀佛", 18, 0);
exit();
::label11::
Talk("阿彌陀佛", 18, 0);