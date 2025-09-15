" Vim syntax file for abook configuration files
" Language: abookrc
" Maintainer: purarue <https://github.com/purarue>

if exists("b:current_syntax")
    finish
endif

syn keyword abookCommand set field view
syn keyword abookBoolean true false
syn keyword abookFieldType string emails list date
syn keyword abookFields name email address address2 city state zip country phone workphone fax mobile nick url notes anniversary

syn match abookComment /^\s*#.*$/ contains=abookTodo
syn keyword abookTodo TODO FIXME XXX contained

syn keyword abookOption autosave preserve_fields show_all_emails index_format
syn keyword abookOption mutt_command mutt_return_all_emails print_command www_command
syn keyword abookOption address_style use_ascii_only add_email_prevent_duplicates
syn keyword abookOption sort_field show_cursor use_colors use_mouse scroll_speed
syn keyword abookOption color_header_fg color_header_bg color_footer_fg color_footer_bg
syn keyword abookOption color_list_even_fg color_list_even_bg color_list_odd_fg color_list_odd_bg
syn keyword abookOption color_list_highlight_fg color_list_highlight_bg
syn keyword abookOption color_list_header_fg color_list_header_bg
syn keyword abookOption color_tab_border_fg color_tab_border_bg
syn keyword abookOption color_tab_label_fg color_tab_label_bg
syn keyword abookOption color_field_name_fg color_field_name_bg
syn keyword abookOption color_field_value_fg color_field_value_bg
syn keyword abookOption emailpos extra_column extra_alternative extrapos

syn keyword abookPreserveOption all standard none

syn keyword abookAddressStyle eu us uk
syn keyword abookDeprecated emailpos extra_column extra_alternative extrapos
syn keyword abookColor default black red green yellow blue magenta cyan white

syn region abookString start=/"/ end=/"/ contained
syn match abookAssign /=/
syn match abookNumber /\v\d+/

hi def link abookComment        Comment
hi def link abookCommand        Statement
hi def link abookBoolean        Boolean
hi def link abookFieldType      Type
hi def link abookFields         Identifier
hi def link abookOption         Identifier
hi def link abookAddressStyle   Constant
hi def link abookDeprecated     Error
hi def link abookColor          Constant
hi def link abookString         String
hi def link abookNumber         Number
hi def link abookAssign         Operator
hi def link abookPreserveOption Constant

let b:current_syntax = "abookrc"
