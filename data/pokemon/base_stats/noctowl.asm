	db NOCTOWL ; 164 BETA

	db 75,  65,  62,  100,  107,  91 ; 500
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 80 ; catch rate
	db 174 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/noctowl/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SWIFT, DREAM_EATER, DETECT, REST, ATTRACT, THIEF, STEEL_WING, NIGHTMARE, FLY, FLASH
	; end
