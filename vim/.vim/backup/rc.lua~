screen 0
{
    styles
    {
        normal { font = "sans 8" fg = "#1577D3" bg = "#0A1535" border = "#555555" }
        focus { fg = "#00BBD7" bg = "#173758" border = "#535d6c" }
        urgent { fg = "#111111" bg = "#ff4500" }
    }
    tags
    {
        tag "      Term" { }
        tag "       Internet" { layout = "max" }
        tag "      FileManager" { }
        tag "      Developement" { }
        tag "      Editor" { }
        tag "      Multimedia" {layout = "max" }
        tag "       Documentation" { }
        tag "       Other2" { }
        tag "       Other1" { }
    }
    layouts
    {
        layout tile { image = "/usr/local/share/awesome/icons/layouts/tile.png" }
        layout tileleft { image = "/usr/local/share/awesome/icons/layouts/tileleft.png" }
        layout tilebottom { image = "/usr/local/share/awesome/icons/layouts/tilebottom.png" }
        layout tiletop { image = "/usr/local/share/awesome/icons/layouts/tiletop.png" }
        layout max { image = "/usr/local/share/awesome/icons/layouts/max.png" }
        layout spiral { image = "/usr/local/share/awesome/icons/layouts/spiral.png" }
        layout dwindle { image = "/usr/local/share/awesome/icons/layouts/dwindle.png" }
        layout floating { image = "/usr/local/share/awesome/icons/layouts/floating.png" }
    }
    statusbar mystatusbar
    {
        position = "top"
        taglist mytaglist
        {
            mouse { button = "1" command = "tag_view" }
            mouse { button = "1" modkey = {"Mod4"} command = "client_tag" }
            mouse { button = "3" command = "tag_toggleview" }
            mouse { button = "3" modkey = {"Mod4"} command = "client_toggletag" }
            mouse { button = "4" command = "tag_viewnext" }
            mouse { button = "5" command = "tag_viewprev" } 
        }




        emptybox "spacea" { width = 4 }
        #progressbar "batt"
        #{
        #   vertical = true
        #   height = 1
        #   width = 8
        #    align = "right"
        #   data "battdata"
        #   {
        #       bordercolor = "#222222"
        #       fg = "#333333"
        #       bg = "#000000"
        #       fg_off = "#000000"
        #   }
        #}



        #iconbox spacer1 { image = "/home/lepagee/icons/empty.png" align="right"}
        #iconbox spacer2 { image = "/home/lepagee/icons/empty.png" align="right"}
	#emptybox spacer1 { width = 20 align = "right" }
	textbox lblTempCPU {  align = "right" text="[CPU]" }
        iconbox icnTempCPU { image = "/home/lepagee/Icon/temp.png" mouse { button = "1" command = "spawn"  arg = "exec sudo vmware" } align = "right" }
	progressbar "tempCPU"
        {
          vertical = true
          height = 0.8
          width = 8
           align = "right"
          data "tempCPUdata"
          {
              bordercolor = "#006e96"
              bg          = "#000000"
              fg          = "#0953ff"
              fg_end      = "#FF2233"
          }
        }
	emptybox spacer1 { width = 5 align = "right" }
	textbox txtTempCPU {  align = "right" text="100 C" }
	emptybox spacer2 { width = 10 align = "right" }

	textbox lblTempGPU {  align = "right" text="[GPU]" }
        iconbox icnTempGPU { image = "/home/lepagee/Icon/temp.png" mouse { button = "1" command = "spawn"  arg = "exec sudo vmware" } align = "right" }
	progressbar "tempGPU"
        {
          vertical = true
          height = 0.8
          width = 8
           align = "right"
          data "tempGPUdata"
          {
              bordercolor = "#006e96"
              bg          = "#000000"
              fg          = "#0953ff"
              fg_end      = "#FF2233"
          }
        }
	emptybox spacer3 { width = 5 align = "right" }
	textbox txtTempGPU {  align = "right" text="100 C" }
	emptybox spacer4 { width = 10 align = "right" }

	textbox lblTempHDD {  align = "right" text="[HDD]" }
        iconbox icnTempHDD { image = "/home/lepagee/Icon/temp.png" mouse { button = "1" command = "spawn"  arg = "exec sudo vmware" } align = "right" }
	progressbar "tempHDD"
        {
          vertical = true
          height = 0.8
          width = 8
           align = "right"
          data "tempHDDdata"
          {
              bordercolor = "#006e96"
              bg          = "#000000"
              fg          = "#0953ff"
              fg_end      = "#FF2233"
          }
        }
	emptybox spacer5 { width = 5 align = "right" }
	textbox txtTempHDD {  align = "right" text="100 C" }
	emptybox spacer6 { width = 3 align = "right" }



#   textbox clock {
#     text_align = "right"
#     align = "right" 
#     width = "140" # Note: Once you get this working, you may need to tweak the 'width' a bit depending on the font you're using.
#     mouse { button = "1" command = "spawn"  arg = "exec /home/lepagee/.awesome/cal.sh" }
#   }

#  textbox clock2 {
#    text_align = "right"
#    align = "right"
#    text="64"
#    width = "100" # Note: Once you get this working, you may need to tweak the 'width' a bit depending on the font you're using.
#  }

#Virt desktop icon
        iconbox windows5 { image = "/home/lepagee/Icon/term.png" x=5}
        iconbox windows2 { image = "/home/lepagee/icons/folder.png" x=143}
        iconbox windows3 { image = "/home/lepagee/icons/info.png" x=512}
        iconbox windows4 { image = "/home/lepagee/icons/net.png" x=66}
        iconbox windows6 { image = "/home/lepagee/icons/other.png" x=630}
        iconbox windows7 { image = "/home/lepagee/icons/other.png" x=704}
        iconbox windows8 { image = "/home/lepagee/icons/media.png" x=418}
        iconbox windows9 { image = "/home/lepagee/icons/bug.png" x=240}
        iconbox windows10 { image = "/home/lepagee/icons/editor.png" x=354}
    }

  statusbar sb_bottom
  {
	position = "bottom"
  	textbox menu {  align = "left" text="[MENU] " mouse { button = "1" command = "spawn"  arg = "exec /home/lepagee/.awesome/menu.sh 0 123" }}
        layoutinfo mylayoutinfo
        {
            mouse { button = "1" command = "tag_setlayout" arg = "+1" }
            mouse { button = "4" command = "tag_setlayout" arg = "+1" }
            mouse { button = "3" command = "tag_setlayout" arg = "-1" }
            mouse { button = "5" command = "tag_setlayout" arg = "-1" }
        }
        tasklist mytasklist
        {
            mouse { button = "4" command = "client_focusnext" }
            mouse { button = "5" command = "client_focusprev" }
            mouse { modkey = {"Mod4"} button = "4" command = "client_swapnext" }
            mouse { modkey = {"Mod4"} button = "5" command = "client_swapprev" }
        }
        #iconbox empty { image = "/home/lepagee/icons/empty.png" }
#         iconbox term { image = "/home/lepagee/Icon/term.png" mouse { button = "1" command = "spawn"  arg = "exec aterm -tr +sb -tint gray -fade 50 -bl -tinttype true +si -cr red -pr green" } }
#         iconbox firefox { image = "/home/lepagee/Icon/firefox.png" mouse { button = "1" command = "spawn"  arg = "exec firefox-bin" } }
#         iconbox thunar { image = "/home/lepagee/Icon/Thunar.png" mouse { button = "1" command = "spawn"  arg = "exec thunar" } }
#         iconbox vlc { image = "/home/lepagee/Icon/vlc.png" mouse { button = "1" command = "spawn"  arg = "exec vlc" } }
#         iconbox oowriter { image = "/home/lepagee/Icon/oowriter.png" mouse { button = "1" command = "spawn"  arg = "exec oowriter" } }
#         iconbox kolourpaint { image = "/home/lepagee/Icon/kolourpaint.png" mouse { button = "1" command = "spawn"  arg = "exec kolourpaint" } }
#         iconbox inkscape { image = "/home/lepagee/Icon/inkscape.png" mouse { button = "1" command = "spawn"  arg = "exec inkscape" } }
#         iconbox konqueror { image = "/home/lepagee/Icon/konqruor.png" mouse { button = "1" command = "spawn"  arg = "exec konqueror" } }
#         iconbox code-blocks { image = "/home/lepagee/Icon/code-blocks.png" mouse { button = "1" command = "spawn"  arg = "exec codeblocks" } }
#         iconbox blender { image = "/home/lepagee/Icon/blender.png" mouse { button = "1" command = "spawn"  arg = "exec blender" } }
#         iconbox gimp { image = "/home/lepagee/Icon/gimp.png" mouse { button = "1" command = "spawn"  arg = "exec gimp" } }
#         iconbox windows { image = "/home/lepagee/Icon/windows.png" mouse { button = "1" command = "spawn"  arg = "exec sudo vmware" } }

  }

}

rules
{
    rule { name = "Gimp" float = true  tags = "Multimedia" }
    rule { name = "MPlayer" float = true tags = "Multimedia"}
    rule { name = "VLC" float = true tags = "Multimedia"}
    rule { name = "ksnapshot" float = true }
    rule { name = "pinentry" float = true }
    rule { name = "xterm " float = false tags = "Term" }
    rule { name = "Xterm " float = false tags = "Term" }
    rule { name = "Thunar" float = false tags = "FileManager" }
    rule { name = "Opera" tags = "Internet" }
    rule { name = "Firefox" tags = "Internet" }
    rule { name = "Konqueror" tags = "FileManager" }
    rule { name = "Dolphin" tags = "FileManager" }
    rule { name = "emelfm2" tags = "FileManager" }
    rule { name = "aterm" tags = "Term" }
    rule { name = "kwrite" tags = "Editor" }
    rule { name = "digikam" tags = "Multimedia" }
    rule { name = "inkscape" tags = "Multimedia" }
    rule { name = "xine"  float = true tags = "Multimedia" }
    rule { name = "blender" tags = "Multimedia" }
    rule { name = "kolourpaint" tags = "Multimedia" }
    rule { name = "xpdf" tags = "Documentation" }
    rule { name = "kpdf" tags = "Documentation" }
    rule { name = "okular" tags = "Documentation" }
    rule { name = "feh" float = true }
    rule { name = "kmix" float = true }
    rule { name = "mock" float = true }
    rule { name = "kcalc" float = true }
}

mouse
{
    #root { button = "3" command = "spawn" arg = "exec aterm -tr +sb -tint gray -fade 50 -bl -tinttype true +si -cr red -pr green" }
    root { button = "4" command = "tag_viewnext" }
    root { button = "5" command = "tag_viewprev" }
    client { modkey = {"Mod4"} button = "1" command = "client_movemouse" }
    client { modkey = {"Mod4"} button = "2" command = "client_zoom" }
    client { modkey = {"Mod4"} button = "3" command = "client_resizemouse" } titlebar { button = "1" command = "client_movemouse" }
    titlebar { button = "3" command = "client_resizemouse" }
}

keys
{
    key { modkey = {"Mod4"} key = "F1" command = "spawn" arg = "for i in /usr/share/man/man?;do ls $i; done | cut -d. -f1 | awesome-menu -e 'xterm -e man ' 'See manual page for:'" }
    key { modkey = {"Mod4"} key = "F2" command = "spawn" arg = "find /usr/bin -type f -executable ! -empty | awesome-menu -e 'exec ' Execute:" }
    key { modkey = {"Mod4"} key = "F3" command = "spawn" arg = "cut -d' ' -f1 ~/.ssh/known_hosts | cut -d, -f1 | awesome-menu -e 'xterm -e ssh ' 'ssh to:'" }
    key { modkey = {"Mod4"} key = "Return" command = "spawn" arg = "exec aterm -tr +sb -tint gray -fade 50 -bl -tinttype true +si -cr red -pr green" }
    key { modkey = {"Mod4"} key = "space" command = "tag_setlayout" arg = "+1" }
    key { modkey = {"Mod4", "Shift"} key = "space" command = "tag_setlayout" arg = "-1" }
    key { modkey = {"Mod4"} key = "b" command = "statusbar_toggle" }
    key { modkey = {"Mod4"} key = "j" command = "client_focusnext" }
    key { modkey = {"Mod4"} key = "k" command = "client_focusprev" }
    key { modkey = {"Mod4"} key = "Tab" command = "focus_history"  arg = "-1" }
    key { modkey = {"Mod4", "Shift"} key = "j" command = "client_swapnext" }
    key { modkey = {"Mod4", "Shift"} key = "k" command = "client_swapprev" }
    key { modkey = {"Mod4", "Control"} key = "j" command = "screen_focus" arg = "+1" }
    key { modkey = {"Mod4", "Control"} key = "k" command = "screen_focus" arg = "-1" }
    key { modkey = {"Mod4"} key = "h" command = "tag_setmwfact" arg = "-0.05" }
    key { modkey = {"Mod4"} key = "l" command = "tag_setmwfact" arg = "+0.05" }
    key { modkey = {"Mod4", "Shift"} key = "h" command = "tag_setnmaster" arg = "+1" }
    key { modkey = {"Mod4", "Shift"} key = "l" command = "tag_setnmaster" arg = "-1" }
    key { modkey = {"Mod4", "Control"} key = "h" command = "tag_setncol" arg = "+1" }
    key { modkey = {"Mod4", "Control"} key = "l" command = "tag_setncol" arg = "-1" }
    key { modkey = {"Mod4"} key = "Escape" command = "tag_prev_selected" }
    key { modkey = {"Mod4"} key = "Left" command = "tag_viewprev" }
    key { modkey = {"Mod4"} key = "Right" command = "tag_viewnext" }
    key { modkey = {"Mod4"} key = "m" command = "client_togglemax" }
    key { modkey = {"Mod4", "Control"} key = "Return" command = "client_zoom" }
    key { modkey = {"Control"} key = "Escape" command = "spawn" arg = "exec xkill" }
    key { modkey = {"Mod4", "Control"} key = "space" command = "client_togglefloating" }
    key { modkey = {"Mod4"} key = "s" command = "client_togglescratch" }
    key { modkey = {"Mod4", "Control"} key = "s" command = "client_seftscratch" }
    key { modkey = {"Mod4", "Shift"} key = "c" command = "client_kill" }
    key { modkey = {"Mod4", "Shift"} key = "q" command = "quit" }
    key { modkey = {"Mod4", "Control"} key = "r" command = "restart" }
    key { modkey = {"Mod4"} key = "0" command = "tag_view" }
    key { modkey = {"Mod4"} key = "z" command = "spawn" arg = "exec thunar" }
    key { modkey = {"Mod4"} key = "z" command = "tag_view" arg = "3" }

    keylist { modkey = {"Mod4"} command = "tag_view" keylist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } arglist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } }
    key { modkey = {"Mod4", "Control"} key = "0" command = "tag_toggleview" }
    keylist { modkey = {"Mod4", "Control"} command = "tag_toggleview" keylist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } arglist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } }

    key { modkey = {"Mod4", "Shift"} key = "0" command = "client_tag" }
    keylist { modkey = {"Mod4", "Shift"} command = "client_tag" keylist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } arglist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } }

    key {  modkey = {"Mod4", "Shift", "Control"} key = "0" command = "client_toggletag" }
    keylist { modkey = {"Mod4", "Shift", "Control"} command = "client_toggletag" keylist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } arglist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } }

    key { modkey = {"Mod4", "Control"} key = "t" command = "client_settrans" arg = "-0.1" }
    #key { modkey = {"Mod4"} key = "t" command = "client_settrans" arg = "-0.1" }
    key { modkey = {"Mod4"} key = "t" command = "client_settrans" arg = "+0.1"}
}
# vim: filetype=conf


#echo "0 setstatustext \"Hello, awesome world\!\"" | awesome-client









screen 1
{
    styles
    {
        normal { font = "sans 8" fg = "#1577D3" bg = "#0A1535" border = "#555555" }
        focus { fg = "#00BBD7" bg = "#173758" border = "#535d6c" }
        urgent { fg = "#111111" bg = "#ff4500" }
    }
    tags
    {
        tag "       Internet" { layout = "max" }
        tag "      Chat" { }
        tag "      Dev" { }
        tag "      Editor" { }
        tag "       Other1" { }
        tag "       Other2" { }
        tag "       Other3" { }
    }
    layouts
    {
        layout tile { image = "/usr/local/share/awesome/icons/layouts/tile.png" }
        layout tileleft { image = "/usr/local/share/awesome/icons/layouts/tileleft.png" }
        layout tilebottom { image = "/usr/local/share/awesome/icons/layouts/tilebottom.png" }
        layout tiletop { image = "/usr/local/share/awesome/icons/layouts/tiletop.png" }
        layout max { image = "/usr/local/share/awesome/icons/layouts/max.png" }
        layout spiral { image = "/usr/local/share/awesome/icons/layouts/spiral.png" }
        layout dwindle { image = "/usr/local/share/awesome/icons/layouts/dwindle.png" }
        layout floating { image = "/usr/local/share/awesome/icons/layouts/floating.png" }
    }
    statusbar mystatusbar2
    {
        position = "top"
        taglist mytaglist2
        {
            mouse { button = "1" command = "tag_view" }
            mouse { button = "1" modkey = {"Mod4"} command = "client_tag" }
            mouse { button = "3" command = "tag_toggleview" }
            mouse { button = "3" modkey = {"Mod4"} command = "client_toggletag" }
            mouse { button = "4" command = "tag_viewnext" }
            mouse { button = "5" command = "tag_viewprev" } 
        }



        emptybox "spacea" { width = 4 }
        #progressbar "batt"
        #{
        #   vertical = true
        #   height = 1
        #   width = 8
        #    align = "right"
        #   data "battdata"
        #   {
        #       bordercolor = "#222222"
        #       fg = "#333333"
        #       bg = "#000000"
        #       fg_off = "#000000"
        #   }
        #}

        emptybox "space3" { width = 4 align= right}
	textbox cpuUsage {  align = "right" text="   [CPU] " }
	iconbox icnCpuUsage { image = "/home/lepagee/Icon/cpu.png" align = "right" }
        graph "cpu_usage"
        {
           height = 0.7
           bordercolor = "#006e96"
           width = 70
           align = "right"
           data "cpudata1"
           {
               scale = true
               max = 100
               fg = "#0953ff"
	       #bordercolor = "#006e96"

           }
           #data "cpudata2"
           #{
           #    scale = true
           #    max = 200
           #    fg = "#ffb400"
           #}
        }
        emptybox "space4" { width = 4 align= right}
	textbox memUsage {  align = "right" text="   [MEM] " }
	iconbox icnMemUsage { image = "/home/lepagee/Icon/brain.png" align = "right" }
        progressbar "memusage"
        {
           vertical = false
           height = 0.6
           width = 70
            align = "right"
           data "memdata"
           {
                bordercolor = "#006e96"
                bg          = "#000000"
                fg          = "#0953ff"
                fg_end      = "#031D5B"
           }
        }


  	textbox sda3Label {  align = "right" text="   [sda3] " }
        iconbox sda3Icon { image = "/home/lepagee/Icon/hdd24.png" mouse { button = "1" command = "spawn"  arg = "exec sudo vmware" } align = "right" }
        progressbar "diskusage_sda3"
        {
            data "disksda3"
            {
                bordercolor = "#006e96"
                bg          = "#000000"
                fg          = "#0953ff"
                fg_end      = "#031D5B"
            }
            width = 70
            align = "right"
	    #vertical = 1
	    height = 0.6
        }

  	textbox smbsda1Label {  align = "right" text="   [SMB sda1] " }
        iconbox smbsda1Icon { image = "/home/lepagee/Icon/hdd24.png" mouse { button = "1" command = "spawn"  arg = "exec sudo vmware" } align = "right" }
        progressbar "diskusage_smbsda1"
        {
            data "disksmbsda1"
            {
                bordercolor = "#006e96"
                bg          = "#000000"
                fg          = "#0953ff"
                fg_end      = "#031D5B"
            }
            width = 70
            align = "right"
	    height = 0.6
        }

  	textbox smbsdb3Label {  align = "right" text="   [SMB sdb3] " }
        iconbox smbsdb3Icon { image = "/home/lepagee/Icon/hdd24.png" mouse { button = "1" command = "spawn"  arg = "exec sudo vmware" } align = "right" }
        progressbar "diskusage_smbsdb3"
        {
            data "disksmbsdb3"
            {
                bordercolor = "#006e96"
                bg          = "#000000"
                fg          = "#0953ff"
                fg_end      = "#031D5B"
            }
            width = 70
            align = "right"
	    height = 0.6
        }

	iconbox mpd_volume
        {
            image = "/home/lepagee/Icon/vol.png"
            mouse
            {
                button = "4"
                command = "spawn"
                arg = "exec amixer -c0 sset Master 2dB+ >/dev/null"
            }
            mouse
            {
                button = "5"
                command = "spawn"
                arg = "exec amixer -c0 sset Master 2dB- >/dev/null"
            }
            align = "right"
        }
        progressbar pb_vol
        {
            data "volume_level"
            {
                bordercolor = "#006e96"
                bg          = "#000000"
                fg          = "#0953ff"
                fg_end      = "#031D5B"
            }
            mouse
            {
                button = "4"
                command = "spawn"
                arg = "exec amixer -c0 sset Master 2dB+ >/dev/null"
            }
            mouse
            {
                button = "5"
                command = "spawn"
                arg = "exec amixer -c0 sset Master 2dB- >/dev/null"
            }
            width = "30"
            height = "0.6"
            gap = 2
            #padding = 3
            align = "right"
        }
        #iconbox spacer1 { image = "/home/lepagee/icons/empty.png" align="right"}
        #iconbox spacer2 { image = "/home/lepagee/icons/empty.png" align="right"}
	#emptybox spacer1 { width = 20 align = "right" }
        iconbox netDown2 { image = "/home/lepagee/Icon/arrowDown.png" mouse { button = "1" command = "spawn"  arg = "exec sudo vmware" } align = "right" }
  	textbox netDown {  align = "right" text="386kbs" }
        iconbox netUp2 { image = "/home/lepagee/Icon/arrowUp.png" mouse { button = "1" command = "spawn"  arg = "exec sudo vmware" } align = "right" }
  	textbox netUp {  align = "right" text="87kbs" }



  textbox clock {
    text_align = "right"
    align = "right" 
    width = "140" # Note: Once you get this working, you may need to tweak the 'width' a bit depending on the font you're using.
    mouse { button = "1" command = "spawn"  arg = "exec /home/lepagee/.awesome/cal.sh" }
  }

#  textbox clock2 {
#    text_align = "right"
#    align = "right"
#    text="64"
#    width = "100" # Note: Once you get this working, you may need to tweak the 'width' a bit depending on the font you're using.
#  }

#Virt desktop icon
        #iconbox windows5 { image = "/home/lepagee/Icon/term.png" x=5}
        #iconbox windows2 { image = "/home/lepagee/icons/folder.png" x=5}
        iconbox windows4 { image = "/home/lepagee/icons/net.png" x=5}
        iconbox windows3 { image = "/home/lepagee/icons/info.png" x=81}
        iconbox windows9 { image = "/home/lepagee/icons/bug.png" x=137}
        iconbox windows10 { image = "/home/lepagee/icons/editor.png" x=192}
        iconbox windows6 { image = "/home/lepagee/icons/other.png" x=256}
        iconbox windows7 { image = "/home/lepagee/icons/other.png" x=330}
        iconbox windows11 { image = "/home/lepagee/icons/other.png" x=403}
        #iconbox windows8 { image = "/home/lepagee/icons/media.png" x=418}
    }

  statusbar sb_bottom
  {
	position = "bottom"
  	#textbox menu {  align = "left" text="[MENU] " mouse { button = "1" command = "spawn"  arg = "exec /home/lepagee/.awesome/menu.sh 0 123" }}
        layoutinfo mylayoutinfo
        {
            mouse { button = "1" command = "tag_setlayout" arg = "+1" }
            mouse { button = "4" command = "tag_setlayout" arg = "+1" }
            mouse { button = "3" command = "tag_setlayout" arg = "-1" }
            mouse { button = "5" command = "tag_setlayout" arg = "-1" }
        }
        tasklist mytasklist
        {
            mouse { button = "4" command = "client_focusnext" }
            mouse { button = "5" command = "client_focusprev" }
            mouse { modkey = {"Mod4"} button = "4" command = "client_swapnext" }
            mouse { modkey = {"Mod4"} button = "5" command = "client_swapprev" }
        }
        #iconbox empty { image = "/home/lepagee/icons/empty.png" }
        iconbox term { image = "/home/lepagee/Icon/term.png" mouse { button = "1" command = "spawn"  arg = "exec aterm -tr +sb -tint gray -fade 50 -bl -tinttype true +si -cr red -pr green" } }
        iconbox firefox { image = "/home/lepagee/Icon/firefox.png" mouse { button = "1" command = "spawn"  arg = "exec firefox-bin" } }
        iconbox thunar { image = "/home/lepagee/Icon/Thunar.png" mouse { button = "1" command = "spawn"  arg = "exec thunar" } }
        iconbox vlc { image = "/home/lepagee/Icon/vlc.png" mouse { button = "1" command = "spawn"  arg = "exec vlc" } }
        iconbox oowriter { image = "/home/lepagee/Icon/oowriter.png" mouse { button = "1" command = "spawn"  arg = "exec oowriter" } }
        iconbox kolourpaint { image = "/home/lepagee/Icon/kolourpaint.png" mouse { button = "1" command = "spawn"  arg = "exec kolourpaint" } }
        iconbox inkscape { image = "/home/lepagee/Icon/inkscape.png" mouse { button = "1" command = "spawn"  arg = "exec inkscape" } }
        iconbox konqueror { image = "/home/lepagee/Icon/konqruor.png" mouse { button = "1" command = "spawn"  arg = "exec konqueror" } }
        iconbox code-blocks { image = "/home/lepagee/Icon/code-blocks.png" mouse { button = "1" command = "spawn"  arg = "exec codeblocks" } }
        iconbox blender { image = "/home/lepagee/Icon/blender.png" mouse { button = "1" command = "spawn"  arg = "exec blender" } }
        iconbox gimp { image = "/home/lepagee/Icon/gimp.png" mouse { button = "1" command = "spawn"  arg = "exec gimp" } }
        iconbox windows { image = "/home/lepagee/Icon/windows.png" mouse { button = "1" command = "spawn"  arg = "exec sudo vmware" } }

  }

}

rules
{
    rule { name = "Gimp" float = true  tags = "Multimedia" }
    rule { name = "MPlayer" float = true tags = "Multimedia"  tags = "Multimedia" }
    rule { name = "ksnapshot" float = true }
    rule { name = "pinentry" float = true }
    rule { name = "xterm " float = false tags = "Term" }
    rule { name = "Xterm " float = false tags = "Term" }
    rule { name = "Thunar" float = false tags = "FileManager" }
    rule { name = "Opera" tags = "Internet" }
    rule { name = "Firefox" tags = "Internet" }
    rule { name = "Konqueror" tags = "FileManager" }
    rule { name = "Dolphin" tags = "FileManager" }
    rule { name = "emelfm2" tags = "FileManager" }
    rule { name = "aterm" tags = "Term" }
    rule { name = "kwrite" tags = "Editor" }
    rule { name = "digikam" tags = "Multimedia" }
    rule { name = "inkscape" tags = "Multimedia" }
    rule { name = "xine"  float = true tags = "Multimedia" }
    rule { name = "blender" tags = "Multimedia" }
    rule { name = "kolourpaint" tags = "Multimedia" }
    rule { name = "xpdf" tags = "Documentation" }
    rule { name = "kpdf" tags = "Documentation" }
    rule { name = "okular" tags = "Documentation" }
    rule { name = "feh" float = true }
    rule { name = "kmix" float = true }
}

mouse
{
    #root { button = "3" command = "spawn" arg = "exec aterm -tr +sb -tint gray -fade 50 -bl -#tinttype true +si -cr red -pr green" }
    #root { button = "4" command = "tag_viewnext" }
    #root { button = "5" command = "tag_viewprev" }
    #client { modkey = {"Mod4"} button = "1" command = "client_movemouse" }
    #client { modkey = {"Mod4"} button = "2" command = "client_zoom" }
    #client { modkey = {"Mod4"} button = "3" command = "client_resizemouse" } titlebar { button = "1" command = "client_movemouse" }
    #titlebar { button = "3" command = "client_resizemouse" }
}

keys
{
    #key { modkey = {"Mod4"} key = "F1" command = "spawn" arg = "for i in /usr/share/man/man?;do ls $i; done | cut -d. -f1 | awesome-menu -e 'xterm -e man ' 'See manual page for:'" }
    #key { modkey = {"Mod4"} key = "F2" command = "spawn" arg = "find /usr/bin -type f -executable ! -empty | awesome-menu -e 'exec ' Execute:" }
    #key { modkey = {"Mod4"} key = "F3" command = "spawn" arg = "cut -d' ' -f1 ~/.ssh/known_hosts | cut -d, -f1 | awesome-menu -e 'xterm -e ssh ' 'ssh to:'" }
    #key { modkey = {"Mod4"} key = "Return" command = "spawn" arg = "exec aterm -tr +sb -tint gray -fade 50 -bl -tinttype true +si -cr red -pr green" }
    #key { modkey = {"Mod4"} key = "space" command = "tag_setlayout" arg = "+1" }
    #key { modkey = {"Mod4", "Shift"} key = "space" command = "tag_setlayout" arg = "-1" }
    #key { modkey = {"Mod4"} key = "b" command = "statusbar_toggle" }
    #key { modkey = {"Mod4"} key = "j" command = "client_focusnext" }
    #key { modkey = {"Mod4"} key = "k" command = "client_focusprev" }
    #key { modkey = {"Mod4"} key = "Tab" command = "focus_history"  arg = "-1" }
    #key { modkey = {"Mod4", "Shift"} key = "j" command = "client_swapnext" }
    #key { modkey = {"Mod4", "Shift"} key = "k" command = "client_swapprev" }
    #key { modkey = {"Mod4", "Control"} key = "j" command = "screen_focus" arg = "+1" }
    #key { modkey = {"Mod4", "Control"} key = "k" command = "screen_focus" arg = "-1" }
    #key { modkey = {"Mod4"} key = "h" command = "tag_setmwfact" arg = "-0.05" }
    #key { modkey = {"Mod4"} key = "l" command = "tag_setmwfact" arg = "+0.05" }
    #key { modkey = {"Mod4", "Shift"} key = "h" command = "tag_setnmaster" arg = "+1" }
    #key { modkey = {"Mod4", "Shift"} key = "l" command = "tag_setnmaster" arg = "-1" }
    #key { modkey = {"Mod4", "Control"} key = "h" command = "tag_setncol" arg = "+1" }
    #key { modkey = {"Mod4", "Control"} key = "l" command = "tag_setncol" arg = "-1" }
    #key { modkey = {"Mod4"} key = "Escape" command = "tag_prev_selected" }
    #key { modkey = {"Mod4"} key = "Left" command = "tag_viewprev" }
    #key { modkey = {"Mod4"} key = "Right" command = "tag_viewnext" }
    #key { modkey = {"Mod4"} key = "m" command = "client_togglemax" }
    #key { modkey = {"Mod4", "Control"} key = "Return" command = "client_zoom" }
    #key { modkey = {"Control"} key = "Escape" command = "spawn" arg = "exec xkill" }
    #key { modkey = {"Mod4", "Control"} key = "space" command = "client_togglefloating" }
    #key { modkey = {"Mod4"} key = "s" command = "client_togglescratch" }
    #key { modkey = {"Mod4", "Control"} key = "s" command = "client_seftscratch" }
    #key { modkey = {"Mod4", "Shift"} key = "c" command = "client_kill" }
    #key { modkey = {"Mod4", "Shift"} key = "q" command = "quit" }
    #key { modkey = {"Mod4", "Control"} key = "r" command = "restart" }
    #key { modkey = {"Mod4"} key = "0" command = "tag_view" }
    #key { modkey = {"Mod4"} key = "z" command = "spawn" arg = "exec thunar" }
    #key { modkey = {"Mod4"} key = "z" command = "tag_view" arg = "3" }

    #keylist { modkey = {"Mod4"} command = "tag_view" keylist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } arglist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } }
    #key { modkey = {"Mod4", "Control"} key = "0" command = "tag_toggleview" }
    #keylist { modkey = {"Mod4", "Control"} command = "tag_toggleview" keylist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } arglist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } }

    #key { modkey = {"Mod4", "Shift"} key = "0" command = "client_tag" }
    #keylist { modkey = {"Mod4", "Shift"} command = "client_tag" keylist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } arglist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } }

    #key {  modkey = {"Mod4", "Shift", "Control"} key = "0" command = "client_toggletag" }
    #keylist { modkey = {"Mod4", "Shift", "Control"} command = "client_toggletag" keylist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } arglist = { 1, 2, 3, 4, 5, 6, 7, 8, 9 } }

    #key { modkey = {"Mod4", "Control"} key = "t" command = "client_settrans" arg = "-0.1" }
    #key { modkey = {"Mod4"} key = "t" command = "client_settrans" arg = "-0.1" }
    #key { modkey = {"Mod4"} key = "t" command = "client_settrans" arg = "+0.1"}
}
# vim: filetype=conf


#echo "0 setstatustext \"Hello, awesome world\!\"" | awesome-client
