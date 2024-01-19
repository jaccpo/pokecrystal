	db GOLEM ; 076 Petrothorn

	db  68, 66, 129,  51,  63,  115 ; 495
	;   hp  atk  def  spd  sat  sdf

	db ROCK, POISON ; type
	db 45 ; catch rate
	db 167 ; base exp
	db NO_ITEM, NO_ITEM, ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/golem/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, REST, ATTRACT, FURY_CUTTER
	; end
