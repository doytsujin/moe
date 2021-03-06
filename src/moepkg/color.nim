import ncurses

type Color* = enum
  default             = -1
  black               = 0
  maroon              = 1
  green               = 2
  olive               = 3
  navy                = 4
  purple_1            = 5
  teal                = 6
  silver              = 7
  gray                = 8
  red                 = 9
  lime                = 10
  yellow              = 11
  blue                = 12
  fuchsia             = 13
  aqua                = 14
  white               = 15
  gray0               = 16
  navyBlue            = 17
  darkBlue            = 18
  blue3_1             = 19
  blue3_2             = 20
  blue1               = 21
  darkGreen           = 22
  deepSkyBlue4_1      = 23
  deepSkyBlue4_2      = 24
  deepSkyBlue4_3      = 25
  dodgerBlue3_1       = 26
  dodgerBlue3_2       = 27
  green4              = 28
  springGreen4        = 29
  turquoise4          = 30
  deepSkyBlue3_1      = 31
  deepSkyBlue3_2      = 32
  dodgerBlue1         = 33
  green3_1            = 34
  springGreen3_1      = 35
  darkCyan            = 36
  lightSeaGreen       = 37
  deepSkyBlue2        = 38
  deepSkyBlue1        = 39
  green3_2            = 40
  springGreen3_3      = 41
  springGreen2_1      = 42
  cyan3               = 43
  darkTurquoise       = 44
  turquoise2          = 45
  green1              = 46
  springGreen2_2      = 47
  springGreen1        = 48
  mediumSpringGreen   = 49
  cyan2               = 50
  cyan1               = 51
  darkRed_1           = 52
  deepPink4_1         = 53
  purple4_1           = 54
  purple4_2           = 55
  purple3             = 56
  blueViolet          = 57
  orange4_1           = 58
  gray37              = 59
  mediumPurple4       = 60
  slateBlue3_1        = 61
  slateBlue3_2        = 62
  royalBlue1          = 63
  chartreuse4         = 64
  darkSeaGreen4_1     = 65
  paleTurquoise4      = 66
  steelBlue           = 67
  steelBlue3          = 68
  cornflowerBlue      = 69
  chartreuse3_1       = 70
  darkSeaGreen4_2     = 71
  cadetBlue_1         = 72
  cadetBlue_2         = 73
  skyBlue3            = 74
  steelBlue1_1        = 75
  chartreuse3_2       = 76
  paleGreen3_1        = 77
  seaGreen3           = 78
  aquamarine3         = 79
  mediumTurquoise     = 80
  steelBlue1_2        = 81
  chartreuse2_1       = 82
  seaGreen2           = 83
  seaGreen1_1         = 84
  seaGreen1_2         = 85
  aquamarine1_1       = 86
  darkSlateGray2      = 87
  darkRed_2           = 88
  deepPink4_2         = 89
  darkMagenta_1       = 90
  darkMagenta_2       = 91
  darkViolet_1        = 92
  purple_2            = 93
  orange4_2           = 94
  lightPink4          = 95
  plum4               = 96
  mediumPurple3_1     = 97
  mediumPurple3_2     = 98
  slateBlue1          = 99
  yellow4_1           = 100
  wheat4              = 101
  gray53              = 102
  lightSlategray      = 103
  mediumPurple        = 104
  lightSlateBlue      = 105
  yellow4_2           = 106
  Wheat4              = 107
  darkSeaGreen        = 108
  lightSkyBlue3_1     = 109
  lightSkyBlue3_2     = 110
  skyBlue2            = 111
  chartreuse2_2       = 112
  darkOliveGreen3_1   = 113
  paleGreen3_2        = 114
  darkSeaGreen3_1     = 115
  darkSlateGray3      = 116
  skyBlue1            = 117
  chartreuse1         = 118
  lightGreen_1        = 119
  lightGreen_2        = 120
  paleGreen1_1        = 121
  aquamarine1_2       = 122
  darkSlateGray1      = 123
  red3_1              = 124
  deepPink4           = 125
  mediumVioletRed     = 126
  magenta3            = 127
  darkViolet_2        = 128
  purple              = 129
  darkOrange3_1       = 130
  indianRed_1         = 131
  hotPink3_1          = 132
  mediumOrchid3       = 133
  mediumOrchid        = 134
  mediumPurple2_1     = 135
  darkGoldenrod       = 136
  lightSalmon3_1      = 137
  rosyBrown           = 138
  gray63              = 139
  mediumPurple2_2     = 140
  mediumPurple1       = 141
  gold3_1             = 142
  darkKhaki           = 143
  navajoWhite3        = 144
  gray69              = 145
  lightSteelBlue3     = 146
  lightSteelBlue      = 147
  yellow3_1           = 148
  darkOliveGreen3_2   = 149
  darkSeaGreen3_2     = 150
  darkSeaGreen2_1     = 151
  lightCyan3          = 152
  lightSkyBlue1       = 153
  greenYellow         = 154
  darkOliveGreen2     = 155
  paleGreen1_2        = 156
  darkSeaGreen2_2     = 157
  darkSeaGreen1_1     = 158
  paleTurquoise1      = 159
  red3_2              = 160
  deepPink3_1         = 161
  deepPink3_2         = 162
  magenta3_1          = 163
  magenta3_2          = 164
  magenta2_1          = 165
  darkOrange3_2       = 166
  indianRed_2         = 167
  hotPink3_2          = 168
  hotPink2            = 169
  orchid              = 170
  mediumOrchid1_1     = 171
  orange3             = 172
  lightSalmon3_2      = 173
  lightPink3          = 174
  pink3               = 175
  plum3               = 176
  violet              = 177
  gold3_2             = 178
  lightGoldenrod3     = 179
  tan                 = 180
  mistyRose3          = 181
  thistle3            = 182
  plum2               = 183
  yellow3_2           = 184
  khaki3              = 185
  lightGoldenrod2     = 186
  lightYellow3        = 187
  gray84              = 188
  lightSteelBlue1     = 189
  yellow2             = 190
  darkOliveGreen1_1   = 191
  darkOliveGreen1_2   = 192
  darkSeaGreen1_2     = 193
  honeydew2           = 194
  lightCyan1          = 195
  red1                = 196
  deepPink2           = 197
  deepPink1_1         = 198
  deepPink1_2         = 199
  magenta2_2          = 200
  magenta1            = 201
  orangeRed1          = 202
  indianRed1_1        = 203
  indianRed1_2        = 204
  hotPink1_1          = 205
  hotPink1_2          = 206
  mediumOrchid1_2     = 207
  darkOrange          = 208
  salmon1             = 209
  lightCoral          = 210
  paleVioletRed1      = 211
  orchid2             = 212
  orchid1             = 213
  orange1             = 214
  sandyBrown          = 215
  lightSalmon1        = 216
  lightPink1          = 217
  pink1               = 218
  plum1               = 219
  gold1               = 220
  lightGoldenrod2_1   = 221
  lightGoldenrod2_2   = 222
  navajoWhite1        = 223
  mistyRose1          = 224
  thistle1            = 225
  yellow1             = 226
  lightGoldenrod1     = 227
  khaki1              = 228
  wheat1              = 229
  cornsilk1           = 230
  gray100             = 231
  gray3               = 232
  gray7               = 233
  gray11              = 234
  gray15              = 235
  gray19              = 236
  gray23              = 237
  gray27              = 238
  gray30              = 239
  gray35              = 240
  gray39              = 241
  gray42              = 242
  gray46              = 243
  gray50              = 244
  gray54              = 245
  gray58              = 246
  gray62              = 247
  gray66              = 248
  gray70              = 249
  gray74              = 250
  gray78              = 251
  gray82              = 252
  gray85              = 253
  gray89              = 254
  gray93              = 255

type ColorTheme* = enum
  config  = 0
  dark    = 1
  light   = 2
  vivid   = 3

type EditorColor* = object
  editorBg*: Color
  lineNum*: Color
  lineNumBg*: Color
  currentLineNum*: Color
  currentLineNumBg*: Color
  # status bar
  statusBarNormalMode*: Color
  statusBarNormalModeBg*: Color
  statusBarModeNormalMode*: Color
  statusBarModeNormalModeBg*: Color

  statusBarInsertMode*: Color
  statusBarInsertModeBg*: Color
  statusBarModeInsertMode*: Color
  statusBarModeInsertModeBg*: Color

  statusBarVisualMode*: Color
  statusBarVisualModeBg*: Color
  statusBarModeVisualMode*: Color
  statusBarModeVisualModeBg*: Color

  statusBarReplaceMode*: Color
  statusBarReplaceModeBg*: Color
  statusBarModeReplaceMode*: Color
  statusBarModeReplaceModeBg*: Color

  statusBarFilerMode*: Color
  statusBarFilerModeBg*: Color
  statusBarModeFilerMode*: Color
  statusBarModeFilerModeBg*: Color

  statusBarExMode*: Color
  statusBarExModeBg*: Color
  statusBarModeExMode*: Color
  statusBarModeExModeBg*: Color
  # tab line
  tab*: Color
  tabBg*: Color
  currentTab*: Color
  currentTabBg*: Color
  # command bar
  commandBar*: Color
  commandBarBg*: Color
  # error message
  errorMessage*: Color
  errorMessageBg*: Color
  # search result highlighting
  searchResult*: Color
  searchResultBg*: Color
  # selected area in visual mode
  visualMode*: Color
  visualModeBg*: Color
  # color scheme
  defaultChar*: Color
  gtKeyword*: Color
  gtStringLit*: Color
  gtDecNumber*: Color
  gtComment*: Color
  gtLongComment*: Color
  gtWhitespace*: Color
  # filer mode
  currentFile*: Color
  currentFileBg*: Color
  file*: Color
  fileBg*: Color
  dir*: Color
  dirBg*: Color
  pcLink*: Color
  pcLinkBg*: Color
  # pop up window
  popUpWindow*: Color
  popUpWindowBg*: Color
  popUpWinCurrentLine*: Color
  popUpWinCurrentLineBg*: Color
  # replace text highlighting
  replaceText*: Color
  replaceTextBg*: Color

  # pair of paren highlighting
  parenText*: Color
  parenTextBg*: Color

  # highlight other uses current word
  currentWord*: Color
  currentWordBg*: Color

  # highlight full width space
  highlightFullWidthSpace*: Color
  highlightFullWidthSpaceBg*: Color

  # work space bar
  workSpaceBar*: Color
  workSpaceBarBg*: Color

  # reserved word
  todo*: Color
  todoBg*: Color

type EditorColorPair* = enum
  lineNum = 1
  currentLineNum = 2
  # status bar
  statusBarNormalMode = 3
  statusBarModeNormalMode = 4
  statusBarInsertMode = 5
  statusBarModeInsertMode = 6
  statusBarVisualMode = 7
  statusBarModeVisualMode = 8
  statusBarReplaceMode = 9
  statusBarModeReplaceMode = 10
  statusBarFilerMode = 12
  statusBarModeFilerMode = 13
  statusBarExMode = 14
  statusBarModeExMode = 15
  # tab lnie
  tab = 16
  # tab line
  currentTab = 17
  # command bar
  commandBar = 18
  # error message
  errorMessage = 19
  # search result highlighting
  searchResult = 20
  # selected area in visual mode
  visualMode = 21
  # color scheme
  defaultChar = 22
  keyword = 23
  stringLit = 24
  decNumber = 25
  comment = 26
  longComment = 27
  whitespace = 28
  # filer mode
  currentFile = 29
  currentFileBg = 30
  file = 31
  fileBg = 32
  dir = 33
  dirBg = 34
  pcLink = 35
  pcLinkBg = 36
  # pop up window
  popUpWindow = 37
  popUpWinCurrentLine = 38
  # replace text highlighting
  replaceText = 39
  # pair of paren highlighting
  parenText = 40
  # highlight other uses current word
  currentWord = 41
  # highlight full width space
  highlightFullWidthSpace = 42
  # work space bar
  workSpaceBar = 43
  todo = 44

var ColorThemeTable*: array[ColorTheme, EditorColor] = [
  config: EditorColor(
    editorBg: default,
    lineNum: gray54,
    lineNumBg: default,
    currentLineNum: teal,
    currentLineNumBg: default,
    # statsu bar
    statusBarNormalMode: white,
    statusBarNormalModeBg: blue,
    statusBarModeNormalMode: black,
    statusBarModeNormalModeBg: white,
    statusBarInsertMode: white,
    statusBarInsertModeBg: blue,
    statusBarModeInsertMode: black,
    statusBarModeInsertModeBg: white,
    statusBarVisualMode: white,
    statusBarVisualModeBg: blue,
    statusBarModeVisualMode: black,
    statusBarModeVisualModeBg: white,
    statusBarReplaceMode: white,
    statusBarReplaceModeBg: blue,
    statusBarModeReplaceMode: black,
    statusBarModeReplaceModeBg: white,
    statusBarFilerMode: white,
    statusBarFilerModeBg: blue,
    statusBarModeFilerMode: black,
    statusBarModeFilerModeBg: white,
    statusBarExMode: white,
    statusBarExModeBg: blue,
    statusBarModeExMode: black,
    statusBarModeExModeBg: white,
    # tab line
    tab: white,
    tabBg: default,
    currentTab: white,
    currentTabBg: blue,
    # command  bar
    commandBar: gray100,
    commandBarBg: default,
    # error message
    errorMessage: red,
    errorMessageBg: default,
    # search result highlighting
    searchResult: default,
    searchResultBg: red,
    # selected area in visual mode
    visualMode: gray100,
    visualModeBg: purple_1,
    # color scheme
    defaultChar: gray100,
    gtKeyword: seaGreen1_2,
    gtStringLit: purple_1,
    gtDecNumber: aqua,
    gtComment: gray,
    gtLongComment: gray,
    gtWhitespace: gray100,
    # filer mode
    currentFile: gray100,
    currentFileBg: teal,
    file: gray100,
    fileBg: default,
    dir: blue,
    dirBg: default,
    pcLink: teal,
    pcLinkBg: default,
    # pop up window
    popUpWindow: gray100,
    popUpWindowBg: black,
    popUpWinCurrentLine: blue,
    popUpWinCurrentLineBg: black,
    # replace text highlighting
    replaceText: default,
    replaceTextBg: red,
    # pair of paren highlighting
    parenText: default,
    parenTextBg: white,
    # highlight other uses current word
    currentWord: default,
    currentWordBg: gray,
    # highlight full width space
    highlightFullWidthSpace: red,
    highlightFullWidthSpaceBg: red,
    # work space bar
    workSpaceBar: white,
    workSpaceBarBg: blue,
    todo: white,
    todoBg: gray,
  ),
  dark: EditorColor(
    editorBg: default,
    lineNum: gray54,
    lineNumBg: default,
    currentLineNum: teal,
    currentLineNumBg: default,
    # statsu bar
    statusBarNormalMode: white,
    statusBarNormalModeBg: blue,
    statusBarModeNormalMode: black,
    statusBarModeNormalModeBg: white,
    statusBarInsertMode: white,
    statusBarInsertModeBg: blue,
    statusBarModeInsertMode: black,
    statusBarModeInsertModeBg: white,
    statusBarVisualMode: white,
    statusBarVisualModeBg: blue,
    statusBarModeVisualMode: black,
    statusBarModeVisualModeBg: white,
    statusBarReplaceMode: white,
    statusBarReplaceModeBg: blue,
    statusBarModeReplaceMode: black,
    statusBarModeReplaceModeBg: white,
    statusBarFilerMode: white,
    statusBarFilerModeBg: blue,
    statusBarModeFilerMode: black,
    statusBarModeFilerModeBg: white,
    statusBarExMode: white,
    statusBarExModeBg: blue,
    statusBarModeExMode: black,
    statusBarModeExModeBg: white,
    # tab line
    tab: white,
    tabBg: default,
    currentTab: white,
    currentTabBg: blue,
    # command bar
    commandBar: gray100,
    commandBarBg: default,
    # error message
    errorMessage: red,
    errorMessageBg: default,
    # search result highlighting
    searchResult: default,
    searchResultBg: red,
    # selected area in visual mode
    visualMode: gray100,
    visualModeBg: purple_1,
    # color scheme
    defaultChar: gray100,
    gtKeyword: cyan1,
    gtStringLit: purple_1,
    gtDecNumber: aqua,
    gtComment: gray,
    gtLongComment: gray,
    gtWhitespace: gray100,
    # filer mode
    currentFile: gray100,
    currentFileBg: teal,
    file: gray100,
    fileBg: default,
    dir: blue,
    dirBg: default,
    pcLink: teal,
    pcLinkBg: default,
    # pop up window
    popUpWindow: gray100,
    popUpWindowBg: black,
    popUpWinCurrentLine: blue,
    popUpWinCurrentLineBg: black,
    # replace text highlighting
    replaceText: default,
    replaceTextBg: red,
    # pair of paren highlighting
    parenText: default,
    parenTextBg: white,
    # highlight other uses current word
    currentWord: default,
    currentWordBg: gray,
    # highlight full width space
    highlightFullWidthSpace: red,
    highlightFullWidthSpaceBg: red,
    # work space bar
    workSpaceBar: white,
    workSpaceBarBg: blue,
    todo: white,
    todoBg: gray,
  ),
  light: EditorColor(
    editorBg: default,
    lineNum: gray54,
    lineNumBg: default,
    currentLineNum: black,
    currentLineNumBg: default,
    # statsu bar
    statusBarNormalMode: blue,
    statusBarNormalModeBg: gray54,
    statusBarModeNormalMode: white,
    statusBarModeNormalModeBg: teal,
    statusBarInsertMode: blue,
    statusBarInsertModeBg: gray54,
    statusBarModeInsertMode: white,
    statusBarModeInsertModeBg: teal,
    statusBarVisualMode: blue,
    statusBarVisualModeBg: gray54,
    statusBarModeVisualMode: white,
    statusBarModeVisualModeBg: teal,
    statusBarReplaceMode: blue,
    statusBarReplaceModeBg: gray54,
    statusBarModeReplaceMode: white,
    statusBarModeReplaceModeBg: teal,
    statusBarFilerMode: blue,
    statusBarFilerModeBg: gray54,
    statusBarModeFilerMode: white,
    statusBarModeFilerModeBg: teal,
    statusBarExMode: blue,
    statusBarExModeBg: gray54,
    statusBarModeExMode: white,
    statusBarModeExModeBg: teal,
    # tab line
    tab: blue,
    tabBg: gray54,
    currentTab: white,
    currentTabBg: blue,
    # command bar
    commandBar: black,
    commandBarBg: default,
    # error message
    errorMessage: red,
    errorMessageBg: default,
    # search result highlighting
    searchResult: default,
    searchResultBg: red,
    # selected area in visual mode
    visualMode: black,
    visualModeBg: purple_1,
    # color scheme
    defaultChar: black,
    gtKeyword: blue,
    gtStringLit: purple_1,
    gtDecNumber: orange1,
    gtComment: gray,
    gtLongComment: gray,
    gtWhitespace: gray100,
    # filer mode
    currentFile: black,
    currentFileBg: deepPink1_1,
    file: black,
    fileBg: default,
    dir: deepPink1_1,
    dirBg: default,
    pcLink: teal,
    pcLinkBg: default,
    # pop up window
    popUpWindow: black,
    popUpWindowBg: gray,
    popUpWinCurrentLine: blue,
    popUpWinCurrentLineBg: gray,
    # replace text highlighting
    replaceText: default,
    replaceTextBg: red,
    # pair of paren highlighting
    parenText: default,
    parenTextBg: gray,
    # highlight other uses current word
    currentWord: default,
    currentWordBg: gray,
    # highlight full width space
    highlightFullWidthSpace: red,
    highlightFullWidthSpaceBg: red,
    # work space bar
    workSpaceBar: blue,
    workSpaceBarBg: gray54,
    todo: white,
    todoBg: gray,
  ),
  vivid: EditorColor(
    editorBg: default,
    lineNum: gray54,
    lineNumBg: default,
    currentLineNum: deepPink1_1,
    currentLineNumBg: default,
    # statsu bar
    statusBarNormalMode: black,
    statusBarNormalModeBg: deepPink1_1,
    statusBarModeNormalMode: black,
    statusBarModeNormalModeBg: gray100,
    statusBarInsertMode: black,
    statusBarInsertModeBg: deepPink1_1,
    statusBarModeInsertMode: black,
    statusBarModeInsertModeBg: gray100,
    statusBarVisualMode: black,
    statusBarVisualModeBg: deepPink1_1,
    statusBarModeVisualMode: black,
    statusBarModeVisualModeBg: gray100,
    statusBarReplaceMode: black,
    statusBarReplaceModeBg: deepPink1_1,
    statusBarModeReplaceMode: black,
    statusBarModeReplaceModeBg: gray100,
    statusBarFilerMode: black,
    statusBarFilerModeBg: deepPink1_1,
    statusBarModeFilerMode: black,
    statusBarModeFilerModeBg: gray100,
    statusBarExMode: black,
    statusBarExModeBg: deepPink1_1,
    statusBarModeExMode: black,
    statusBarModeExModeBg: gray100,
    # tab line
    tab: white,
    tabBg: default,
    currentTab: black,
    currentTabBg: deepPink1_1,
    # command bar
    commandBar: gray100,
    commandBarBg: default,
    # error message
    errorMessage: red,
    errorMessageBg: default,
    # search result highlighting
    searchResult: default,
    searchResultBg: red,
    # selected area in visual mode
    visualMode: gray100,
    visualModeBg: purple_1,
    # color scheme
    defaultChar: gray100,
    gtKeyword: deepPink1_1,
    gtStringLit: cyan1,
    gtDecNumber: green1,
    gtComment: purple_1,
    gtLongComment: purple_1,
    gtWhitespace: gray100,
    # filer mode
    currentFile: gray100,
    currentFileBg: deepPink1_1,
    file: gray100,
    fileBg: default,
    dir: deepPink1_1,
    dirBg: default,
    pcLink: cyan1,
    pcLinkBg: default,
    # pop up window
    popUpWindow: gray100,
    popUpWindowBg: black,
    popUpWinCurrentLine: deepPink1_1,
    popUpWinCurrentLineBg: black,
    # replace text highlighting
    replaceText: default,
    replaceTextBg: red,
    # pair of paren highlighting
    parenText: default,
    parenTextBg: white,
    # highlight other uses current word
    currentWord: default,
    currentWordBg: gray,
    # highlight full width space
    highlightFullWidthSpace: red,
    highlightFullWidthSpaceBg: red,
    # work space bar
    workSpaceBar: black,
    workSpaceBarBg: deepPink1_1,
    todo: deepPink1_1,
    todoBg: black,
  ),
]

proc setColorPair*(colorPair: EditorColorPair, character, background: Color) =
  init_pair(cshort(ord(colorPair)), cshort(ord(character)), cshort(ord(background)))

proc setCursesColor*(editorColor: EditorColor) =
  start_color()   # enable color
  use_default_colors()    # set terminal default color

  setColorPair(EditorColorPair.lineNum , editorColor.lineNum, editorColor.lineNumBg)
  setColorPair(EditorColorPair.currentLineNum, editorColor.currentLineNum, editorColor.currentLineNumBg)
  # status bar
  setColorPair(EditorColorPair.statusBarNormalMode, editorColor.statusBarNormalMode, editorColor.statusBarNormalModeBg)
  setColorPair(EditorColorPair.statusBarModeNormalMode, editorColor.statusBarModeNormalMode, editorColor.statusBarModeNormalModeBg)

  setColorPair(EditorColorPair.statusBarInsertMode, editorColor.statusBarInsertMode, editorColor.statusBarInsertModeBg)
  setColorPair(EditorColorPair.statusBarModeInsertMode, editorColor.statusBarModeInsertMode, editorColor.statusBarModeInsertModeBg)

  setColorPair(EditorColorPair.statusBarVisualMode, editorColor.statusBarVisualMode, editorColor.statusBarVisualModeBg)
  setColorPair(EditorColorPair.statusBarModeVisualMode, editorColor.statusBarModeVisualMode, editorColor.statusBarModeVisualModeBg)

  setColorPair(EditorColorPair.statusBarReplaceMode, editorColor.statusBarReplaceMode, editorColor.statusBarReplaceModeBg)
  setColorPair(EditorColorPair.statusBarModeReplaceMode, editorColor.statusBarModeReplaceMode, editorColor.statusBarModeReplaceModeBg)

  setColorPair(EditorColorPair.statusBarExMode, editorColor.statusBarExMode, editorColor.statusBarExModeBg)
  setColorPair(EditorColorPair.statusBarModeExMode, editorColor.statusBarModeExMode, editorColor.statusBarModeExModeBg)

  setColorPair(EditorColorPair.statusBarFilerMode, editorColor.statusBarFilerMode, editorColor.statusBarFilerModeBg)
  setColorPair(EditorColorPair.statusBarModeFilerMode, editorColor.statusBarModeFilerMode, editorColor.statusBarModeFilerModeBg)
  # tab line
  setColorPair(EditorColorPair.tab, editorColor.tab, editorColor.tabBg)
  setColorPair(EditorColorPair.currentTab, editorColor.currentTab, editorColor.currentTabBg)
  # command bar
  setColorPair(EditorColorPair.commandBar, editorColor.commandBar, editorColor.commandBarBg)
  # error message
  setColorPair(EditorColorPair.errorMessage, editorColor.errorMessage, editorColor.errorMessageBg)
  # search result highlighting
  setColorPair(EditorColorPair.searchResult, editorColor.searchResult, editorColor.searchResultBg)
  # selected area in visual mode
  setColorPair(EditorColorPair.visualMode, editorColor.visualMode, editorColor.visualModeBg)
  # color scheme
  setColorPair(EditorColorPair.defaultChar, editorColor.defaultChar, Color.default)
  setColorPair(EditorColorPair.keyword, editorColor.gtKeyword, Color.default)
  setColorPair(EditorColorPair.stringLit, editorColor.gtStringLit, Color.default)
  setColorPair(EditorColorPair.decNumber, editorColor.gtDecNumber, Color.default)
  setColorPair(EditorColorPair.comment, editorColor.gtComment, Color.default)
  setColorPair(EditorColorPair.longComment, editorColor.gtLongComment, Color.default)
  setColorPair(EditorColorPair.whitespace, editorColor.gtWhitespace, Color.default)
  # filer
  setColorPair(EditorColorPair.currentFile, editorColor.currentFile, editorColor.currentFileBg)
  setColorPair(EditorColorPair.file, editorColor.file, editorColor.fileBg)
  setColorPair(EditorColorPair.dir, editorColor.dir, editorColor.dirBg)
  setColorPair(EditorColorPair.pcLink, editorColor.pcLink, editorColor.pcLinkBg)
  # pop up window
  setColorPair(EditorColorPair.popUpWindow, editorColor.popUpWindow, editorColor.popUpWindowBg)
  setColorPair(EditorColorPair.popUpWinCurrentLine, editorColor.popUpWinCurrentLine, editorColor.popUpWinCurrentLineBg)

  # replace text highlighting
  setColorPair(EditorColorPair.replaceText, editorColor.replaceText, editorColor.replaceTextBg)

  # pair of paren highlighting
  setColorPair(EditorColorPair.parenText, editorColor.parenText, editorColor.parenTextBg)

  # highlight other uses current word
  setColorPair(EditorColorPair.currentWord, editorColor.currentWord, editorColor.currentWordBg)

  # highlight full width space
  setColorPair(EditorColorPair.highlightFullWidthSpace, editorColor.highlightFullWidthSpace, editorColor.highlightFullWidthSpace)

  # work space bar
  setColorPair(EditorColorPair.workSpaceBar, editorColor.workSpaceBar, editorColor.workSpaceBarBg)

  # TODO words
  setColorPair(EditorColorPair.todo, editorColor.todo, editorColor.todoBg)

proc getColorFromEditorColorPair*(theme: ColorTheme, pair: EditorColorPair): (Color, Color) =
  let editorColor = ColorThemeTable[theme]

  case pair
  of EditorColorPair.lineNum: return (editorColor.lineNum, editorColor.lineNumBg)
  of EditorColorPair.currentLineNum: return (editorColor.currentLineNum, editorColor.currentLineNumBg)
  of EditorColorPair.statusBarNormalMode: return (editorColor.statusBarNormalMode, editorColor.statusBarNormalModeBg)
  of EditorColorPair.statusBarModeNormalMode: return (editorColor.statusBarModeNormalMode, editorColor.statusBarModeNormalModeBg)
  of EditorColorPair.statusBarInsertMode: return (editorColor.statusBarInsertMode, editorColor.statusBarInsertModeBg)
  of EditorColorPair.statusBarModeInsertMode: return (editorColor.statusBarModeInsertMode, editorColor.statusBarModeInsertModeBg)
  of EditorColorPair.statusBarVisualMode: return (editorColor.statusBarVisualMode, editorColor.statusBarVisualModeBg)
  of EditorColorPair.statusBarModeVisualMode: return (editorColor.statusBarModeVisualMode, editorColor.statusBarModeVisualModeBg)
  of EditorColorPair.statusBarReplaceMode: return (editorColor.statusBarReplaceMode, editorColor.statusBarReplaceModeBg)
  of EditorColorPair.statusBarModeReplaceMode: return (editorColor.statusBarModeReplaceMode, editorColor.statusBarModeReplaceModeBg)
  of EditorColorPair.statusBarExMode: return (editorColor.statusBarExMode, editorColor.statusBarExModeBg)
  of EditorColorPair.statusBarModeExMode: return (editorColor.statusBarModeExMode, editorColor.statusBarModeExModeBg)
  of EditorColorPair.statusBarFilerMode: return (editorColor.statusBarFilerMode, editorColor.statusBarFilerModeBg)
  of EditorColorPair.statusBarModeFilerMode: return (editorColor.statusBarModeFilerMode, editorColor.statusBarModeFilerModeBg)
  of EditorColorPair.tab: return (editorColor.tab, editorColor.tabBg)
  of EditorColorPair.currentTab: return (editorColor.currentTab, editorColor.currentTabBg)
  of EditorColorPair.commandBar: return (editorColor.commandBar, editorColor.commandBarBg)
  of EditorColorPair.errorMessage: return (editorColor.errorMessage, editorColor.errorMessageBg)
  of EditorColorPair.searchResult: return (editorColor.searchResult, editorColor.searchResultBg)
  of EditorColorPair.visualMode: return (editorColor.visualMode, editorColor.visualModeBg)
  of EditorColorPair.defaultChar: return (editorColor.defaultChar, Color.default)
  of EditorColorPair.keyword: return (editorColor.gtKeyword, Color.default)
  of EditorColorPair.stringLit: return (editorColor.gtStringLit, Color.default)
  of EditorColorPair.decNumber: return (editorColor.gtDecNumber, Color.default)
  of EditorColorPair.comment: return (editorColor.gtComment, Color.default)
  of EditorColorPair.longComment: return (editorColor.gtLongComment, Color.default)
  of EditorColorPair.whitespace: return (editorColor.gtWhitespace, Color.default)
  of EditorColorPair.currentFile: return (editorColor.currentFile, editorColor.currentFileBg)
  of EditorColorPair.file: return (editorColor.file, editorColor.fileBg)
  of EditorColorPair.dir: return (editorColor.dir, editorColor.dirBg)
  of EditorColorPair.pcLink: return (editorColor.pcLink, editorColor.pcLinkBg)
  of EditorColorPair.popUpWindow: return (editorColor.popUpWindow, editorColor.popUpWindowBg)
  of EditorColorPair.popUpWinCurrentLine: return (editorColor.popUpWinCurrentLine, editorColor.popUpWinCurrentLineBg)
  of EditorColorPair.replaceText: return (editorColor.replaceText, editorColor.replaceTextBg)
  of EditorColorPair.workSpaceBar: return (editorColor.workSpaceBar, editorColor.workSpaceBarBg)
  of EditorColorPair.todo: return (editorColor.todo, editorColor.todoBg)
  else: return (editorColor.parenText, editorColor.parenTextBg)
