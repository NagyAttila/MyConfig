require("new-tabs.js");

homepage = "about:blank";

minibuffer_auto_complete_default = true;
url_completion_use_history = true;
url_completion_use_bookmarks = true;

remove_hook("mode_line_hook", mode_line_adder(clock_widget));
remove_hook("download_added_hook", open_download_buffer_automatically);

interactive("google", "google it", "find-url-new-buffer", $browser_object = "http://www.google.com.au/search?q=");

define_key(content_buffer_normal_keymap, "C-a", "cmd_selectAll");
define_key(content_buffer_normal_keymap, "G", "end-of-last-line");
define_key(content_buffer_normal_keymap, "C-g", "google");
define_key(content_buffer_normal_keymap, "C-c", "cmd_copy");
define_key(content_buffer_normal_keymap, "C-w", "cmd_deleteWordBackward");
define_key(content_buffer_normal_keymap, "C-v", "cmd_paste");
define_key(content_buffer_normal_keymap, "r", "reload");
define_key(content_buffer_normal_keymap, "R", "reinit");
define_key(content_buffer_normal_keymap, "/", "isearch-forward");
define_key(content_buffer_normal_keymap, "n", "isearch-continue-forward");
define_key(content_buffer_normal_keymap, "N", "isearch-continue-backward");
define_key(content_buffer_normal_keymap, "?", "isearch-backward");
define_key(content_buffer_normal_keymap, "k", "backward-line");
define_key(content_buffer_normal_keymap, "j", "forward-line");
define_key(content_buffer_normal_keymap, "K", "backward-page");
define_key(content_buffer_normal_keymap, "J", "forward-page");
define_key(content_buffer_normal_keymap, "f", "follow");
define_key(content_buffer_normal_keymap, "F", "follow-new-buffer-background");
define_key(content_buffer_normal_keymap, "o", "find-url");
define_key(content_buffer_normal_keymap, "O", "find-url-new-buffer");
define_key(content_buffer_normal_keymap, "C-s", "abort");
define_key(content_buffer_normal_keymap, 'H', 'back');
define_key(content_buffer_normal_keymap, 'L', 'forward');
define_key(content_buffer_normal_keymap, "C-page_up", "buffer-previous");
define_key(content_buffer_normal_keymap, "C-page_down", "buffer-next");
define_key(content_buffer_normal_keymap, "d", "kill-current-buffer");
define_key(content_buffer_normal_keymap, "C-x l", "find-url");
define_key(content_buffer_normal_keymap, "C-x t", "find-url-new-buffer");
define_key(content_buffer_normal_keymap, "A", "bookmark");
define_key(content_buffer_normal_keymap, "B", "list-bookmarks");
define_key(content_buffer_normal_keymap, 'v', 'view-source');

undefine_key(content_buffer_normal_keymap, "g");

define_webjump("t", "http://www.torrentz.com/search?q=%s");
define_webjump("d", "http://www.duckduckgo.com/%s");
define_webjump("y", "http://www.youtube.com/results?search_query=%s");
define_webjump("trans", "https://translate.google.com.au/?hl=en&q=trans#auto/hu/%s");

content_handlers.set("application/pdf", content_handler_prompt);

external_content_handlers.set("application/pdf", "mupdf");
external_content_handlers.set("video/*", "rxvt -e mplayer");

set_protocol_handler("magnet", make_file("~/bin/conkeror-schemehandler.sh"));
