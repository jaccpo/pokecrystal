	object_const_def
	const ROUTE30SMALLCAVE_COOLTRAINER_F

Route30SmallCave_MapScripts:
	def_scene_scripts

	def_callbacks
	
TrainerCooltrainerfSandra:
	trainer COOLTRAINERF, SANDRA, EVENT_BEAT_COOLTRAINERF_SANDRA, CooltrainerfSandraSeenText, CooltrainerfSandraBeatenText, 1, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerfSandraAfterBattleText
	waitbutton
	closetext
	end
	
CooltrainerfSandraSeenText: ; to edit
	text "Don't sneak up"
	line "on me in the dark!"
	done
	
CooltrainerfSandraBeatenText:
	text "Great battle!"
	line "Looks like I need"
	cont "to train harder."
	done

CooltrainerfSandraAfterBattleText:
	text "Maybe I can find"
	line "stronger #MON"
	cont "down there."
	done
	
Route30SmallCaveHiddenEther:
	hiddenitem ETHER, EVENT_ROUTE_30_SMALL_CAVE_HIDDEN_ETHER	

Route30SmallCave_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  9, ROUTE_30, 3
	warp_event 13,  9, ROUTE_30_SMALL_CAVE_1, 1

	def_coord_events

	def_bg_events
	bg_event 12,  4, BGEVENT_ITEM, Route30SmallCaveHiddenEther

	def_object_events	
	object_event 11,  8, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerCooltrainerfSandra, -1
	
	
