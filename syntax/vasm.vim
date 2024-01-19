syntax match vasmInstruction /\v(inc|add|sub|div|mult|dec|push|pop|mov|dupe|swap|jmp_gteq|jmp_gt|jmp_lteq|jmp_lt|jmp_eq|jmp_neq|jmp|dump|print|stop|wait|size|call|read|write|str|arr|input|rand)/
syntax match vasmKeyword /\v(import|func|ret|set|del|\|)/
syntax match vasmLabel /\v\w+:$/
syntax match vasmString /".*"/
syntax match vasmSQString /'.*'/
syntax match vasmNumber /[-?0-9]/
syntax match vasmComment /^#.*/
syntax match vasmIdent /\v\ [A-Za-z_]*/

highlight link vasminstruction keyword
highlight link vasmLabel Label
highlight link vasmString String
highlight link vasmSQString String
highlight link vasmNumber Number
highlight link vasmComment Comment
highlight link vasmIdent Ident
