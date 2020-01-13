set_attack_value(AT_NAIR, AG_CATEGORY, 1);

set_attack_value(AT_NAIR, AG_SPRITE, sprite_get("nair"));

set_attack_value(AT_NAIR, AG_HURTBOX_SPRITE, sprite_get("nair_hurt"));

set_attack_value(AT_NAIR, AG_NUM_WINDOWS, 4);
set_window_value(AT_NAIR, 1, AG_WINDOW_LENGTH, 4);
set_window_value(AT_NAIR, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX, asset_get("sfx_spin"));
set_window_value(AT_NAIR, 1, AG_WINDOW_SFX_FRAME, 2);
set_window_value(AT_NAIR, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_NAIR, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_LENGTH, 1);
set_window_value(AT_NAIR, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_VSPEED, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_SFX, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_NAIR, 2, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_LENGTH, 11);
set_window_value(AT_NAIR, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_SFX, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_NAIR, 3, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_NAIR, 4, AG_WINDOW_LENGTH, 7);
set_window_value(AT_NAIR, 4, AG_WINDOW_HSPEED, 0);
set_window_value(AT_NAIR, 4, AG_WINDOW_VSPEED, 0);
set_window_value(AT_NAIR, 4, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_NAIR, 4, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_NAIR, 4, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_NAIR, 4, AG_WINDOW_SFX, 0);
set_window_value(AT_NAIR, 4, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_NAIR, 4, AG_WINDOW_HAS_WHIFFLAG, 4);
set_window_value(AT_NAIR, 4, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_NAIR, HAS_COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_NAIR, COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_NAIR, HAS_WHIFF_LANDING, 8);
//ERROR_NO_SETTER_FOUND(AT_NAIR, AUTOCANCEL_FRAME, 18);
//ERROR_NO_SETTER_FOUND(AT_NAIR, LANDING_LAG, 4);
set_num_hitboxes(AT_NAIR, 3);
//ERROR_NO_SETTER_FOUND(AT_NAIR, NUM_UNIQUE_HITBOXES, 2);
//set_hitbox_value(AT_NAIR, 1, NUM, 1);
set_hitbox_value(AT_NAIR, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NAIR, 2, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_NAIR, 3, HG_PARENT_HITBOX, 3);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW, 3);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW, 3);
set_hitbox_value(AT_NAIR, 3, HG_WINDOW, 3);
set_hitbox_value(AT_NAIR, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_NAIR, 2, HG_WINDOW_CREATION_FRAME, 4);
set_hitbox_value(AT_NAIR, 3, HG_WINDOW_CREATION_FRAME, 8);
set_hitbox_value(AT_NAIR, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_NAIR, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_NAIR, 3, HG_LIFETIME, 3);
set_hitbox_value(AT_NAIR, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_NAIR, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_NAIR, 3, HG_BASE_KNOCKBACK, 7);
set_hitbox_value(AT_NAIR, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_NAIR, 2, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_NAIR, 3, HG_KNOCKBACK_SCALING, 0.20);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE, 45);
set_hitbox_value(AT_NAIR, 2, HG_ANGLE, 45);
set_hitbox_value(AT_NAIR, 3, HG_ANGLE, 60);
set_hitbox_value(AT_NAIR, 1, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_NAIR, 2, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_NAIR, 3, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_NAIR, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_NAIR, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_NAIR, 3, HG_DAMAGE, 5);
set_hitbox_value(AT_NAIR, 1, HG_WIDTH, 65);
set_hitbox_value(AT_NAIR, 2, HG_WIDTH, 65);
set_hitbox_value(AT_NAIR, 1, HG_HEIGHT, 65);
set_hitbox_value(AT_NAIR, 2, HG_HEIGHT, 65);
set_hitbox_value(AT_NAIR, 3, HG_WIDTH, 70);
set_hitbox_value(AT_NAIR, 3, HG_HEIGHT, 70);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_X, 0);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_Y, -40);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_Y, -40);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_X, 0);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_Y, -40);
set_hitbox_value(AT_NAIR, 1, HG_EFFECT, 0);
set_hitbox_value(AT_NAIR, 2, HG_EFFECT, 0);
set_hitbox_value(AT_NAIR, 3, HG_EFFECT, 0);
set_hitbox_value(AT_NAIR, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_NAIR, 2, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_NAIR, 3, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_NAIR, 1, HG_HITSTUN_MULTIPLIER, 0);
set_hitbox_value(AT_NAIR, 2, HG_HITSTUN_MULTIPLIER, 0);
set_hitbox_value(AT_NAIR, 3, HG_HITSTUN_MULTIPLIER, 0);
set_hitbox_value(AT_NAIR, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_NAIR, 2, HG_TECHABLE, 0);
set_hitbox_value(AT_NAIR, 3, HG_TECHABLE, 0);
set_hitbox_value(AT_NAIR, 1, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 3, HG_PRIORITY, 1);
set_hitbox_value(AT_NAIR, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_NAIR, 2, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_NAIR, 3, HG_BASE_HITPAUSE, 7);
set_hitbox_value(AT_NAIR, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_NAIR, 2, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_NAIR, 3, HG_HITPAUSE_SCALING, 0.20);
set_hitbox_value(AT_NAIR, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_NAIR, 2, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_NAIR, 3, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT, 302);
set_hitbox_value(AT_NAIR, 2, HG_VISUAL_EFFECT, 302);
set_hitbox_value(AT_NAIR, 3, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_NAIR, 2, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_NAIR, 3, HG_VISUAL_EFFECT_X_OFFSET, 20);
set_hitbox_value(AT_NAIR, 1, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_NAIR, 2, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_NAIR, 3, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_NAIR, 1, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_NAIR, 2, HG_HIT_SFX, asset_get("sfx_blow_weak2"));
set_hitbox_value(AT_NAIR, 3, HG_HIT_SFX, asset_get("sfx_blow_medium2"));
set_hitbox_value(AT_NAIR, 1, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_NAIR, 2, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_NAIR, 3, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_NAIR, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_NAIR, 2, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_NAIR, 3, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_NAIR, 1, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_NAIR, 2, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_NAIR, 3, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_NAIR, 1, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_NAIR, 2, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_NAIR, 3, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_NAIR, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_NAIR, 2, HG_HITBOX_GROUP, 1);
set_hitbox_value(AT_NAIR, 3, HG_HITBOX_GROUP, 2);
set_hitbox_value(AT_NAIR, 1, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_NAIR, 2, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_NAIR, 3, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_NAIR, 1, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 2, HG_SHAPE, 0);
set_hitbox_value(AT_NAIR, 3, HG_SHAPE, 0);
