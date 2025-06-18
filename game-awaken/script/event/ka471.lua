Talk("來者何人，擅闖我鐵掌山。", 208, 0);
Talk("鐵掌山？我還以為是“猴爪山”呢？", 247, 5);
Talk("大膽狂徒，竟敢上我鐵掌幫找碴。", 208, 0);
if TryBattle(70) == false then
Dead();
exit();
end;
ModifyEvent(-2, 2, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, 0, 0, 0, 0, 0, 0, -2, -2, -2);
LightScene();