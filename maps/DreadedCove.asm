  object_const_def
	const DREADEDCOVE_GUY1
	const DREADEDCOVE_GUY2

DreadedCove_MapScripts:
	def_scene_scripts

	def_callbacks



DreadedCove_MapEvents:
  db 0, 0 ; filler
  
  def_warp_events
  ; warp_event  8, 13, GLOBAL_TERMINAL_1F, 1
  
  def_coord_events
  
  def_bg_events
  
  def_object_events

	object_event 21, 20, SPRITE_SCIENTIST, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, DreadedCoveGuy1Script, -1

	object_event 19, 20, SPRITE_SCIENTIST, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, DreadedCoveGuy2Script, -1


	object_event 31, 11, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, GoldenrodCityRocketScoutScript, EVENT_GOLDENROD_CITY_ROCKET_SCOUT


DreadedCoveGuy1Script:
  faceplayer
  opentext
  writetext DreadedCoveGuy1Text
  waitbutton
  closetext
  end

DreadedCoveGuy2Script:
  faceplayer
  opentext
  writetext DreadedCoveGuy2Text
  waitbutton
  closetext
  end


DreadedCoveGuy1Text:
	text "what up... bro"
	done

DreadedCoveGuy2Text:
	text "..."

	para "ur mum"
	done


