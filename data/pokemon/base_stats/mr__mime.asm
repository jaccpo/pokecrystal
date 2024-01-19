	db MR__MIME ; 122 Migawari - Japanese name for the move Substitute

	db  140,  55,  77,  48,  71,  64 ; BST 455
	;   hp  atk  def  spd  sat  sdf

	db CURSE_TYPE, CURSE_TYPE ; type
	db 45 ; catch rate - Edit later?
	db 135 ; base exp  - Edit later?
	db NO_ITEM, NO_ITEM ; items - TM Substitute
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mr__mime/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, TOXIC, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, RETURN, MUD_SLAP, SLEEP_TALK, REST, THIEF, FLASH
	; end
