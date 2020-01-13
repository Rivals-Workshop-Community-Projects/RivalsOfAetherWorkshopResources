set_attack_value(AT_DAIR, AG_CATEGORY, 1);

set_attack_value(AT_DAIR, AG_SPRITE, sprite_get("dair"));

set_attack_value(AT_DAIR, AG_HURTBOX_SPRITE, sprite_get("dair_hurt"));

set_attack_value(AT_DAIR, AG_NUM_WINDOWS, 4);
ERROR_NO_SETTER_FOUND(AT_DAIR, MIN_DIVE_TIME, 30);
set_window_value(AT_DAIR, 1, AG_WINDOW_LENGTH, 15);
set_window_value(AT_DAIR, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_VSPEED, -2.50);
set_window_value(AT_DAIR, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_DAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX, asset_get("sfx_ori_stomp_spin"));
set_window_value(AT_DAIR, 1, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DAIR, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_LENGTH, 9999);
set_window_value(AT_DAIR, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_VSPEED, 16);
set_window_value(AT_DAIR, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DAIR, 2, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_DAIR, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DAIR, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_DAIR, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DAIR, 2, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_LENGTH, 10);
set_window_value(AT_DAIR, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DAIR, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DAIR, 3, AG_WINDOW_SFX, asset_get("sfx_ori_stomp_hit"));
set_window_value(AT_DAIR, 3, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DAIR, 3, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DAIR, 4, AG_WINDOW_LENGTH, 8);
set_window_value(AT_DAIR, 4, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DAIR, 4, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DAIR, 4, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DAIR, 4, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DAIR, 4, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DAIR, 4, AG_WINDOW_SFX, 0);
set_window_value(AT_DAIR, 4, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DAIR, 4, AG_WINDOW_HAS_WHIFFLAG, 10);
set_window_value(AT_DAIR, 4, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_DAIR, HAS_COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_DAIR, COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_DAIR, HAS_WHIFF_LANDING, 0);
//ERROR_NO_SETTER_FOUND(AT_DAIR, AUTOCANCEL_FRAME, 11);
//ERROR_NO_SETTER_FOUND(AT_DAIR, LANDING_LAG, 5);
set_num_hitboxes(AT_DAIR, 2);
//ERROR_NO_SETTER_FOUND(AT_DAIR, NUM_UNIQUE_HITBOXES, 2);
//set_hitbox_value(AT_DAIR, 1, NUM, 0);
set_hitbox_value(AT_DAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DAIR, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DAIR, 2, HG_WINDOW, 3);
set_hitbox_value(AT_DAIR, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DAIR, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DAIR, 1, HG_LIFETIME, 999999);
set_hitbox_value(AT_DAIR, 2, HG_LIFETIME, 3);
set_hitbox_value(AT_DAIR, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DAIR, 2, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DAIR, 1, HG_KNOCKBACK_SCALING, 0.50);
set_hitbox_value(AT_DAIR, 2, HG_KNOCKBACK_SCALING, 0.65);
set_hitbox_value(AT_DAIR, 1, HG_ANGLE, 270);
set_hitbox_value(AT_DAIR, 2, HG_ANGLE, 361);
set_hitbox_value(AT_DAIR, 1, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_DAIR, 2, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DAIR, 1, HG_DAMAGE, 10);
set_hitbox_value(AT_DAIR, 2, HG_DAMAGE, 12);
set_hitbox_value(AT_DAIR, 1, HG_WIDTH, 48);
set_hitbox_value(AT_DAIR, 1, HG_HEIGHT, 75);
set_hitbox_value(AT_DAIR, 2, HG_WIDTH, 98);
set_hitbox_value(AT_DAIR, 2, HG_HEIGHT, 80);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_Y, -35);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_Y, -38);
set_hitbox_value(AT_DAIR, 1, HG_EFFECT, 0);
set_hitbox_value(AT_DAIR, 2, HG_EFFECT, 0);
set_hitbox_value(AT_DAIR, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DAIR, 2, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DAIR, 1, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_DAIR, 2, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_DAIR, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_DAIR, 2, HG_TECHABLE, 0);
set_hitbox_value(AT_DAIR, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_DAIR, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_DAIR, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DAIR, 2, HG_BASE_HITPAUSE, 12);
set_hitbox_value(AT_DAIR, 1, HG_HITPAUSE_SCALING, 0.50);
set_hitbox_value(AT_DAIR, 2, HG_HITPAUSE_SCALING, 0.90);
set_hitbox_value(AT_DAIR, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DAIR, 2, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT, 110);
set_hitbox_value(AT_DAIR, 2, HG_VISUAL_EFFECT, 110);
set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_DAIR, 2, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_DAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, 36);
set_hitbox_value(AT_DAIR, 2, HG_VISUAL_EFFECT_Y_OFFSET, 36);
set_hitbox_value(AT_DAIR, 1, HG_HIT_SFX, asset_get("sfx_ori_stomp_hitplayer"));
set_hitbox_value(AT_DAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_heavy2"));
set_hitbox_value(AT_DAIR, 1, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_DAIR, 2, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_DAIR, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_DAIR, 2, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_DAIR, 1, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_DAIR, 2, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_DAIR, 1, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_DAIR, 2, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_DAIR, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_DAIR, 2, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_DAIR, 1, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_DAIR, 2, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_DAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_DAIR, 2, HG_SHAPE, 2);
