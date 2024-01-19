	db ONIX ; 095 TURBAN, placeholder

	db  47,  56, 166,  24,  56,  146 ; 495 BST
	;   hp  atk  def  spd  sat  sdf

	db ROCK, PSYCHIC_TYPE ; type
	db 50 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/onix/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, BARRIER, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SANDSTORM, REST, ATTRACT, STRENGTH
	; end
