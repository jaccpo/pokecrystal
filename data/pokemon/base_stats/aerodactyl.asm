	db AERODACTYL ; 142 Tropius

	db  119, 88,  83, 61,  82,  87 ; BST 520
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, GRASS ; type
	db 45 ; catch rate
	db 198 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 35 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/aerodactyl/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, BARRIER, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, IRON_TAIL, DRAGONBREATH, EARTHQUAKE, RETURN, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SANDSTORM, FIRE_BLAST, SWIFT, DETECT, REST, ATTRACT, STEEL_WING, FLY, FLAMETHROWER
	; end
