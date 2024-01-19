	object_const_def
	const ROUTE30_SMALL_CAVE_1_POKE_BALL1
	const ROUTE30_SMALL_CAVE_1_HIKER
	const ROUTE30_SMALL_CAVE_1_ROCK
	const ROUTE30_SMALL_CAVE_1_POKE_BALL2
	const ROUTE30_SMALL_CAVE_1_POKE_BALL3

Route30SmallCave1_MapScripts:
	def_scene_scripts

	def_callbacks	
	
TrainerHikerDwight:
	trainer HIKER, DWIGHT, EVENT_BEAT_HIKER_DWIGHT, HikerDwightSeenText, HikerDwightBeatenText, 1, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerDwightAfterBattleText
	waitbutton
	closetext
	end
	
HikerDwightSeenText: ; to edit
	text "Hey! Are you lost?"
	line "Wanna battle?"
	done

HikerDwightBeatenText:
	text "Great. Just what"
	line "I needed..."
	done

HikerDwightAfterBattleText:
	text "Me? I'm definitely"
	line "not lost. But"
	cont "could you spare"

	para "an ESCAPE ROPE,"
	line "by any chance?"
	done	
	
Route30SmallCave1PPUp:
	itemball PP_UP
	
Route30SmallCave1Rock:
	jumpstd SmashRockScript	
	
Route30SmallCave1Nugget:
	itemball NUGGET	
	
Route30SmallCave1TMHornAttack:
	itemball TM_HORN_ATTACK
	
Route30SmallCave1HiddenMaxRevive:
	hiddenitem MAX_REVIVE, EVENT_ROUTE_30_SMALL_CAVE_1_HIDDEN_MAX_REVIVE	

Route30SmallCave1_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 29, 37, ROUTE_30_SMALL_CAVE, 2
	warp_event 18, 45, ROUTE_30_SMALL_CAVE_1, 3
	warp_event 14, 14, ROUTE_30_SMALL_CAVE_1, 2
	warp_event 15, 25, ROUTE_30_SMALL_CAVE_1, 5
	warp_event  5, 45, ROUTE_30_SMALL_CAVE_1, 4
	warp_event  5, 39, ROUTE_30_SMALL_CAVE_1, 7
	warp_event  5, 31, ROUTE_30_SMALL_CAVE_1, 6
	warp_event  3, 29, ROUTE_30_SMALL_CAVE_1, 9
	warp_event  5, 15, ROUTE_30_SMALL_CAVE_1, 8
	warp_event  14, 21, ROUTE_30_SMALL_CAVE_1, 11 ; hole
	warp_event  12, 7, ROUTE_30_SMALL_CAVE_1, 10 ; hole bottom
	warp_event  29, 3, ROUTE_30_SMALL_CAVE_1, 13
	warp_event  29, 15, ROUTE_30_SMALL_CAVE_1, 12
	warp_event  3, 19, ROUTE_31, 4

	def_coord_events

	def_bg_events
	bg_event 3,  41, BGEVENT_ITEM, Route30SmallCave1HiddenMaxRevive

	def_object_events
	object_event 23, 44, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0,Route30SmallCave1PPUp, EVENT_ROUTE_30_SMALL_CAVE_1_PP_UP
	object_event 17, 19, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerHikerDwight, -1
	object_event 15, 18, SPRITE_ROCK, SPRITEMOVEDATA_SMASHABLE_ROCK, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route30SmallCave1Rock, -1
	object_event 14, 19, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0,Route30SmallCave1Nugget, EVENT_ROUTE_30_SMALL_CAVE_1_NUGGET
	object_event 17,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route30SmallCave1TMHornAttack, EVENT_ROUTE_30_SMALL_CAVE_1_TM_HORN_ATTACK

	
	
