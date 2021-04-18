" =============================================================================
" Color: ikolor
" Author: tknightz
" =============================================================================

let s:mono0 = [ '#282c34', 236 ]
let s:mono1 = [ '#313640', 238 ]
let s:mono2 = [ '#5d677a', 243 ]
let s:mono3 = [ '#dcdfe4', 255 ]

let s:yellow = [ '#e5c07b', 180 ]
let s:red = [ '#e06c75', 168 ]
let s:magenta = [ '#c678dd', 176 ]
let s:blue = [ '#005f00', 75 ]
let s:dark_violet = [ '#5f0087', 73 ]
let s:violet = [ '#875faf', 97 ]

let s:n_bg1 = ['#875faf', 97]
let s:n_bg2 = ['#875f87', 91]
let s:n_bg3 = ['#5f0087', 54]

let s:i_bg1 = ['#005f00', 22]
let s:i_bg2 = ['#008700', 28]
let s:i_bg3 = ['#00af00', 34]

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left = [ [ s:mono3, s:n_bg1 ], [ s:mono3, s:n_bg2 ] ]
let s:p.normal.middle = [ [ s:mono3, s:mono1 ] ]
let s:p.normal.right = [ [ s:mono0, s:n_bg1 ], [ s:mono3, s:n_bg2 ] ]

let s:p.normal.error = [ [ s:mono0, s:red ] ]
let s:p.normal.warning = [ [ s:mono0, s:yellow ] ]

let s:p.inactive.left =  [ [ s:mono3, s:mono2 ], [ s:mono3, s:mono2 ] ]
let s:p.inactive.middle = [ [ s:mono3, s:mono1 ] ]
let s:p.inactive.right = [ [ s:mono0, s:mono3 ], [ s:mono3, s:mono2 ] ]

let s:p.insert.left = [ [ s:mono3, s:i_bg1 ], [ s:mono3, s:i_bg2 ] ]
let s:p.insert.middle = [ [ s:i_bg3, s:mono1 ] ]
let s:p.insert.right = [ [ s:mono3, s:i_bg1 ], [ s:mono3, s:i_bg2 ] ]

let s:p.replace.left = [ [ s:mono0, s:red ], [ s:mono3, s:mono2 ] ]
let s:p.replace.middle = [ [ s:red, s:mono1 ] ]
let s:p.replace.right = [ [ s:mono0, s:red ], [ s:mono3, s:mono2 ] ]

let s:p.visual.left = [ [ s:mono0, s:yellow ], [ s:mono3, s:mono2 ] ]
let s:p.visual.middle = [ [ s:yellow, s:mono1 ] ]
let s:p.visual.right = [ [ s:mono0, s:yellow ], [ s:mono3, s:mono2 ] ]

let s:p.tabline.left = [ [ s:mono2, s:mono1] ]
let s:p.tabline.tabsel = [ [ s:mono3, s:dark_violet ] ]
let s:p.tabline.middle = [ [ s:mono2, s:mono1] ]
let s:p.tabline.right = [ [ s:mono0, s:mono3 ] ]

let g:lightline#colorscheme#ikolor#palette = lightline#colorscheme#flatten(s:p)
