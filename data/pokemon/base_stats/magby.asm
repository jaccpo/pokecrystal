	db MAGBY ; 240 Searlion

	db  67,  96,  64,  108,  96,  66 ; BST 500
	;   hp  atk  def  spd  sat  sdf

	db WATER, FIRE ; type
	db 70 ; catch rate
	db 168 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/magby/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, RETURN, PSYCHIC_M, MUD_SLAP, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, FIRE_BLAST, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, FLAMETHROWER
	; end
