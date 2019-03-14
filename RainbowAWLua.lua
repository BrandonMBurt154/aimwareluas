--
--            _____                    _____                    _____                    _____                    _____                   _______                   _____           
--           /\    \                  /\    \                  /\    \                  /\    \                  /\    \                 /::\    \                 /\    \          
--          /::\    \                /::\    \                /::\    \                /::\____\                /::\    \               /::::\    \               /::\____\         
--         /::::\    \              /::::\    \               \:::\    \              /::::|   |               /::::\    \             /::::::\    \             /:::/    /         
--        /::::::\    \            /::::::\    \               \:::\    \            /:::::|   |              /::::::\    \           /::::::::\    \           /:::/   _/___       
--       /:::/\:::\    \          /:::/\:::\    \               \:::\    \          /::::::|   |             /:::/\:::\    \         /:::/~~\:::\    \         /:::/   /\    \      
--      /:::/__\:::\    \        /:::/__\:::\    \               \:::\    \        /:::/|::|   |            /:::/__\:::\    \       /:::/    \:::\    \       /:::/   /::\____\     
--     /::::\   \:::\    \      /::::\   \:::\    \              /::::\    \      /:::/ |::|   |           /::::\   \:::\    \     /:::/    / \:::\    \     /:::/   /:::/    /     
--    /::::::\   \:::\    \    /::::::\   \:::\    \    ____    /::::::\    \    /:::/  |::|   | _____    /::::::\   \:::\    \   /:::/____/   \:::\____\   /:::/   /:::/   _/___   
--   /:::/\:::\   \:::\____\  /:::/\:::\   \:::\    \  /\   \  /:::/\:::\    \  /:::/   |::|   |/\    \  /:::/\:::\   \:::\ ___\ |:::|    |     |:::|    | /:::/___/:::/   /\    \   
--  /:::/  \:::\   \:::|    |/:::/  \:::\   \:::\____\/::\   \/:::/  \:::\____\/:: /    |::|   /::\____\/:::/__\:::\   \:::|    ||:::|____|     |:::|    ||:::|   /:::/   /::\____\
--  \::/   |::::\  /:::|____|\::/    \:::\  /:::/    /\:::\  /:::/    \::/    /\::/    /|::|  /:::/    /\:::\   \:::\  /:::|____| \:::\    \   /:::/    / |:::|__/:::/   /:::/    /
--   \/____|:::::\/:::/    /  \/____/ \:::\/:::/    /  \:::\/:::/    / \/____/  \/____/ |::| /:::/    /  \:::\   \:::\/:::/    /   \:::\    \ /:::/    /   \:::\/:::/   /:::/    /
--         |:::::::::/    /            \::::::/    /    \::::::/    /                   |::|/:::/    /    \:::\   \::::::/    /     \:::\    /:::/    /     \::::::/   /:::/    /  
--         |::|\::::/    /              \::::/    /      \::::/____/                    |::::::/    /      \:::\   \::::/    /       \:::\__/:::/    /       \::::/___/:::/    /   
--         |::| \::/____/               /:::/    /        \:::\    \                    |:::::/    /        \:::\  /:::/    /         \::::::::/    /         \:::\__/:::/    /    
--         |::|  ~|                    /:::/    /          \:::\    \                   |::::/    /          \:::\/:::/    /           \::::::/    /           \::::::::/    /     
--         |::|   |                   /:::/    /            \:::\    \                  /:::/    /            \::::::/    /             \::::/    /             \::::::/    /      
--         \::|   |                  /:::/    /              \:::\____\                /:::/    /              \::::/    /               \::/____/               \::::/    /      
--          \:|   |                  \::/    /                \::/    /                \::/    /                \::/____/                 ~~                      \::/____/       
--           \|___|                   \/____/                  \/____/                  \/____/                  ~~                                                ~~             
-- 
                                                                                                                                                                        
--  ____          ____                      _             
-- |  _ \        |  _ \                    | |            
-- | |_) |_   _  | |_) |_ __ __ _ _ __   __| | ___  _ __  
-- |  _ <| | | | |  _ <| '__/ _` | '_ \ / _` |/ _ \| '_ \ 
-- | |_) | |_| | | |_) | | | (_| | | | | (_| | (_) | | | |
-- |____/ \__, | |____/|_|  \__,_|_| |_|\__,_|\___/|_| |_|
--         __/ |                                          
--        |___/

--  __ _   __   _  _    ____  __  ____    ____  _  _  ____     ___  __  ____  ____ 
-- (  ( \ /  \ / )( \  (  __)/  \(  _ \  (_  _)/ )( \(  __)   / __)/  \(    \(  __)
-- /    /(  O )\ /\ /   ) _)(  O ))   /    )(  ) __ ( ) _)   ( (__(  O )) D ( ) _) 
-- \_)__) \__/ (_/\_)  (__)  \__/(__\_)   (__) \_)(_/(____)   \___)\__/(____/(____)
--                                     																																											  
																											  
																																								 																																										  

--    ////////////////////////////////////////////////////////
--    // Sets the things that should be rainbow to rainbow  //
--    ////////////////////////////////////////////////////////

function rainbowchams() 

--You Can Change | To increase or decrease the speed  <1 = slower >1 = faster
--               V
   local speed = 1
   local r = math.floor(math.sin(globals.RealTime() * speed) * 127 + 128)
   local g = math.floor(math.sin(globals.RealTime() * speed + 2) * 127 + 128)
   local b = math.floor(math.sin(globals.RealTime() * speed + 4) * 127 + 128)
   local a = 255
   
-- if you want to add something and make it rainbow aswell add "clr_YOURITEMNAMEHERE", into the list somewhere 
-- similarly if you want to remove it take it out of the list.

   for k,v in pairs({  "clr_chams_ct_invis", 
                       "clr_chams_t_invis",
                       "clr_chams_ct_vis",
					   "clr_gui_window_footer",
					   "clr_gui_window_header",
					   "clr_gui_window_header_tab1",
					   "clr_gui_window_header_tab2",
					   "clr_misc_hitmarker",
					   "clr_gui_slider_bar3",
					   "clr_gui_slider_bar2",
					   "clr_gui_listbox_scroll1",
					   "clr_gui_listbox_scroll2",
					   "clr_gui_listbox_outline",
					   "clr_gui_checkbox_on",
					   "clr_gui_controls1",
					   "clr_gui_button_idle",
					   "clr_grenadetracer_line",
					   "clr_grenadetracer_bounce",
					   "clr_esp_skeleton",
					   "clr_chams_weapon_primary",
					   "clr_chams_weapon_secondary",
					   "clr_esp_bar_ammo1",
					   "clr_esp_bar_ammo2",
					   "clr_esp_bar_armor1",
					   "clr_esp_bar_armor2",
					   "clr_esp_bar_health1",
					   "clr_esp_bar_health2",
					   "clr_esp_box_ct_vis",
					   "clr_esp_box_other_invis",
					   "clr_esp_box_other_vis",
					   "clr_esp_box_t_invis",
					   "clr_esp_box_t_vis",
					   "clr_esp_crosshair",
					   "clr_esp_crosshair_recoil",
					   "clr_esp_box_ct_invis",
					   "clr_chams_hands_primary",
					   "clr_chams_hands_secondary",
					   "clr_chams_ct_vis",
                       "clr_chams_t_vis"}) do
                       
       gui.SetValue(v, r,g,b,a)
       
   end
end

--    ///////////////////////////////////////////////////////////////////
--    // Sets the other colors so that the menu doesn't look like shit //
--    ///////////////////////////////////////////////////////////////////

-- You can change these colors and they will reflect ingame 
-- just copy these same values from you CFG if you like how your menu looks but dont like these white and off shades

gui.SetValue("clr_chams_ghost_client", 255, 255, 255, 255)
gui.SetValue("clr_chams_ghost_server", 255, 255, 255, 255)
gui.SetValue("clr_chams_historyticks", 255, 255, 255, 255)
gui.SetValue("clr_chams_other_invis", 255, 255, 255, 255)
gui.SetValue("clr_chams_other_vis", 255, 255, 255, 255)
gui.SetValue("clr_esp_outofview", 234, 234, 234, 255)
gui.SetValue("clr_grenadetracer_final", 255, 0, 0, 255)
gui.SetValue("clr_grenadetracer_text", 255, 255, 255, 255)
gui.SetValue("clr_gui_button_clicked", 178, 178, 178, 255)
gui.SetValue("clr_gui_button_hover", 207, 207, 207, 255)
gui.SetValue("clr_gui_button_outline", 0, 0, 0, 255)
gui.SetValue("clr_gui_checkbox_off", 254, 254, 254, 255)
gui.SetValue("clr_gui_checkbox_off_hover", 255, 251, 250, 255)
gui.SetValue("clr_gui_checkbox_on_hover", 189, 189, 189, 255)
gui.SetValue("clr_gui_combobox_drop1", 255, 255, 255, 255)
gui.SetValue("clr_gui_combobox_drop2", 255, 255, 255, 255)
gui.SetValue("clr_gui_combobox_drop3",255, 255, 255, 255)
gui.SetValue("clr_gui_combobox_shadow", 255, 255, 255, 255)
gui.SetValue("clr_gui_controls2", 215, 215, 215, 255)
gui.SetValue("clr_gui_controls3", 181, 181, 181, 255)
gui.SetValue("clr_gui_groupbox_background", 255, 255, 255, 255)
gui.SetValue("clr_gui_groupbox_outline", 0, 0, 0, 0)
gui.SetValue("clr_gui_groupbox_scroll", 255, 255, 255, 255)
gui.SetValue("clr_gui_groupbox_shadow", 255, 255, 255, 63)
gui.SetValue("clr_gui_hover", 255, 255, 255, 10)
gui.SetValue("clr_gui_listbox_active", 255, 255, 255, 127)
gui.SetValue("clr_gui_listbox_background", 255, 255, 255, 255)
gui.SetValue("clr_gui_listbox_select", 213, 213, 213, 255)
gui.SetValue("clr_gui_slider_bar1", 255, 255, 255, 255)
gui.SetValue("clr_gui_slider_button", 255, 255, 255, 255)
gui.SetValue("clr_gui_tablist1", 209, 209, 209, 255)
gui.SetValue("clr_gui_tablist2", 225, 225, 225, 255)
gui.SetValue("clr_gui_tablist3", 255, 255, 255, 255)
gui.SetValue("clr_gui_tablist4", 255, 255, 255, 255)
gui.SetValue("clr_gui_tablist_shadow", 0, 0, 0, 255)
gui.SetValue("clr_gui_text1", 0, 0, 0, 255)
gui.SetValue("clr_gui_text2", 0, 0, 0, 255)
gui.SetValue("clr_gui_window_background", 240, 240, 240, 255)
gui.SetValue("clr_gui_window_footer_desc", 255, 255, 255, 255)
gui.SetValue("clr_gui_window_footer_text", 0, 0, 0, 255)
gui.SetValue("clr_gui_window_logo1", 0, 0, 0, 255)
gui.SetValue("clr_gui_window_logo2", 255, 255, 255, 255)
gui.SetValue("clr_gui_window_shadow", 0, 0, 0, 255)



callbacks.Register( "Draw", rainbowchams);

-- Thanks for downloading my script and supporting it!!!!!
-- Brandon / Untitled4k
