	db WOBBUFFET ; 202 Gargon

	db 84,  124,  109,  80,  50,  78 ; BST 525
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, ROCK ; type
	db 45 ; catch rate
	db 191 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/wobbuffet/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm
	; end
