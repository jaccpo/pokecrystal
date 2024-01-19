	db DITTO ; 132 Ditto cursed

	db  58,  48,  108,  68,  78,  108 ; 468
	;   hp  atk  def  spd  sat  sdf

	db POISON, GHOST ; type
	db 50 ; catch rate
	db 115 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ditto/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_DITTO, EGG_DITTO ; egg groups

	; tm/hm learnset
	tmhm
	; end
