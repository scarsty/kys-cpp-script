function f1()
  clear();
  for i=0,236 do
    additem(i, 1)
  end
end

function f2()
  showstringwithbox(100, 70, "让哪个物品翻倍?");
  i=0;
  str = {};
  while i<200 do
    item, num = getitemlist(i);
    if num>0 then
      -- tempstr = getnameasstring(1, item);
      str[i+1]=getnameasstring(1, item);
    else
      break;
    end
    i=i+1;
  end
  a = menu(i, 100, 100, 150, str);
  if a>=0 then
    item, num  = getitemlist(a);
    getitem(item, num);
  end
end

function f3()
  talk(16, 1, "下面你可以在5秒鐘之內移動鼠標，將會即時顯示鼠標的位置。*如果想中間退出的話，按任意的鍵即可。");
  t = gettime();
  clearbutton();
  while gettime() - t <= 5 do
	  x, y = getmouseposition();
	  clear();    
	  showstring(100, 70, x..", "..y);
    if checkbutton() > 0 then
      pause();
      break;
    end; 	
  end;
  clearbutton();
  talk(17, 5, "演示完畢，給錢。");
end
 
function f4()
  darkscene();
  lightscene();
  learnmagic(0, 17);
end

function f5()
  if n == nil then 
    n = 0;
  else
    n = n + 1;
  end
  if n == 5 then
    getitem(1, 1);  --in SwimmingFish's Lua Edition, instruct_2 can be used.
    n = nil;
  else
    talk(0, 0, "一个空箱子。");
  end
end

function f6()

end



