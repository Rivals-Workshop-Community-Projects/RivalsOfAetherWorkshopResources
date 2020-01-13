set_attack_value(AT_NSPECIAL, AG_CATEGORY, 2);

set_attack_value(AT_NSPECIAL, AG_SPRITE, sprite_get("nspecial"));

set_attack_value(AT_NSPECIAL, AG_HURTBOX_SPRITE, sprite_get("nspecial_hurt"));

set_attack_value(AT_NSPECIAL, AG_NUM_WINDOWS, 2);
ERROR_NO_SETTER_FOUND(AT_NSPECIAL, CLOUD_PLACE_BOOST, -6);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_LENGTH, 8);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_absa_cloud_place"));
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_SFX_FRAME, 6);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_NSPECIAL, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_LENGTH, 8);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_VSPEED, 0);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_SFX, 0);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_NSPECIAL, 2, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_NSPECIAL, HAS_COOLDOWN, 1);
//ERROR_NO_SETTER_FOUND(AT_NSPECIAL, COOLDOWN, 10);
set_num_hitboxes(AT_NSPECIAL, 0);
//ERROR_NO_SETTER_FOUND(AT_NSPECIAL, NUM_UNIQUE_HITBOXES, 0);
//set_hitbox_value(AT_NSPECIAL, 1, NUM, 0);
