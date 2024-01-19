	db KAKUNA ; 014 Dustox

	db  70,  44,  104,  65,  64,  93 ; BST 440
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 60 ; catch rate
	db 155 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kakuna/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SWEET_SCENT, SNORE, HYPER_BEAM, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, PSYCHIC_M, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SWIFT, REST, ATTRACT, NIGHTMARE, FLASH
	; end
