set_attack_value(AT_DATTACK, AG_CATEGORY, 3);

set_attack_value(AT_DATTACK, AG_SPRITE, sprite_get("dattack"));

set_attack_value(AT_DATTACK, AG_HURTBOX_SPRITE, sprite_get("dattack_hurt"));

set_attack_value(AT_DATTACK, AG_NUM_WINDOWS, 3);
set_window_value(AT_DATTACK, 1, AG_WINDOW_LENGTH, 7);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HSPEED, 2);
set_window_value(AT_DATTACK, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX, asset_get("sfx_swish_medium"));
set_window_value(AT_DATTACK, 1, AG_WINDOW_SFX_FRAME, 6);
set_window_value(AT_DATTACK, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DATTACK, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_LENGTH, 11);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED, 7);
set_window_value(AT_DATTACK, 2, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DATTACK, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_SFX, asset_get("whoosh_sfx"));
set_window_value(AT_DATTACK, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DATTACK, 2, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_LENGTH, 9);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_SFX, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DATTACK, 3, AG_WINDOW_HAS_WHIFFLAG, 5);
set_window_value(AT_DATTACK, 3, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_DATTACK, HAS_COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_DATTACK, COOLDOWN, 0);
set_num_hitboxes(AT_DATTACK, 1);
//ERROR_NO_SETTER_FOUND(AT_DATTACK, NUM_UNIQUE_HITBOXES, 1);
//set_hitbox_value(AT_DATTACK, 1, NUM, 0);
set_hitbox_value(AT_DATTACK, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW, 2);
set_hitbox_value(AT_DATTACK, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_DATTACK, 1, HG_LIFETIME, 11);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_KNOCKBACK, 8);
set_hitbox_value(AT_DATTACK, 1, HG_KNOCKBACK_SCALING, 0.30);
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE, 361);
set_hitbox_value(AT_DATTACK, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DATTACK, 1, HG_DAMAGE, 6);
set_hitbox_value(AT_DATTACK, 1, HG_WIDTH, 42);
set_hitbox_value(AT_DATTACK, 1, HG_HEIGHT, 42);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_X, 5);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_Y, -20);
set_hitbox_value(AT_DATTACK, 1, HG_EFFECT, 0);
set_hitbox_value(AT_DATTACK, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DATTACK, 1, HG_HITSTUN_MULTIPLIER, 0);
set_hitbox_value(AT_DATTACK, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_DATTACK, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DATTACK, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_DATTACK, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_DATTACK, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT, 8);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT_X_OFFSET, 8);
set_hitbox_value(AT_DATTACK, 1, HG_VISUAL_EFFECT_Y_OFFSET, 8);
set_hitbox_value(AT_DATTACK, 1, HG_HIT_SFX, asset_get("sfx_waterhit_weak"));
set_hitbox_value(AT_DATTACK, 1, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_DATTACK, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_DATTACK, 1, HG_HIT_LOCKOUT, 5);
set_hitbox_value(AT_DATTACK, 1, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_DATTACK, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_DATTACK, 1, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_DATTACK, 1, HG_SHAPE, 0);
