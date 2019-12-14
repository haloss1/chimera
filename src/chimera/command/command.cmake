set(COMMAND_DIR src/chimera/command)

set(COMMAND_FILES
    ${COMMAND_DIR}/command.cpp
    ${COMMAND_DIR}/core/chimera/about.cpp
    ${COMMAND_DIR}/core/chimera/chimera.cpp
    ${COMMAND_DIR}/core/chimera/language.cpp
    ${COMMAND_DIR}/core/chimera/signature_info.cpp
    ${COMMAND_DIR}/core/debug/devmode.cpp
    ${COMMAND_DIR}/core/debug/player_info.cpp
    ${COMMAND_DIR}/core/debug/tps.cpp
    ${COMMAND_DIR}/core/server/player_list.cpp
    ${COMMAND_DIR}/client/controller/aim_assist.cpp
    ${COMMAND_DIR}/client/controller/auto_uncrouch.cpp
    ${COMMAND_DIR}/client/controller/auto_uncrouch.S
    ${COMMAND_DIR}/client/controller/deadzones.cpp
    ${COMMAND_DIR}/client/controller/deadzones.S
    ${COMMAND_DIR}/client/controller/diagonals.cpp
    ${COMMAND_DIR}/client/custom_chat/chat_block_ips.cpp
    ${COMMAND_DIR}/client/custom_chat/chat_block_server_messages.cpp
    ${COMMAND_DIR}/client/custom_chat/chat_color_help.cpp
    ${COMMAND_DIR}/client/debug/budget.cpp
    ${COMMAND_DIR}/client/debug/load_ui_map.cpp
    ${COMMAND_DIR}/client/debug/show_coordinates.cpp
    ${COMMAND_DIR}/client/debug/show_fps.cpp
    ${COMMAND_DIR}/client/enhancement/block_all_bullshit.cpp
    ${COMMAND_DIR}/client/enhancement/block_buffering.cpp
    ${COMMAND_DIR}/client/enhancement/enable_console.cpp
    ${COMMAND_DIR}/client/enhancement/hud_kill_feed.cpp
    ${COMMAND_DIR}/client/enhancement/set_name.cpp
    ${COMMAND_DIR}/client/enhancement/throttle_fps.cpp
    ${COMMAND_DIR}/client/mouse/block_mouse_acceleration.cpp
    ${COMMAND_DIR}/client/mouse/mouse_sensitivity.cpp
    ${COMMAND_DIR}/client/server/spectate.cpp
    ${COMMAND_DIR}/client/server/spectate.S
    ${COMMAND_DIR}/client/visual/af.cpp
    ${COMMAND_DIR}/client/visual/auto_center.cpp
    ${COMMAND_DIR}/client/visual/block_camera_shake.cpp
    ${COMMAND_DIR}/client/visual/block_gametype_indicator.cpp
    ${COMMAND_DIR}/client/visual/block_gametype_rules.cpp
    ${COMMAND_DIR}/client/visual/block_hold_f1.cpp
    ${COMMAND_DIR}/client/visual/block_letterbox.cpp
    ${COMMAND_DIR}/client/visual/block_loading_screen.cpp
    ${COMMAND_DIR}/client/visual/block_server_ip.cpp
    ${COMMAND_DIR}/client/visual/block_zoom_blur.cpp
    ${COMMAND_DIR}/client/visual/camo_fix.cpp
    ${COMMAND_DIR}/client/visual/console_prompt_color.cpp
    ${COMMAND_DIR}/client/visual/fov.cpp
    ${COMMAND_DIR}/client/visual/interpolate.cpp
    ${COMMAND_DIR}/client/visual/model_detail.cpp
    ${COMMAND_DIR}/client/visual/simple_score_screen.cpp
    ${COMMAND_DIR}/client/visual/shrink_empty_weapons.cpp
    ${COMMAND_DIR}/client/visual/split_screen_hud.cpp
    ${COMMAND_DIR}/client/visual/uncap_cinematic.cpp
    ${COMMAND_DIR}/client/visual/widescreen_fix.cpp
)
