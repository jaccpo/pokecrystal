	db ARIADOS ; 168

	db  70,  110,  80,  70,  60,  80 ; BST 400 -> 470
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 75 ; catch rate
	db 155 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ariados/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DIG, PSYCHIC_M, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SLUDGE_BOMB, REST, ATTRACT, THIEF, FLASH
	; end
