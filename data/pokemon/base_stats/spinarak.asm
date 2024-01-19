	db SPINARAK ; 167

	db  45,  70,  50,  55,  40,  50 ; BST 250 -> 310 
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 220 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/spinarak/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DIG, PSYCHIC_M, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SLUDGE_BOMB, REST, ATTRACT, THIEF, FLASH
	; end
