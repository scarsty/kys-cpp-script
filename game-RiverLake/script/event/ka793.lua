CheckSubMapPic(-2, 5, 8302, 0, 128);
    CheckSubMapPic(-2, 6, 8304, 0, 122);
        CheckSubMapPic(-2, 7, 8302, 0, 116);
            CheckSubMapPic(-2, 8, 8302, 0, 110);
                Talk("！！！", 0, 0);
                DarkScene();
                ModifyEvent(-2, 0, 0, -2, 0, 0, 275, 0, 0, 0, 0, -2, -2);
                ModifyEvent(-2, 1, 0, -2, 0, 0, 275, 0, 0, 0, 0, -2, -2);
                ModifyEvent(-2, 5, -2, -2, 0, 0, 0, -2, -2, -2, 0, -2, -2);
                ModifyEvent(-2, 6, -2, -2, 0, 0, 0, -2, -2, -2, 0, -2, -2);
                ModifyEvent(-2, 7, -2, -2, 0, 0, 0, -2, -2, -2, 0, -2, -2);
                ModifyEvent(-2, 8, -2, -2, 0, 0, 0, -2, -2, -2, 0, -2, -2);
                ModifyEvent(-2, 9, -2, -2, 0, 0, 0, 8304, 8304, 8304, 0, -2, -2);
                LightScene();
                exit();
::label0::
::label1::
::label2::
::label3::
                Talk("啊！有暗器！", 0, 0);
                AddAttack(0, -5);
                DarkScene();
                ModifyEvent(-2, 5, -2, -2, 271, 0, 0, 8302, 8302, 8302, 0, -2, -2);
                ModifyEvent(-2, 6, -2, -2, 271, 0, 0, 8302, 8302, 8302, 0, -2, -2);
                ModifyEvent(-2, 7, -2, -2, 271, 0, 0, 8302, 8302, 8302, 0, -2, -2);
                ModifyEvent(-2, 8, -2, -2, 271, 0, 0, 8302, 8302, 8302, 0, -2, -2);
                LightScene();
exit();
