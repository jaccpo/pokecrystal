	db STEELIX ; 208 Relicanth

	db  110,  100, 135,  55,  45,  75 ; BST 520
	;   hp  atk  def  spd  sat  sdf

	db WATER, ROCK ; type
	db 50 ; catch rate
	db 185 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/steelix/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate - Original Relicanth: SLOW
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, BARRIER, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SANDSTORM, DEFENSE_CURL, REST, ATTRACT, CUT, STRENGTH
	; end
