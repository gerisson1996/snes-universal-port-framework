package com.powerrangers.mmpr;

import android.app.NativeActivity;
import android.os.Build;
import android.os.Bundle;
import android.view.WindowManager;

/*
 * Thin shell only: hides the system bars (must run on the UI thread).
 * All game code (core, video, audio, input) lives in libsnesport.so (C).
 */
public class GameActivity extends NativeActivity {
    @Override
    protected void onCreate(Bundle b) {
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams lp = getWindow().getAttributes();
            lp.layoutInDisplayCutoutMode = WindowManager.LayoutParams.LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES;
            getWindow().setAttributes(lp);
        }
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        super.onCreate(b);
        hideBars();
    }

    @SuppressWarnings("deprecation")
    private void hideBars() {
        getWindow().getDecorView().setSystemUiVisibility(
            0x00001000 /* IMMERSIVE_STICKY */ | 0x00000400 /* LAYOUT_FULLSCREEN */ |
            0x00000200 /* LAYOUT_HIDE_NAVIGATION */ | 0x00000100 /* LAYOUT_STABLE */ |
            0x00000004 /* FULLSCREEN */ | 0x00000002 /* HIDE_NAVIGATION */);
    }

    @Override
    public void onWindowFocusChanged(boolean hasFocus) {
        super.onWindowFocusChanged(hasFocus);
        if (hasFocus) hideBars();
    }
}
