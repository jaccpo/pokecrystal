	db SMEARGLE ; 235 GORK

	db  82,  75,  89,  62,  94,  118 ; 515
	;   hp  atk  def  spd  sat  sdf

	db ROCK, PSYCHIC_TYPE ; type
	db 60 ; catch rate
	db 175 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/smeargle/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, THUNDERPUNCH, FIRE_PUNCH, ICE_PUNCH, HIDDEN_POWER, SHADOW_BALL, RETURN, HEADBUTT, CURSE, PSYCHIC_M, FLASH, PROTECT, EARTHQUAKE, HYPER_BEAM, SANDSTORM, ROLLOUT, THUNDERBOLT, THUNDER, ICE_BEAM, BLIZZARD
	; end
