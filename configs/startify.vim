
" Startify Stuff
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_change_to_vcs_root = 1
let g:startify_custom_header = [
        \ '   _  __     _         __  ___         __     ___ ',
        \ '  / |/ /  __(_)_ _    /  |/  /__ _____/ /    |_  |',
        \ ' /    / |/ / /  ` \  / /|_/ / _ `/ __/ _ \  / __/ ',
        \ '/_/|_/|___/_/_/_/_/ /_/  /_/\_,_/\__/_//_/ /____/ ',
        \]

"let g:startify_custom_header = [ 
"          \ "  ____          _                                 _                 ",
"          \ " / ___| __  __ | |__     __ _   _ __ ___    ___  | |_    ___   _ __ ",
"          \ "| |  _  \ \/ / | '_ \   / _` | | '_ ` _ \  / __| | __|  / _ \ | '__|",
"          \ "| |_| |  >  <  | | | | | (_| | | | | | | | \__ \ | |_  |  __/ | |   ",
"          \ " \____| /_/\_\ |_| |_|  \__,_| |_| |_| |_| |___/  \__|  \___| |_|   ",
"          \]

