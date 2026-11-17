let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <M-Bslash> <Plug>(codeium-complete)
imap <M-[> <Plug>(codeium-previous)
imap <M-]> <Plug>(codeium-next-or-complete)
imap <Plug>(codeium-complete) <Cmd>call codeium#Complete()<NL>imap <Plug>(codeium-previous) <Cmd>call codeium#CycleCompletions(-1)<NL>imap <Plug>(codeium-next-or-complete) <Cmd>call codeium#CycleOrComplete()<NL>imap <Plug>(codeium-next) <Cmd>call codeium#CycleCompletions(1)<NL>imap <Plug>(codeium-dismiss) <Cmd>call codeium#Clear()<NL>imap S <Plug>ISurround
imap <Plug>(codeium-previous) <Cmd>call codeium#CycleCompletions(-1)
imap <Plug>(codeium-next-or-complete) <Cmd>call codeium#CycleOrComplete()
imap <Plug>(codeium-next) <Cmd>call codeium#CycleCompletions(1)
imap <Plug>(codeium-dismiss) <Cmd>call codeium#Clear()
imap <C-G>S <Plug>ISurround
imap <C-G>s <Plug>Isurround
imap <C-S> <Plug>Isurround
inoremap <Plug>(emmet-merge-lines) =emmet#util#closePopup()<NL>=emmet#mergeLines()<NL>inoremap <Plug>(emmet-anchorize-summary) =emmet#util#closePopup()<NL>=emmet#anchorizeURL(1)<NL>inoremap <Plug>(emmet-anchorize-url) =emmet#util#closePopup()<NL>=emmet#anchorizeURL(0)<NL>inoremap <Plug>(emmet-remove-tag) =emmet#util#closePopup()<NL>=emmet#removeTag()<NL>inoremap <Plug>(emmet-split-join-tag) :call emmet#splitJoinTag()<NL>inoremap <Plug>(emmet-toggle-comment) =emmet#util#closePopup()<NL>=emmet#toggleComment()<NL>inoremap <Plug>(emmet-image-encode) =emmet#util#closePopup()<NL>=emmet#imageEncode()<NL>inoremap <Plug>(emmet-image-size) =emmet#util#closePopup()<NL>=emmet#imageSize()<NL>inoremap <Plug>(emmet-move-prev-item) :call emmet#moveNextPrevItem(1)<NL>inoremap <Plug>(emmet-move-next-item) :call emmet#moveNextPrevItem(0)<NL>inoremap <Plug>(emmet-move-prev) =emmet#util#closePopup()<NL>=emmet#moveNextPrev(1)<NL>inoremap <Plug>(emmet-move-next) =emmet#util#closePopup()<NL>=emmet#moveNextPrev(0)<NL>inoremap <Plug>(emmet-balance-tag-outword) :call emmet#balanceTag(-1)<NL>inoremap <Plug>(emmet-balance-tag-inward) :call emmet#balanceTag(1)<NL>inoremap <Plug>(emmet-update-tag) =emmet#util#closePopup()<NL>=emmet#updateTag()<NL>inoremap <Plug>(emmet-expand-word) =emmet#util#closePopup()<NL>=emmet#expandAbbr(1,"")<NL>inoremap <Plug>(emmet-expand-abbr) =emmet#util#closePopup()<NL>=emmet#expandAbbr(0,"")<NL>inoremap <Plug>(operator-sandwich-gv) gv
inoremap <Plug>(emmet-anchorize-summary) =emmet#util#closePopup()
=emmet#anchorizeURL(1)
inoremap <Plug>(emmet-anchorize-url) =emmet#util#closePopup()
=emmet#anchorizeURL(0)
inoremap <Plug>(emmet-remove-tag) =emmet#util#closePopup()
=emmet#removeTag()
inoremap <Plug>(emmet-split-join-tag) :call emmet#splitJoinTag()
inoremap <Plug>(emmet-toggle-comment) =emmet#util#closePopup()
=emmet#toggleComment()
inoremap <Plug>(emmet-image-encode) =emmet#util#closePopup()
=emmet#imageEncode()
inoremap <Plug>(emmet-image-size) =emmet#util#closePopup()
=emmet#imageSize()
inoremap <Plug>(emmet-move-prev-item) :call emmet#moveNextPrevItem(1)
inoremap <Plug>(emmet-move-next-item) :call emmet#moveNextPrevItem(0)
inoremap <Plug>(emmet-move-prev) =emmet#util#closePopup()
=emmet#moveNextPrev(1)
inoremap <Plug>(emmet-move-next) =emmet#util#closePopup()
=emmet#moveNextPrev(0)
inoremap <Plug>(emmet-balance-tag-outword) :call emmet#balanceTag(-1)
inoremap <Plug>(emmet-balance-tag-inward) :call emmet#balanceTag(1)
inoremap <Plug>(emmet-update-tag) =emmet#util#closePopup()
=emmet#updateTag()
inoremap <Plug>(emmet-expand-word) =emmet#util#closePopup()
=emmet#expandAbbr(1,"")
inoremap <Plug>(emmet-expand-abbr) =emmet#util#closePopup()
=emmet#expandAbbr(0,"")
inoremap <Plug>(operator-sandwich-gv) gv
inoremap <Plug>(operator-sandwich-g@) g@
inoremap <silent> <Plug>(ale_complete) :ALEComplete<NL>nnoremap  h
nnoremap  h
nnoremap <NL> j
nnoremap  k
nnoremap  l
nnoremap <silent>  :CtrlP<NL>nnoremap -m zg
nnoremap -m zg
nnoremap -, [s
nnoremap -. ]s
nnoremap <silent> -cp :call CenterParagraph()<NL>map -y <Plug>(operator-poweryank-osc52)
map -y <Plug>(operator-poweryank-osc52)
nmap <silent> -x <Plug>(devdocs-under-cursor)
nnoremap -e :ALEGoToImplementation<NL>nnoremap -d :ALEGoToDefinition<NL>nnoremap -a :ALEHover<NL>nnoremap -ø :Mdto docx<NL>nnoremap -æ :Mdto pdf<NL>nnoremap -p :call WlTable()<NL>nnoremap -bl :ls<NL>nnoremap -bq :bp | bd #<NL>nmap -h :bprevious<NL>nmap -l :bnext<NL>nmap -t :call NewBufferWithoutNerdTree()<NL>nmap -9 :blast<NL>nmap -8 <Plug>AirlineSelectTab8
nnoremap -d :ALEGoToDefinition
nnoremap -a :ALEHover
nnoremap -ø :Mdto docx
nnoremap -æ :Mdto pdf
nnoremap -p :call WlTable()
nnoremap -bl :ls
nnoremap -bq :bp | bd #
nmap -h :bprevious
nmap -l :bnext
nmap -t :call NewBufferWithoutNerdTree()
nmap -9 :blast
nmap -8 <Plug>AirlineSelectTab8
nmap -7 <Plug>AirlineSelectTab7
nmap -6 <Plug>AirlineSelectTab6
nmap -5 <Plug>AirlineSelectTab5
nmap -4 <Plug>AirlineSelectTab4
nmap -3 <Plug>AirlineSelectTab3
nmap -2 <Plug>AirlineSelectTab2
nmap -1 <Plug>AirlineSelectTab1
nmap -q :Bonly<NL>nmap -w :bp|bd #<NL>nnoremap -n :call ToggleNERDTree()<NL>nmap -r :NERDTreeFocus<NL>R
nmap -w :bp|bd #
nnoremap -n :call ToggleNERDTree()
nmap -r :NERDTreeFocus
R
nnoremap -å :Combine<NL>nnoremap <silent> -z :call GoyoOpenWithoutNerdTree()<NL>imap ¨m <Plug>(emmet-merge-lines)
nnoremap <silent> -z :call GoyoOpenWithoutNerdTree()
imap ¨m <Plug>(emmet-merge-lines)
imap ¨A <Plug>(emmet-anchorize-summary)
imap ¨a <Plug>(emmet-anchorize-url)
imap ¨k <Plug>(emmet-remove-tag)
imap ¨j <Plug>(emmet-split-join-tag)
imap ¨/ <Plug>(emmet-toggle-comment)
imap ¨I <Plug>(emmet-image-encode)
imap ¨i <Plug>(emmet-image-size)
imap ¨N <Plug>(emmet-move-prev)
imap ¨n <Plug>(emmet-move-next)
imap ¨D <Plug>(emmet-balance-tag-outword)
imap ¨d <Plug>(emmet-balance-tag-inward)
imap ¨u <Plug>(emmet-update-tag)
imap ¨; <Plug>(emmet-expand-word)
imap ¨, <Plug>(emmet-expand-abbr)
imap Ü <Plug>(codeium-complete)
imap Û <Plug>(codeium-previous)
imap Ý <Plug>(codeium-next-or-complete)
nnoremap D "_D
xmap S <Plug>VSurround
nnoremap <silent> [unite]cx :exec "Unite  -default-action=start citation/key:" . escape(input('Search Key : '),' ') <NL>nnoremap <silent> [unite]c :Unite -buffer-name=citation-start-insert -default-action=append      citation/key<NL>nnoremap [unite] <Nop>
nnoremap <silent> [unite]c :Unite -buffer-name=citation-start-insert -default-action=append      citation/key
nnoremap [unite] <Nop>
vmap <silent> \V <Plug>(expand_region_shrink)
nmap <silent> \V <Plug>(expand_region_shrink)
vmap <silent> \v <Plug>(expand_region_expand)
nmap <silent> \v <Plug>(expand_region_expand)
xmap as <Plug>(textobj-sandwich-query-a)
omap as <Plug>(textobj-sandwich-query-a)
xmap ab <Plug>(textobj-sandwich-auto-a)
omap ab <Plug>(textobj-sandwich-auto-a)
nmap cS <Plug>CSurround
nmap cs <Plug>Csurround
nmap ds <Plug>Dsurround
vnoremap d "_d
nnoremap d "_d
xmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
xmap gS <Plug>VgSurround
xmap is <Plug>(textobj-sandwich-query-i)
omap is <Plug>(textobj-sandwich-query-i)
xmap ib <Plug>(textobj-sandwich-auto-i)
omap ib <Plug>(textobj-sandwich-auto-i)
nmap srb <Plug>(sandwich-replace-auto)
xmap sr <Plug>(sandwich-replace)
nmap sr <Plug>(sandwich-replace)
nmap sdb <Plug>(sandwich-delete-auto)
xmap sd <Plug>(sandwich-delete)
nmap sd <Plug>(sandwich-delete)
omap sa <Plug>(sandwich-add)
xmap sa <Plug>(sandwich-add)
nmap sa <Plug>(sandwich-add)
nnoremap x "_x
nmap ySS <Plug>YSsurround
nmap ySs <Plug>YSsurround
nmap yss <Plug>Yssurround
nmap yS <Plug>YSurround
nmap ys <Plug>Ysurround
xnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()<NL>nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))<NL>onoremap <silent> <Plug>(operator-poweryank-osc52) g@
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(netrw#GX(),netrw#CheckIfRemote(netrw#GX()))
onoremap <silent> <Plug>(operator-poweryank-osc52) g@
xnoremap <silent> <Plug>(operator-poweryank-osc52) :call poweryank#opfunc_osc52(visualmode(), 1)<NL>nnoremap <silent> <Plug>(operator-poweryank-osc52) :set opfunc=poweryank#opfunc_osc52<NL>g@
nnoremap <silent> <Plug>(operator-poweryank-osc52) :set opfunc=poweryank#opfunc_osc52
g@
nnoremap <silent> <Plug>SurroundRepeat .
vnoremap <Plug>(emmet-code-pretty) :call emmet#codePretty()<NL>nnoremap <Plug>(emmet-merge-lines) :call emmet#mergeLines()<NL>nnoremap <Plug>(emmet-anchorize-summary) :call emmet#anchorizeURL(1)<NL>nnoremap <Plug>(emmet-anchorize-url) :call emmet#anchorizeURL(0)<NL>nnoremap <Plug>(emmet-remove-tag) :call emmet#removeTag()<NL>nnoremap <Plug>(emmet-split-join-tag) :call emmet#splitJoinTag()<NL>nnoremap <Plug>(emmet-toggle-comment) :call emmet#toggleComment()<NL>nnoremap <Plug>(emmet-image-encode) :call emmet#imageEncode()<NL>nnoremap <Plug>(emmet-image-size) :call emmet#imageSize()<NL>nnoremap <Plug>(emmet-move-prev-item) :call emmet#moveNextPrevItem(1)<NL>nnoremap <Plug>(emmet-move-next-item) :call emmet#moveNextPrevItem(0)<NL>nnoremap <Plug>(emmet-move-prev) :call emmet#moveNextPrev(1)<NL>nnoremap <Plug>(emmet-move-next) :call emmet#moveNextPrev(0)<NL>vnoremap <Plug>(emmet-balance-tag-outword) :call emmet#balanceTag(-1)<NL>nnoremap <Plug>(emmet-balance-tag-outword) :call emmet#balanceTag(-1)<NL>vnoremap <Plug>(emmet-balance-tag-inward) :call emmet#balanceTag(1)<NL>nnoremap <Plug>(emmet-balance-tag-inward) :call emmet#balanceTag(1)<NL>nnoremap <Plug>(emmet-update-tag) :call emmet#updateTag()<NL>nnoremap <Plug>(emmet-expand-word) :call emmet#expandAbbr(1,"")<NL>vnoremap <Plug>(emmet-expand-abbr) :call emmet#expandAbbr(2,"")<NL>nnoremap <Plug>(emmet-expand-abbr) :call emmet#expandAbbr(3,"")<NL>nnoremap <silent>  :CtrlP<NL>vnoremap <Plug>OSCYankVisual :OSCYankVisual<NL>nnoremap <expr> <Plug>OSCYankOperator OSCYankOperator()
nnoremap <Plug>(emmet-merge-lines) :call emmet#mergeLines()
nnoremap <Plug>(emmet-anchorize-summary) :call emmet#anchorizeURL(1)
nnoremap <Plug>(emmet-anchorize-url) :call emmet#anchorizeURL(0)
nnoremap <Plug>(emmet-remove-tag) :call emmet#removeTag()
nnoremap <Plug>(emmet-split-join-tag) :call emmet#splitJoinTag()
nnoremap <Plug>(emmet-toggle-comment) :call emmet#toggleComment()
nnoremap <Plug>(emmet-image-encode) :call emmet#imageEncode()
nnoremap <Plug>(emmet-image-size) :call emmet#imageSize()
nnoremap <Plug>(emmet-move-prev-item) :call emmet#moveNextPrevItem(1)
nnoremap <Plug>(emmet-move-next-item) :call emmet#moveNextPrevItem(0)
nnoremap <Plug>(emmet-move-prev) :call emmet#moveNextPrev(1)
nnoremap <Plug>(emmet-move-next) :call emmet#moveNextPrev(0)
vnoremap <Plug>(emmet-balance-tag-outword) :call emmet#balanceTag(-1)
nnoremap <Plug>(emmet-balance-tag-outword) :call emmet#balanceTag(-1)
vnoremap <Plug>(emmet-balance-tag-inward) :call emmet#balanceTag(1)
nnoremap <Plug>(emmet-balance-tag-inward) :call emmet#balanceTag(1)
nnoremap <Plug>(emmet-update-tag) :call emmet#updateTag()
nnoremap <Plug>(emmet-expand-word) :call emmet#expandAbbr(1,"")
vnoremap <Plug>(emmet-expand-abbr) :call emmet#expandAbbr(2,"")
nnoremap <Plug>(emmet-expand-abbr) :call emmet#expandAbbr(3,"")
nnoremap <silent> <C-P> :CtrlP
vnoremap <Plug>OSCYankVisual :OSCYankVisual
nnoremap <expr> <Plug>OSCYankOperator OSCYankOperator()
nnoremap <silent> <Plug>(devdocs-under-cursor) :call devdocs#open(expand('<cword>'), &l:ft)
noremap <SNR>36_DashGlobalSearch :Dash!
noremap <SNR>36_DashSearch :Dash
xnoremap <silent> <Plug>(expand_region_shrink) :call expand_region#next('v', '-')
xnoremap <silent> <Plug>(expand_region_expand) :call expand_region#next('v', '+')
nnoremap <silent> <Plug>(expand_region_expand) :call expand_region#next('n', '+')
xnoremap <silent> <expr> <Plug>(textobj-sandwich-literal-query-a) textobj#sandwich#query('x', 'a', {}, [])
onoremap <silent> <expr> <Plug>(textobj-sandwich-literal-query-a) textobj#sandwich#query('o', 'a', {}, [])
nnoremap <silent> <expr> <Plug>(textobj-sandwich-literal-query-a) textobj#sandwich#query('n', 'a', {}, [])
xnoremap <silent> <expr> <Plug>(textobj-sandwich-literal-query-i) textobj#sandwich#query('x', 'i', {}, [])
onoremap <silent> <expr> <Plug>(textobj-sandwich-literal-query-i) textobj#sandwich#query('o', 'i', {}, [])
nnoremap <silent> <expr> <Plug>(textobj-sandwich-literal-query-i) textobj#sandwich#query('n', 'i', {}, [])
xnoremap <silent> <expr> <Plug>(textobj-sandwich-query-a) textobj#sandwich#query('x', 'a')
onoremap <silent> <expr> <Plug>(textobj-sandwich-query-a) textobj#sandwich#query('o', 'a')
nnoremap <silent> <expr> <Plug>(textobj-sandwich-query-a) textobj#sandwich#query('n', 'a')
xnoremap <silent> <expr> <Plug>(textobj-sandwich-query-i) textobj#sandwich#query('x', 'i')
onoremap <silent> <expr> <Plug>(textobj-sandwich-query-i) textobj#sandwich#query('o', 'i')
nnoremap <silent> <expr> <Plug>(textobj-sandwich-query-i) textobj#sandwich#query('n', 'i')
xnoremap <silent> <expr> <Plug>(textobj-sandwich-auto-a) textobj#sandwich#auto('x', 'a')
onoremap <silent> <expr> <Plug>(textobj-sandwich-auto-a) textobj#sandwich#auto('o', 'a')
nnoremap <silent> <expr> <Plug>(textobj-sandwich-auto-a) textobj#sandwich#auto('n', 'a')
xnoremap <silent> <expr> <Plug>(textobj-sandwich-auto-i) textobj#sandwich#auto('x', 'i')
onoremap <silent> <expr> <Plug>(textobj-sandwich-auto-i) textobj#sandwich#auto('o', 'i')
nnoremap <silent> <expr> <Plug>(textobj-sandwich-auto-i) textobj#sandwich#auto('n', 'i')
nmap <silent> <Plug>(sandwich-replace-auto) <Plug>(operator-sandwich-replace)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-auto-a)
nmap <silent> <Plug>(sandwich-delete-auto) <Plug>(operator-sandwich-delete)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-auto-a)
xmap <silent> <Plug>(sandwich-replace) <Plug>(operator-sandwich-replace)
nmap <silent> <Plug>(sandwich-replace) <Plug>(operator-sandwich-replace)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-query-a)
xmap <silent> <Plug>(sandwich-delete) <Plug>(operator-sandwich-delete)
nmap <silent> <Plug>(sandwich-delete) <Plug>(operator-sandwich-delete)<Plug>(operator-sandwich-release-count)<Plug>(textobj-sandwich-query-a)
omap <silent> <Plug>(sandwich-add) <Plug>(operator-sandwich-add)
xmap <silent> <Plug>(sandwich-add) <Plug>(operator-sandwich-add)
nmap <silent> <Plug>(sandwich-add) <Plug>(operator-sandwich-add)
xnoremap <silent> <Plug>(textobj-sandwich-tag-a) :call sandwich#magicchar#t#at()<NL>xnoremap <silent> <Plug>(textobj-sandwich-tag-i) :call sandwich#magicchar#t#it()<NL>onoremap <silent> <Plug>(textobj-sandwich-tag-a) :call sandwich#magicchar#t#at()<NL>onoremap <silent> <Plug>(textobj-sandwich-tag-i) :call sandwich#magicchar#t#it()<NL>xnoremap <silent> <Plug>(textobj-sandwich-tagname-a) :call sandwich#magicchar#t#a()<NL>xnoremap <silent> <Plug>(textobj-sandwich-tagname-i) :call sandwich#magicchar#t#i()<NL>onoremap <silent> <Plug>(textobj-sandwich-tagname-a) :call sandwich#magicchar#t#a()<NL>onoremap <silent> <Plug>(textobj-sandwich-tagname-i) :call sandwich#magicchar#t#i()<NL>xnoremap <silent> <Plug>(textobj-sandwich-function-a) :call sandwich#magicchar#f#a('x')<NL>xnoremap <silent> <Plug>(textobj-sandwich-function-ap) :call sandwich#magicchar#f#ap('x')<NL>onoremap <silent> <Plug>(textobj-sandwich-function-a) :call sandwich#magicchar#f#a('o')<NL>onoremap <silent> <Plug>(textobj-sandwich-function-ap) :call sandwich#magicchar#f#ap('o')<NL>xnoremap <silent> <Plug>(textobj-sandwich-function-i) :call sandwich#magicchar#f#i('x')<NL>xnoremap <silent> <Plug>(textobj-sandwich-function-ip) :call sandwich#magicchar#f#ip('x')<NL>onoremap <silent> <Plug>(textobj-sandwich-function-i) :call sandwich#magicchar#f#i('o')<NL>onoremap <silent> <Plug>(textobj-sandwich-function-ip) :call sandwich#magicchar#f#ip('o')<NL>nnoremap <Plug>(operator-sandwich-gv) gv
xnoremap <silent> <Plug>(textobj-sandwich-tag-i) :call sandwich#magicchar#t#it()
onoremap <silent> <Plug>(textobj-sandwich-tag-a) :call sandwich#magicchar#t#at()
onoremap <silent> <Plug>(textobj-sandwich-tag-i) :call sandwich#magicchar#t#it()
xnoremap <silent> <Plug>(textobj-sandwich-tagname-a) :call sandwich#magicchar#t#a()
xnoremap <silent> <Plug>(textobj-sandwich-tagname-i) :call sandwich#magicchar#t#i()
onoremap <silent> <Plug>(textobj-sandwich-tagname-a) :call sandwich#magicchar#t#a()
onoremap <silent> <Plug>(textobj-sandwich-tagname-i) :call sandwich#magicchar#t#i()
xnoremap <silent> <Plug>(textobj-sandwich-function-a) :call sandwich#magicchar#f#a('x')
xnoremap <silent> <Plug>(textobj-sandwich-function-ap) :call sandwich#magicchar#f#ap('x')
onoremap <silent> <Plug>(textobj-sandwich-function-a) :call sandwich#magicchar#f#a('o')
onoremap <silent> <Plug>(textobj-sandwich-function-ap) :call sandwich#magicchar#f#ap('o')
xnoremap <silent> <Plug>(textobj-sandwich-function-i) :call sandwich#magicchar#f#i('x')
xnoremap <silent> <Plug>(textobj-sandwich-function-ip) :call sandwich#magicchar#f#ip('x')
onoremap <silent> <Plug>(textobj-sandwich-function-i) :call sandwich#magicchar#f#i('o')
onoremap <silent> <Plug>(textobj-sandwich-function-ip) :call sandwich#magicchar#f#ip('o')
nnoremap <Plug>(operator-sandwich-gv) gv
noremap <Plug>(operator-sandwich-g@) g@
noremap <silent> <Plug>(operator-sandwich-replace-visualrepeat) :call operator#sandwich#visualrepeat('replace')<NL>noremap <silent> <Plug>(operator-sandwich-delete-visualrepeat) :call operator#sandwich#visualrepeat('delete')<NL>noremap <silent> <Plug>(operator-sandwich-add-visualrepeat) :call operator#sandwich#visualrepeat('add')<NL>nnoremap <silent> <expr> <Plug>(operator-sandwich-dot) operator#sandwich#dot()
noremap <silent> <Plug>(operator-sandwich-delete-visualrepeat) :call operator#sandwich#visualrepeat('delete')
noremap <silent> <Plug>(operator-sandwich-add-visualrepeat) :call operator#sandwich#visualrepeat('add')
nnoremap <silent> <expr> <Plug>(operator-sandwich-dot) operator#sandwich#dot()
nnoremap <silent> <expr> <Plug>(operator-sandwich-predot) operator#sandwich#predot()
onoremap <silent> <expr> <Plug>(operator-sandwich-squash-count) operator#sandwich#squash_count()
onoremap <silent> <expr> <Plug>(operator-sandwich-release-count) operator#sandwich#release_count()
onoremap <silent> <expr> <Plug>(operator-sandwich-synchro-count) operator#sandwich#synchro_count()
xnoremap <silent> <Plug>(operator-sandwich-replace-query1st) :call operator#sandwich#query1st('replace', 'x')<NL>nnoremap <silent> <Plug>(operator-sandwich-replace-query1st) :call operator#sandwich#query1st('replace', 'n')<NL>xnoremap <silent> <Plug>(operator-sandwich-add-query1st) :call operator#sandwich#query1st('add', 'x')<NL>nnoremap <silent> <Plug>(operator-sandwich-add-query1st) :call operator#sandwich#query1st('add', 'n')<NL>xnoremap <silent> <Plug>(operator-sandwich-replace-pre) :call operator#sandwich#prerequisite('replace', 'x')<NL>nnoremap <silent> <Plug>(operator-sandwich-replace-pre) :call operator#sandwich#prerequisite('replace', 'n')<NL>xnoremap <silent> <Plug>(operator-sandwich-delete-pre) :call operator#sandwich#prerequisite('delete', 'x')<NL>nnoremap <silent> <Plug>(operator-sandwich-delete-pre) :call operator#sandwich#prerequisite('delete', 'n')<NL>xnoremap <silent> <Plug>(operator-sandwich-add-pre) :call operator#sandwich#prerequisite('add', 'x')<NL>nnoremap <silent> <Plug>(operator-sandwich-add-pre) :call operator#sandwich#prerequisite('add', 'n')<NL>omap <silent> <Plug>(operator-sandwich-replace) <Plug>(operator-sandwich-g@)
nnoremap <silent> <Plug>(operator-sandwich-replace-query1st) :call operator#sandwich#query1st('replace', 'n')
xnoremap <silent> <Plug>(operator-sandwich-add-query1st) :call operator#sandwich#query1st('add', 'x')
nnoremap <silent> <Plug>(operator-sandwich-add-query1st) :call operator#sandwich#query1st('add', 'n')
xnoremap <silent> <Plug>(operator-sandwich-replace-pre) :call operator#sandwich#prerequisite('replace', 'x')
nnoremap <silent> <Plug>(operator-sandwich-replace-pre) :call operator#sandwich#prerequisite('replace', 'n')
xnoremap <silent> <Plug>(operator-sandwich-delete-pre) :call operator#sandwich#prerequisite('delete', 'x')
nnoremap <silent> <Plug>(operator-sandwich-delete-pre) :call operator#sandwich#prerequisite('delete', 'n')
xnoremap <silent> <Plug>(operator-sandwich-add-pre) :call operator#sandwich#prerequisite('add', 'x')
nnoremap <silent> <Plug>(operator-sandwich-add-pre) :call operator#sandwich#prerequisite('add', 'n')
omap <silent> <Plug>(operator-sandwich-replace) <Plug>(operator-sandwich-g@)
xmap <silent> <Plug>(operator-sandwich-replace) <Plug>(operator-sandwich-replace-pre)<Plug>(operator-sandwich-gv)<Plug>(operator-sandwich-g@)
nmap <silent> <Plug>(operator-sandwich-replace) <Plug>(operator-sandwich-replace-pre)<Plug>(operator-sandwich-g@)
omap <silent> <Plug>(operator-sandwich-delete) <Plug>(operator-sandwich-g@)
xmap <silent> <Plug>(operator-sandwich-delete) <Plug>(operator-sandwich-delete-pre)<Plug>(operator-sandwich-gv)<Plug>(operator-sandwich-g@)
nmap <silent> <Plug>(operator-sandwich-delete) <Plug>(operator-sandwich-delete-pre)<Plug>(operator-sandwich-g@)
omap <silent> <Plug>(operator-sandwich-add) <Plug>(operator-sandwich-g@)
xmap <silent> <Plug>(operator-sandwich-add) <Plug>(operator-sandwich-add-pre)<Plug>(operator-sandwich-gv)<Plug>(operator-sandwich-g@)
nmap <silent> <Plug>(operator-sandwich-add) <Plug>(operator-sandwich-add-pre)<Plug>(operator-sandwich-g@)
nnoremap <silent> <Plug>(ale_info_preview) :ALEInfo -preview<NL>nnoremap <silent> <Plug>(ale_info_clipboard) :ALEInfo -clipboard<NL>nnoremap <silent> <Plug>(ale_info_echo) :ALEInfo -echo<NL>nnoremap <silent> <Plug>(ale_info) :ALEInfo<NL>nnoremap <silent> <Plug>(ale_repeat_selection) :ALERepeatSelection<NL>nnoremap <silent> <Plug>(ale_code_action) :ALECodeAction<NL>nnoremap <silent> <Plug>(ale_filerename) :ALEFileRename<NL>nnoremap <silent> <Plug>(ale_rename) :ALERename<NL>nnoremap <silent> <Plug>(ale_import) :ALEImport<NL>nnoremap <silent> <Plug>(ale_documentation) :ALEDocumentation<NL>nnoremap <silent> <Plug>(ale_hover) :ALEHover<NL>nnoremap <silent> <Plug>(ale_find_references) :ALEFindReferences<NL>nnoremap <silent> <Plug>(ale_go_to_implementation_in_vsplit) :ALEGoToImplementation -vsplit<NL>nnoremap <silent> <Plug>(ale_go_to_implementation_in_split) :ALEGoToImplementation -split<NL>nnoremap <silent> <Plug>(ale_go_to_implementation_in_tab) :ALEGoToImplementation -tab<NL>nnoremap <silent> <Plug>(ale_go_to_implementation) :ALEGoToImplementation<NL>nnoremap <silent> <Plug>(ale_go_to_type_definition_in_vsplit) :ALEGoToTypeDefinition -vsplit<NL>nnoremap <silent> <Plug>(ale_go_to_type_definition_in_split) :ALEGoToTypeDefinition -split<NL>nnoremap <silent> <Plug>(ale_go_to_type_definition_in_tab) :ALEGoToTypeDefinition -tab<NL>nnoremap <silent> <Plug>(ale_go_to_type_definition) :ALEGoToTypeDefinition<NL>nnoremap <silent> <Plug>(ale_go_to_definition_in_vsplit) :ALEGoToDefinition -vsplit<NL>nnoremap <silent> <Plug>(ale_go_to_definition_in_split) :ALEGoToDefinition -split<NL>nnoremap <silent> <Plug>(ale_go_to_definition_in_tab) :ALEGoToDefinition -tab<NL>nnoremap <silent> <Plug>(ale_go_to_definition) :ALEGoToDefinition<NL>nnoremap <silent> <Plug>(ale_fix) :ALEFix<NL>nnoremap <silent> <Plug>(ale_detail) :ALEDetail<NL>nnoremap <silent> <Plug>(ale_lint) :ALELint<NL>nnoremap <silent> <Plug>(ale_reset_buffer) :ALEResetBuffer<NL>nnoremap <silent> <Plug>(ale_disable_buffer) :ALEDisableBuffer<NL>nnoremap <silent> <Plug>(ale_enable_buffer) :ALEEnableBuffer<NL>nnoremap <silent> <Plug>(ale_toggle_buffer) :ALEToggleBuffer<NL>nnoremap <silent> <Plug>(ale_reset) :ALEReset<NL>nnoremap <silent> <Plug>(ale_disable) :ALEDisable<NL>nnoremap <silent> <Plug>(ale_enable) :ALEEnable<NL>nnoremap <silent> <Plug>(ale_toggle) :ALEToggle<NL>nnoremap <silent> <Plug>(ale_last) :ALELast<NL>nnoremap <silent> <Plug>(ale_first) :ALEFirst<NL>nnoremap <silent> <Plug>(ale_next_wrap_warning) :ALENext -wrap -warning<NL>nnoremap <silent> <Plug>(ale_next_warning) :ALENext -warning<NL>nnoremap <silent> <Plug>(ale_next_wrap_error) :ALENext -wrap -error<NL>nnoremap <silent> <Plug>(ale_next_error) :ALENext -error<NL>nnoremap <silent> <Plug>(ale_next_wrap) :ALENextWrap<NL>nnoremap <silent> <Plug>(ale_next) :ALENext<NL>nnoremap <silent> <Plug>(ale_previous_wrap_warning) :ALEPrevious -wrap -warning<NL>nnoremap <silent> <Plug>(ale_previous_warning) :ALEPrevious -warning<NL>nnoremap <silent> <Plug>(ale_previous_wrap_error) :ALEPrevious -wrap -error<NL>nnoremap <silent> <Plug>(ale_previous_error) :ALEPrevious -error<NL>nnoremap <silent> <Plug>(ale_previous_wrap) :ALEPreviousWrap<NL>nnoremap <silent> <Plug>(ale_previous) :ALEPrevious<NL>xnoremap <silent> <Plug>(Limelight) :Limelight<NL>nnoremap <silent> <Plug>(Limelight) :set opfunc=limelight#operator<NL>g@
nnoremap <silent> <Plug>(ale_info_clipboard) :ALEInfo -clipboard
nnoremap <silent> <Plug>(ale_info_echo) :ALEInfo -echo
nnoremap <silent> <Plug>(ale_info) :ALEInfo
nnoremap <silent> <Plug>(ale_repeat_selection) :ALERepeatSelection
nnoremap <silent> <Plug>(ale_code_action) :ALECodeAction
nnoremap <silent> <Plug>(ale_filerename) :ALEFileRename
nnoremap <silent> <Plug>(ale_rename) :ALERename
nnoremap <silent> <Plug>(ale_import) :ALEImport
nnoremap <silent> <Plug>(ale_documentation) :ALEDocumentation
nnoremap <silent> <Plug>(ale_hover) :ALEHover
nnoremap <silent> <Plug>(ale_find_references) :ALEFindReferences
nnoremap <silent> <Plug>(ale_go_to_implementation_in_vsplit) :ALEGoToImplementation -vsplit
nnoremap <silent> <Plug>(ale_go_to_implementation_in_split) :ALEGoToImplementation -split
nnoremap <silent> <Plug>(ale_go_to_implementation_in_tab) :ALEGoToImplementation -tab
nnoremap <silent> <Plug>(ale_go_to_implementation) :ALEGoToImplementation
nnoremap <silent> <Plug>(ale_go_to_type_definition_in_vsplit) :ALEGoToTypeDefinition -vsplit
nnoremap <silent> <Plug>(ale_go_to_type_definition_in_split) :ALEGoToTypeDefinition -split
nnoremap <silent> <Plug>(ale_go_to_type_definition_in_tab) :ALEGoToTypeDefinition -tab
nnoremap <silent> <Plug>(ale_go_to_type_definition) :ALEGoToTypeDefinition
nnoremap <silent> <Plug>(ale_go_to_definition_in_vsplit) :ALEGoToDefinition -vsplit
nnoremap <silent> <Plug>(ale_go_to_definition_in_split) :ALEGoToDefinition -split
nnoremap <silent> <Plug>(ale_go_to_definition_in_tab) :ALEGoToDefinition -tab
nnoremap <silent> <Plug>(ale_go_to_definition) :ALEGoToDefinition
nnoremap <silent> <Plug>(ale_fix) :ALEFix
nnoremap <silent> <Plug>(ale_detail) :ALEDetail
nnoremap <silent> <Plug>(ale_lint) :ALELint
nnoremap <silent> <Plug>(ale_reset_buffer) :ALEResetBuffer
nnoremap <silent> <Plug>(ale_disable_buffer) :ALEDisableBuffer
nnoremap <silent> <Plug>(ale_enable_buffer) :ALEEnableBuffer
nnoremap <silent> <Plug>(ale_toggle_buffer) :ALEToggleBuffer
nnoremap <silent> <Plug>(ale_reset) :ALEReset
nnoremap <silent> <Plug>(ale_disable) :ALEDisable
nnoremap <silent> <Plug>(ale_enable) :ALEEnable
nnoremap <silent> <Plug>(ale_toggle) :ALEToggle
nnoremap <silent> <Plug>(ale_last) :ALELast
nnoremap <silent> <Plug>(ale_first) :ALEFirst
nnoremap <silent> <Plug>(ale_next_wrap_warning) :ALENext -wrap -warning
nnoremap <silent> <Plug>(ale_next_warning) :ALENext -warning
nnoremap <silent> <Plug>(ale_next_wrap_error) :ALENext -wrap -error
nnoremap <silent> <Plug>(ale_next_error) :ALENext -error
nnoremap <silent> <Plug>(ale_next_wrap) :ALENextWrap
nnoremap <silent> <Plug>(ale_next) :ALENext
nnoremap <silent> <Plug>(ale_previous_wrap_warning) :ALEPrevious -wrap -warning
nnoremap <silent> <Plug>(ale_previous_warning) :ALEPrevious -warning
nnoremap <silent> <Plug>(ale_previous_wrap_error) :ALEPrevious -wrap -error
nnoremap <silent> <Plug>(ale_previous_error) :ALEPrevious -error
nnoremap <silent> <Plug>(ale_previous_wrap) :ALEPreviousWrap
nnoremap <silent> <Plug>(ale_previous) :ALEPrevious
xnoremap <silent> <Plug>(Limelight) :Limelight
nnoremap <silent> <Plug>(Limelight) :set opfunc=limelight#operator
g@
noremap <Right> <Nop>
noremap <Left> <Nop>
noremap <Down> <Nop>
noremap <Up> <Nop>
nnoremap <C-H> h
nnoremap <C-L> l
nnoremap <C-K> k
nnoremap <C-J> j
imap S <Plug>ISurround
imap s <Plug>Isurround
imap  <Plug>Isurround
vmap ¨c <Plug>(emmet-code-pretty)
nmap ¨m <Plug>(emmet-merge-lines)
nmap ¨A <Plug>(emmet-anchorize-summary)
nmap ¨a <Plug>(emmet-anchorize-url)
nmap ¨k <Plug>(emmet-remove-tag)
nmap ¨j <Plug>(emmet-split-join-tag)
nmap ¨/ <Plug>(emmet-toggle-comment)
nmap ¨I <Plug>(emmet-image-encode)
nmap ¨i <Plug>(emmet-image-size)
nmap ¨N <Plug>(emmet-move-prev)
nmap ¨n <Plug>(emmet-move-next)
vmap ¨D <Plug>(emmet-balance-tag-outword)
nmap ¨D <Plug>(emmet-balance-tag-outword)
vmap ¨d <Plug>(emmet-balance-tag-inward)
nmap ¨d <Plug>(emmet-balance-tag-inward)
nmap ¨u <Plug>(emmet-update-tag)
nmap ¨; <Plug>(emmet-expand-word)
vmap ¨, <Plug>(emmet-expand-abbr)
nmap ¨, <Plug>(emmet-expand-abbr)
cnoreabbr <expr> !! getcmdtype() == ':' && getcmdline() ==# '!!' ? 'Remote' : '!!'
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set balloonexpr=ale#balloon#Expr()
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set hidden
set laststatus=2
set listchars=tab:|\ 
set nomodeline
set mouse=a
set printoptions=paper:a4
set regexpengine=2
set ruler
set runtimepath=~/.vim,~/.vim/pack/vendor/start/nerdtree,~/.vim/pack/thirdparty/start/vimoutliner,~/.vim/pack/themes/start/dracula,~/.vim/pack/dist/start/vim-airline,~/.vim/pack/Exafunction/start/windsurf.vim,~/.vim/plugged/limelight.vim,~/.vim/plugged/vimsidian,~/.vim/plugged/ale,~/.vim/plugged/markdown-preview.nvim,~/.vim/plugged/vim-svelte,~/.vim/plugged/vim-sandwich,~/.vim/plugged/vim-expand-region,~/.vim/plugged/dash.vim,~/.vim/plugged/devdocs.vim,~/.vim/plugged/vim-oscyank,~/.vim/bundle/PHP-Indenting-for-VIm,~/.vim/bundle/Vundle.vim,~/.vim/bundle/ack.vim,~/.vim/bundle/citation.vim,~/.vim/bundle/codi.vim,~/.vim/bundle/ctrlp.vim,~/.vim/bundle/emmet-vim,~/.vim/bundle/goyo.vim,~/.vim/bundle/gruvbox,~/.vim/bundle/loremipsum,~/.vim/bundle/nerdtree,~/.vim/bundle/send.vim,~/.vim/bundle/sparkup,~/.vim/bundle/surround,~/.vim/bundle/unite.vim,~/.vim/bundle/vim-colors-pencil,~/.vim/bundle/vim-javascript,~/.vim/bundle/vim-poweryank,~/.vim/bundle/vim-svelte,/var/lib/vim/addons,/etc/vim,/usr/share/vim/vimfiles,/usr/share/vim/vim91,~/.vim/pack/themes/start/dracula/after,/usr/share/vim/vimfiles/after,/etc/vim/after,/var/lib/vim/addons/after,~/.vim/bundle/vim-javascript/after,~/.vim/plugged/vimsidian/after,~/.vim/plugged/vim-sandwich/after,~/.vim/after
set shiftwidth=2
set showtabline=2
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set tabline=%!airline#extensions#tabline#get()
set tabstop=2
set viminfo='100,<50,s10,h,!
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/Development/kan-life
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +3 apps/web/src/locales/index.ts
badd +173 apps/web/src/components/SideNavigation.tsx
badd +81 apps/web/src/views/auth/login/index.tsx
badd +1 apps/web/src/components/AuthForm.tsx
argglobal
%argdel
edit apps/web/src/views/auth/login/index.tsx
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 76) / 152)
exe 'vert 2resize ' . ((&columns * 120 + 76) / 152)
argglobal
enew
balt apps/web/src/components/SideNavigation.tsx
let s:cpo_save=&cpo
set cpo&vim
nnoremap <buffer> <silent> <NL> :call nerdtree#ui_glue#invokeKeyMap("<C-j>")
nnoremap <buffer> <silent>  :call nerdtree#ui_glue#invokeKeyMap("<C-k>")
nnoremap <buffer> <silent> 
 :call nerdtree#ui_glue#invokeKeyMap("<CR>")
nnoremap <buffer> <silent> ? :call nerdtree#ui_glue#invokeKeyMap("?")
nnoremap <buffer> <silent> A :call nerdtree#ui_glue#invokeKeyMap("A")
nnoremap <buffer> <silent> B :call nerdtree#ui_glue#invokeKeyMap("B")
nnoremap <buffer> <silent> C :call nerdtree#ui_glue#invokeKeyMap("C")
nnoremap <buffer> <silent> CD :call nerdtree#ui_glue#invokeKeyMap("CD")
nnoremap <buffer> <silent> D :call nerdtree#ui_glue#invokeKeyMap("D")
nnoremap <buffer> <silent> F :call nerdtree#ui_glue#invokeKeyMap("F")
nnoremap <buffer> <silent> I :call nerdtree#ui_glue#invokeKeyMap("I")
nnoremap <buffer> <silent> J :call nerdtree#ui_glue#invokeKeyMap("J")
nnoremap <buffer> <silent> K :call nerdtree#ui_glue#invokeKeyMap("K")
nnoremap <buffer> <silent> O :call nerdtree#ui_glue#invokeKeyMap("O")
nnoremap <buffer> <silent> P :call nerdtree#ui_glue#invokeKeyMap("P")
nnoremap <buffer> <silent> R :call nerdtree#ui_glue#invokeKeyMap("R")
nnoremap <buffer> <silent> T :call nerdtree#ui_glue#invokeKeyMap("T")
nnoremap <buffer> <silent> U :call nerdtree#ui_glue#invokeKeyMap("U")
nnoremap <buffer> <silent> X :call nerdtree#ui_glue#invokeKeyMap("X")
nnoremap <buffer> <silent> cd :call nerdtree#ui_glue#invokeKeyMap("cd")
nnoremap <buffer> <silent> e :call nerdtree#ui_glue#invokeKeyMap("e")
nnoremap <buffer> <silent> f :call nerdtree#ui_glue#invokeKeyMap("f")
nnoremap <buffer> <silent> go :call nerdtree#ui_glue#invokeKeyMap("go")
nnoremap <buffer> <silent> gi :call nerdtree#ui_glue#invokeKeyMap("gi")
nnoremap <buffer> <silent> gs :call nerdtree#ui_glue#invokeKeyMap("gs")
nnoremap <buffer> <silent> i :call nerdtree#ui_glue#invokeKeyMap("i")
nnoremap <buffer> <silent> m :call nerdtree#ui_glue#invokeKeyMap("m")
nnoremap <buffer> <silent> o :call nerdtree#ui_glue#invokeKeyMap("o")
nnoremap <buffer> <silent> p :call nerdtree#ui_glue#invokeKeyMap("p")
nnoremap <buffer> <silent> q :call nerdtree#ui_glue#invokeKeyMap("q")
nnoremap <buffer> <silent> r :call nerdtree#ui_glue#invokeKeyMap("r")
nnoremap <buffer> <silent> s :call nerdtree#ui_glue#invokeKeyMap("s")
nnoremap <buffer> <silent> t :call nerdtree#ui_glue#invokeKeyMap("t")
nnoremap <buffer> <silent> u :call nerdtree#ui_glue#invokeKeyMap("u")
nnoremap <buffer> <silent> x :call nerdtree#ui_glue#invokeKeyMap("x")
nnoremap <buffer> <silent> <MiddleMouse> :call nerdtree#ui_glue#invokeKeyMap("<MiddleMouse>")
nnoremap <buffer> <silent> <2-LeftMouse> :call nerdtree#ui_glue#invokeKeyMap("<2-LeftMouse>")
nnoremap <buffer> <silent> <C-K> :call nerdtree#ui_glue#invokeKeyMap("<C-k>")
nnoremap <buffer> <silent> <C-J> :call nerdtree#ui_glue#invokeKeyMap("<C-j>")
nnoremap <buffer> <silent> <LeftRelease> <LeftRelease>:call nerdtree#ui_glue#invokeKeyMap("<LeftRelease>")
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=hide
setlocal nobuflisted
setlocal buftype=nofile
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinscopedecls=public,protected,private
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal concealcursor=nvic
setlocal conceallevel=2
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal cursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'nerdtree'
setlocal filetype=nerdtree
endif
setlocal fillchars=
setlocal fixendofline
set foldcolumn=2
setlocal foldcolumn=0
setlocal nofoldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatoptions=tcq
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispoptions=
setlocal lispwords=
set list
setlocal nolist
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal nomodifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal readonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=2
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal nosmoothscroll
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%!airline#statusline(1)
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'nerdtree'
setlocal syntax=nerdtree
endif
setlocal tabstop=2
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal thesaurusfunc=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal virtualedit=
setlocal wincolor=
setlocal nowinfixheight
setlocal winfixwidth
setlocal nowrap
setlocal wrapmargin=0
wincmd w
argglobal
balt apps/web/src/components/AuthForm.tsx
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinscopedecls=public,protected,private
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=sO:*\ -,mO:*\ \ ,exO:*/,s1:/*,mb:*,ex:*/,://
setlocal commentstring=//%s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal concealcursor=
setlocal conceallevel=0
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal cursorlineopt=both
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal noexpandtab
if &filetype != 'typescriptreact'
setlocal filetype=typescriptreact
endif
setlocal fillchars=
setlocal fixendofline
set foldcolumn=2
setlocal foldcolumn=2
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=11
setlocal foldmarker={{{,}}}
set foldmethod=indent
setlocal foldmethod=indent
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=Fixedgq(v:lnum,v:count)
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatoptions=croql
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetTypescriptIndent()
setlocal indentkeys=0{,0},0),0],0,,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255,$,#
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispoptions=
setlocal lispwords=
set list
setlocal list
setlocal listchars=
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=2
setlocal noshortname
setlocal showbreak=
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal nosmoothscroll
setlocal softtabstop=0
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal spelloptions=
setlocal statusline=%!airline#statusline(2)
setlocal suffixesadd=.ts,.d.ts,.tsx,.js,.jsx,.cjs,.mjs
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'typescriptreact'
setlocal syntax=typescriptreact
endif
setlocal tabstop=2
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal thesaurusfunc=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal virtualedit=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
15
normal! zo
32
normal! zo
33
normal! zo
35
normal! zo
36
normal! zo
37
normal! zo
let s:l = 39 - ((6 * winheight(0) + 22) / 44)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 39
normal! 026|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 76) / 152)
exe 'vert 2resize ' . ((&columns * 120 + 76) / 152)
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
set shortmess=filnxtToOS
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
let g:Pyvar=0