if exists("b:current_syntax")
    finish
endif

syntax keyword potionKeyword loop times to while
syntax keyword potionKeyword if elsif else
syntax keyword potionKeyword class return article

syntax keyword potionFunction print join string keywords

syntax match potionComment "\v#.*$"

highlight link potionComment Comment

highlight link potionKeyword Keyword
highlight link potionFunction Function

let b:current_syntax = "potion"
