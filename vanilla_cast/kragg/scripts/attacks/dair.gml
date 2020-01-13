set_attack_value(AT_DAIR, AG_CATEGORY, 1);

set_attack_value(AT_DAIR, AG_SPRITE, sprite_get("dair"));

set_attack_value(AT_DAIR, AG_HURTBOX_SPRITE, sprite_get("dair_hurt"));

set_attack_value(AT_DAIR, AG_NUM_WINDOWS, 3);
set_window_value(AT_DAIR, 1, AG_WINDOW_LENGTH, 13);
set_window_value(AT_DAIR, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_VSPEED, -1);
set_window_value(AT_DAIR, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_heavy2"));
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX_FRAME, 3);
set_window_value(AT_DAIR, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DAIR, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_SFX, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_LENGTH, 13);
set_window_value(AT_DAIR, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_SFX, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 6);
set_window_value(AT_DAIR, 3, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_DAIR, HAS_COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_DAIR, COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_DAIR, HAS_WHIFF_LANDING, 4);
//ERROR_NO_SETTER_FOUND(AT_DAIR, AUTOCANCEL_FRAME, 12);
//ERROR_NO_SETTER_FOUND(AT_DAIR, LANDING_LAG, 4);
set_num_hitboxes(AT_DAIR, 1);
//ERROR_NO_SETTER_FOUND(AT_DAIR, NUM_UNIQUE_HITBOXES, 1);
//set_hitbox_value(AT_DAIR, 1, NUM, 0);
set_hitbox_value(AT_DAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DAIR, 1, HG_LIFETIME, 3);
set_hitbox_value(AT_DAIR, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DAIR, 1, HG_KNOCKBACK_SCALING, 0.60);
set_hitbox_value(AT_DAIR, 1, HG_ANGLE, 270);
set_hitbox_value(AT_DAIR, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DAIR, 1, HG_DAMAGE, 11);
set_hitbox_value(AT_DAIR, 1, HG_WIDTH, 50);
set_hitbox_value(AT_DAIR, 1, HG_HEIGHT, 70);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_X, 25);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_Y, -10);
set_hitbox_value(AT_DAIR, 1, HG_EFFECT, 0);
set_hitbox_value(AT_DAIR, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DAIR, 1, HG_HITSTUN_MULTIPLIER, 0);
set_hitbox_value(AT_DAIR, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_DAIR, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DAIR, 1, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_DAIR, 1, HG_HITPAUSE_SCALING, 0.40);
set_hitbox_value(AT_DAIR, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, 20);
set_hitbox_value(AT_DAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_DAIR, 1, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_DAIR, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_DAIR, 1, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_DAIR, 1, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_DAIR, 1, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_DAIR, 1, HG_SHAPE, 0);
