	db SUICUNE ; 245 Beta

	db 90,  80, 85,  105,  125,  95 ; 580
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/suicune/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, BARRIER, TOXIC, ROCK_SMASH, PSYCH_UP, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SANDSTORM, SWIFT, DETECT, REST, CUT, SURF, WHIRLPOOL, WATERFALL, ICE_BEAM
	; end
