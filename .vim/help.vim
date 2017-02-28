" --------------------
"  help.vim
"  see: http://www.ruchee.com/public/_vimrc.html
" --------------------

" ---------- Ctrl系按键 ----------
"
" Ctrl + H                   --光标移当前行行首       [插入模式]
" Ctrl + J                   --光标移下一行行首       [插入模式]
" Ctrl + K                   --光标移上一行行尾       [插入模式]
" Ctrl + L                   --光标移当前行行尾       [插入模式]

" ---------- Meta系按键 ----------
"
" Alt  + H                   --光标左移一格           [插入模式]
" Alt  + J                   --光标下移一格           [插入模式]
" Alt  + K                   --光标上移一格           [插入模式]
" Alt  + L                   --光标右移一格           [插入模式]

" ---------- Leader系按键 ----------
"
" \c[小写]                   --复制至公共剪贴板       [仅选择模式]
" \a[小写]                   --复制所有至公共剪贴板   [Normal模式可用]
" \v[小写]                   --从公共剪贴板粘贴       [全模式可用]
"
" \T[大写]                   --一键加载语法模板       [全模式可用]
" \R[大写]                   --源码一键编译运行       [全模式可用]
"
" \rb                        --一键去除所有尾部空白   [全模式可用]
" \rt                        --一键替换全部Tab为空格  [全模式可用]
"
" \ww                        --打开Vimwiki主页
" \wa                        --一键编译所有Vimwiki源文件
" \nt                        --打开NERDTree文件树窗口
" \tl                        --打开/关闭TagList/TxtBrowser窗口
" \ff                        --打开ctrlp.vim文件搜索窗口
" \ig                        --显示/关闭对齐线
" \bb                        --按=号对齐代码
" \bn                        --自定义对齐
" \th                        --一键生成与当前编辑文件同名的HTML文件 [不输出行号]
" \ev                        --编辑当前所使用的Vim配置文件
" \mt                        --在当前目录下递归生成tags文件
"
" \cc                        --添加注释               [NERD_commenter]
" \cu                        --取消注释               [NERD_commenter]
" \cm                        --添加块注释             [NERD_commenter]
" \cs                        --添加SexStyle块注释     [NERD_commenter]
"
" \16                        --以十六进制格式查看
" \r16                       --返回普通格式

" ---------- 补全命令 ----------
"
" Ctrl + P                   --单词补全               [插入模式]
" Tab键                      --语法结构补全   [插入模式][snipMate插件]
" Ctrl+Y+,                   --HTML标签补全  [插入模式][emmet插件]

" ---------- 格式化命令 ----------
"
" ==                         --缩进当前行
" =G                         --缩进直到文件结尾
" gg=G                       --缩进整个文件
" 行号G=行号G                --缩进指定区间

" u [小写]                   --单步复原               [非插入模式]
" U [大写]                   --整行复原               [非插入模式]
" Ctrl + R                   --撤消“撤消”操作         [非插入模式]
"
" ---------- 查看命令 ----------
"
" Ctrl+G                     --显示当前文件和光标的粗略信息
" g Ctrl+G                   --显示当前文件和光标的详细信息
"
" ---------- 搜索命令 ----------
"
" #                          --向前搜索当前光标所在字符
" *                          --向后搜索当前光标所在字符
" ?                          --向前搜索
" /                          --向后搜索
"
" ---------- 跳转命令 ----------
"
" Ctrl + ]                   --转到函数定义           [ctags跳转]
" Ctrl + T                   --返回调用函数           [ctags跳转]
" g Ctrl+]                   --列出可选跳转列表       [ctags跳转]

" 0 or ^ or $                --跳至 行首 or 第一个非空字符 or 行尾
" %                          --在匹配的括号间跳跃
" { or }                     --按段落上/下跳跃
" f字符                      --跳至从当前光标开始本行第一个指定字符出现的位置
" gd                         --跳至当前光标所在单词首次出现的位置
" gf                         --打开当前光标所在的文件名，如果确实存在该文件的话
"
" [ Ctrl+D                   --跳至当前光标所在变量的首次定义位置 [从文件头部开始]
" [ Ctrl+I                   --跳至当前光标所在变量的首次出现位置 [从文件头部开始]
" [ D                        --列出当前光标所在变量的所有定义位置 [从文件头部开始]
" [ I                        --列出当前光标所在变量的所有出现位置 [从文件头部开始]
"
" ---------- 文本操作 ----------
"
" dw de d0 d^ d$ dd          --删除
" cw ce c0 c^ c$ cc          --删除并进入插入模式
" yw ye y0 y^ y$ yy          --复制
" vw ve v0 v^ v$ vv          --选中
"
" di分隔符                   --删除指定分隔符之间的内容 [不包括分隔符]
" ci分隔符                   --删除指定分隔符之间的内容并进入插入模式 [不包括分隔符]
" yi分隔符                   --复制指定分隔符之间的内容 [不包括分隔符]
" vi分隔符                   --选中指定分隔符之间的内容 [不包括分隔符]
"
" da分隔符                   --删除指定分隔符之间的内容 [包括分隔符]
" ca分隔符                   --删除指定分隔符之间的内容并进入插入模式 [包括分隔符]
" ya分隔符                   --复制指定分隔符之间的内容 [包括分隔符]
" va分隔符                   --选中指定分隔符之间的内容 [包括分隔符]
"
" Xi和Xa都可以在X后面加入一个数字，以指代所处理的括号层次
" 如 d2i( 执行的是删除当前光标外围第二层括号内的所有内容
"
" dt字符                     --删除本行内容，直到遇到第一个指定字符 [不包括该字符]
" ct字符                     --删除本行内容，直到遇到第一个指定字符并进入插入模式 [不包括该字符]
" yt字符                     --复制本行内容，直到遇到第一个指定字符 [不包括该字符]
" vt字符                     --选中本行内容，直到遇到第一个指定字符 [不包括该字符]
"
" df字符                     --删除本行内容，直到遇到第一个指定字符 [包括该字符]
" cf字符                     --删除本行内容，直到遇到第一个指定字符并进入插入模式 [包括该字符]
" yf字符                     --复制本行内容，直到遇到第一个指定字符 [包括该字符]
" vf字符                     --选中本行内容，直到遇到第一个指定字符 [包括该字符]
"
" XT 和 XF 是 Xt/Xf 的反方向操作
"
" ---------- 便捷操作 ----------
"
" Ctrl + A                   --将当前光标所在数字自增1        [仅普通模式可用]
" Ctrl + X                   --将当前光标所在数字自减1        [仅普通模式可用]
" m字符       and '字符      --标记位置 and 跳转到标记位置
" q字符 xxx q and @字符      --录制宏   and 执行宏
"
" ---------- Vimwiki [Vim中的wiki/blog系统] ----------------
"
" 链接：[[链接地址|链接描述]]
" 图片：{{图片地址||属性1="属性值" 属性2="属性值"}}
" 代码：{{{class="brush: cpp" 代码}}}
"
" ---------- 其他常用内建命令 ------------------------------
"
" :se ff=unix                --更改文件格式，可选 unix、dos、mac
" :se ft=cpp                 --更改文件语法着色模式
