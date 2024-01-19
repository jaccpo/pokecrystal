	db SLUGMA ; 218

	db  45,  40,  60,  30,  70,  40 ; *** +5 hp, +20 def, + 10 spe
	;   hp  atk  def  spe  sat  spdef

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 82 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/slugma/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, FIRE_BLAST, DEFENSE_CURL, REST, ATTRACT, FLAMETHROWER
	; end
