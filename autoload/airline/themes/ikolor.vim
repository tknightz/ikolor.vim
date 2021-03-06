let g:airline#themes#ikolor#palette = {}

let g:airline#themes#ikolor#palette.normal = airline#themes#generate_color_map(
            \['#ffffff', '#875faf', 255, 97],
            \['#ffffff', '#875f87', 255, 91],
            \['#ffffff', '#5f0087', 255, 54])

let g:airline#themes#ikolor#palette.insert = airline#themes#generate_color_map(
            \['#ffffff', '#005f00', 255, 22],
            \['#ffffff', '#008700', 255, 28],
            \['#ffffff', '#00af00', 255, 34])

let g:airline#themes#ikolor#palette.replace = {'airline_a': ['#767676', '#ffff5f', 243, 227]}

let g:airline#themes#ikolor#palette.visual = airline#themes#generate_color_map(
            \['#767676', '#ffff5f', 243, 227],
            \['#767676', '#ffd75f', 243, 221],
            \['#767676', '#ffaf5f', 243, 215])

let g:airline#themes#ikolor#palette.inactive = airline#themes#generate_color_map(
            \['#ffffff', '#59565b', 243, 255],
            \['#ffffff', '#59565b', 243, 255],
            \['#ffffff', '#59565b', 243, 255])

let g:airline#themes#ikolor#palette.inactive_modified = {'airline_c': ['#ffffff', '#ffaf5f', 255, 160]}

let g:airline#themes#ikolor#palette.tabline = {
            \'airline_tab': ['#a7a7a7', '#595959', 255, 97],
            \'airline_tabhid': ['#a7a7a7', '#595959', 255, 97],
            \'airline_tabsel': ['#ffffff', '#5f0087', 255, 54],
            \'airline_tabtype': ['#ffffff', '#00af00', 255, 34],
            \'airline_tabfill': ['#767676', 'transparent', 243, 255],
            \'airline_tabmod': ['#ffffff', '#ffaf5f', 255, 243],
            \'airline_tabmod_unsel': ['#000000', '#e5c884', 255, 243]}

