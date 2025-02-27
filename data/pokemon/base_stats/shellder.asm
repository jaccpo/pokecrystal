	db SHELLDER ; 090 Bergmite

	db  57,  72, 85,  28,  32,  35 ; BST 310
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 190 ; catch rate
	db 92 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/shellder/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SNORE, BLIZZARD, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, RETURN, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SWIFT, REST, ATTRACT, SURF, WHIRLPOOL, ICE_BEAM
	; end
