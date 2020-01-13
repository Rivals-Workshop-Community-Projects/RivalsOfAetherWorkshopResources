set_attack_value(AT_DATTACK, AG_CATEGORY, 3);

set_attack_value(AT_DATTACK, AG_SPRITE, sprite_get("dattack"));

set_attack_value(AT_DATTACK, AG_HURTBOX_SPRITE, sprite_get("dattack_hurt"));

set_attack_value(AT_DATTACK, AG_NUM_WINDOWS, 5);
set_window_value(AT_DATTACK, 1, AG_WINDOW_LENGTH, 7);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_LENGTH, 3);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED, 5);
set_window_value(AT_DATTACK, 2, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_SFX, asset_get("sfx_swipe_medium1"));
set_window_value(AT_DATTACK, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_LENGTH, 4);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_SFX, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DATTACK, 4, AG_WINDOW_LENGTH, 13);
set_window_value(AT_DATTACK, 4, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DATTACK, 4, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DATTACK, 4, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 4, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 4, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DATTACK, 4, AG_WINDOW_SFX, 0);
set_window_value(AT_DATTACK, 4, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DATTACK, 4, AG_WINDOW_HAS_WHIFFLAG, 7);
set_window_value(AT_DATTACK, 4, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DATTACK, 5, AG_WINDOW_LENGTH, 0);
set_window_value(AT_DATTACK, 5, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DATTACK, 5, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DATTACK, 5, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 5, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 5, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DATTACK, 5, AG_WINDOW_SFX, 0);
set_window_value(AT_DATTACK, 5, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DATTACK, 5, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DATTACK, 5, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_DATTACK, HAS_COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_DATTACK, COOLDOWN, 0);
set_num_hitboxes(AT_DATTACK, 2);
//ERROR_NO_SETTER_FOUND(AT_DATTACK, NUM_UNIQUE_HITBOXES, 2);
//set_hitbox_value(AT_DATTACK, 1, NUM, 0);
set_hitbox_value(AT_DATTACK, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DATTACK, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW, 3);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DATTACK, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DATTACK, 1, HG_LIFETIME, 4);
set_hitbox_value(AT_DATTACK, 2, HG_LIFETIME, 2);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_DATTACK, 1, HG_KNOCKBACK_SCALING, 0.35);
set_hitbox_value(AT_DATTACK, 2, HG_KNOCKBACK_SCALING, 0.30);
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE, 361);
set_hitbox_value(AT_DATTACK, 2, HG_ANGLE, 105);
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DATTACK, 2, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 8);
set_hitbox_value(AT_DATTACK, 2, HG_DAMAGE, 6);
set_hitbox_value(AT_DATTACK, 1, HG_WIDTH, 70);
set_hitbox_value(AT_DATTACK, 1, HG_HEIGHT, 60);
set_hitbox_value(AT_DATTACK, 2, HG_WIDTH, 40);
set_hitbox_value(AT_DATTACK, 2, HG_HEIGHT, 20);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_X, 45);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_Y, -30);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_X, 5);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_Y, -65);
set_hitbox_value(AT_DATTACK, 1, HG_EFFECT, 0);
set_hitbox_value(AT_DATTACK, 2, HG_EFFECT, 0);
set_hitbox_value(AT_DATTACK, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DATTACK, 2, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DATTACK, 1, HG_HITSTUN_MULTIPLIER, 0);
set_hitbox_value(AT_DATTACK, 2, HG_HITSTUN_MULTIPLIER, 0);
set_hitbox_value(AT_DATTACK, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_DATTACK, 2, HG_TECHABLE, 0);
set_hitbox_value(AT_DATTACK, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 2, HG_PRIORITY, 1);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_DATTACK, 2, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_DATTACK, 1, HG_HITPAUSE_SCALING, 0.25);
set_hitbox_value(AT_DATTACK, 2, HG_HITPAUSE_SCALING, 0.25);
set_hitbox_value(AT_DATTACK, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DATTACK, 2, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_DATTACK, 2, HG_VISUAL_EFFECT, 0);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT_X_OFFSET, 32);
set_hitbox_value(AT_DATTACK, 2, HG_VISUAL_EFFECT_X_OFFSET, -20);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT_Y_OFFSET, -10);
set_hitbox_value(AT_DATTACK, 2, HG_VISUAL_EFFECT_Y_OFFSET, -20);
set_hitbox_value(AT_DATTACK, 1, HG_HIT_SFX, asset_get("sfx_blow_medium3"));
set_hitbox_value(AT_DATTACK, 2, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_DATTACK, 1, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_DATTACK, 2, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_DATTACK, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_DATTACK, 2, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_DATTACK, 1, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_DATTACK, 2, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_DATTACK, 1, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_DATTACK, 2, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_DATTACK, 2, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_DATTACK, 1, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_DATTACK, 2, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_DATTACK, 1, HG_SHAPE, 0);
set_hitbox_value(AT_DATTACK, 2, HG_SHAPE, 0);
