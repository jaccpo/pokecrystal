	db YANMA ; 193

	db  75,  75,  75,  95,  85,  55 ; *** 460 / Yanmega: 86, 76, 76, 120, 121, 56 - 535
	;   hp  atk  def  spd  sat  sdf

	db BUG, DRAGON ; type
	db 75 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/yanma/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SUNNY_DAY, SNORE, PROTECT, GIGA_DRAIN, ENDURE, FRUSTRATION, SOLARBEAM, RETURN, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SWIFT, DETECT, REST, ATTRACT, THIEF, FLASH
	; end
