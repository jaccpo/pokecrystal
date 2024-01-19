	db TAUROS ; 128 Pachirisu

	db  74,  74,  74,  74,  74,  74 ; *** 444 
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 150 ; catch rate
	db 124 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tauros/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; *** growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, ZAP_CANNON, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, THUNDER, RETURN, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, FIRE_BLAST, REST, ATTRACT, SURF, STRENGTH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM
	; end
