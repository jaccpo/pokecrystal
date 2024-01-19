	db MAGIKARP ; 129 Barboach

	db  65,  51,  45,  60,  49,  43 ;***
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 190 ; catch rate
	db 93 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 5 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magikarp/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm
	; end
