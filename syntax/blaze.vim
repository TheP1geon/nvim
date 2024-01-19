syntax keyword BlazeLet     let                containedin=blaze
syntax keyword BlazeWhile   while              containedin=blaze
syntax keyword BlazeFor     for                containedin=blaze
syntax keyword BlazeIf      if                 containedin=blaze
syntax keyword BlazeElse    else               containedin=blaze
syntax keyword BlazeElif    elif               containedin=blaze
syntax keyword BlazeType    type               containedin=blaze
syntax keyword BlazeFunc    func               containedin=blaze
syntax keyword BlazeReturn  return             containedin=blaze
syntax keyword BlazeType    type               containedin=blaze
syntax keyword BlazeAnd     and                containedin=blaze
syntax keyword BlazeOr      or                 containedin=blaze
syntax keyword BlazeNot     not                containedin=blaze
syntax keyword BlazeTrue    true               containedin=blaze
syntax keyword BlazeFalse   false              containedin=blaze
syntax match   BlazeString  /".*"/             containedin=blaze
syntax match   BlazeNumber  /\v[-*0-9.]+/      containedin=blaze
syntax match   BlazeComment /#.*$/             containedin=blaze
syntax match   BlazeIdent   /\v[A-Za-z_]\w*/   containedin=blaze

highlight! link BlazeString  String
highlight! link BlazeNumber  Number
highlight! link BlazeComment Comment
highlight! link BlazeIdent   Ident
highlight! link BlazeLet     Keyword
highlight! link BlazeWhile   Keyword
highlight! link BlazeFor     Keyword
highlight! link BlazeIf      Keyword
highlight! link BlazeElse    Keyword
highlight! link BlazeElif    Keyword
highlight! link BlazeType    Keyword
highlight! link BlazeFunc    Keyword
highlight! link BlazeReturn  Keyword
highlight! link BlazeType    Keyword
highlight! link BlazeAnd     Keyword
highlight! link BlazeOr      Keyword
highlight! link BlazeNot     Keyword
highlight! link BlazeTrue    Keyword
highlight! link BlazeFalse   Keyword

