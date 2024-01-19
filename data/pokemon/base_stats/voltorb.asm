	db VOLTORB ; 100 Hisuian

	db  40,  35,  50, 100,  55,  55 ; +5 ATK
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, GRASS ; type
	db 190 ; catch rate
	db 104 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/voltorb/front.dimensions"
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, TOXIC, ZAP_CANNON, HIDDEN_POWER, SNORE, PROTECT, RAIN_DANCE, ENDURE, FRUSTRATION, THUNDER, RETURN, DOUBLE_TEAM, HORN_DRILL, SLEEP_TALK, SWIFT, REST, FLASH, THUNDERBOLT
	; end
