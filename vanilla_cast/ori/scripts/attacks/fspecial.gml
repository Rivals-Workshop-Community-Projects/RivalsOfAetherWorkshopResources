set_attack_value(AT_FSPECIAL, AG_CATEGORY, 2);

set_attack_value(AT_FSPECIAL, AG_SPRITE, sprite_get("fspecial"));

set_attack_value(AT_FSPECIAL, AG_HURTBOX_SPRITE, sprite_get("fspecial_hurt"));

set_attack_value(AT_FSPECIAL, AG_NUM_WINDOWS, 3);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_FSPECIAL, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_LENGTH, 31);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_VSPEED, 0);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_SFX, 0);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_FSPECIAL, 2, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_LENGTH, 12);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_SFX, asset_get("sfx_ori_grenade_launch"));
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_FSPECIAL, 3, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_FSPECIAL, HAS_COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_FSPECIAL, COOLDOWN, 0);
set_num_hitboxes(AT_FSPECIAL, 2);
//ERROR_NO_SETTER_FOUND(AT_FSPECIAL, NUM_UNIQUE_HITBOXES, 2);
//set_hitbox_value(AT_FSPECIAL, 1, NUM, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_PARENT_HITBOX, 1);
set_hitbox_value(AT_FSPECIAL, 2, HG_PARENT_HITBOX, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW, 3);
set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW, 5);
set_hitbox_value(AT_FSPECIAL, 1, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_WINDOW_CREATION_FRAME, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_LIFETIME, 60);
set_hitbox_value(AT_FSPECIAL, 2, HG_LIFETIME, 60);
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_KNOCKBACK, 5);
set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_FSPECIAL, 1, HG_KNOCKBACK_SCALING, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.15);
set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE, 361);
set_hitbox_value(AT_FSPECIAL, 2, HG_ANGLE, 361);
set_hitbox_value(AT_FSPECIAL, 1, HG_ANGLE_FLIPPER, 3);
set_hitbox_value(AT_FSPECIAL, 2, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_DAMAGE, 1);
set_hitbox_value(AT_FSPECIAL, 2, HG_DAMAGE, 2);
set_hitbox_value(AT_FSPECIAL, 1, HG_WIDTH, 60);
set_hitbox_value(AT_FSPECIAL, 1, HG_HEIGHT, 60);
set_hitbox_value(AT_FSPECIAL, 2, HG_WIDTH, 100);
set_hitbox_value(AT_FSPECIAL, 2, HG_HEIGHT, 100);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_X, 17);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_Y, -48);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_X, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_Y, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_EFFECT, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_EFFECT, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_FSPECIAL, 2, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITSTUN_MULTIPLIER, 0.60);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITSTUN_MULTIPLIER, 0.60);
set_hitbox_value(AT_FSPECIAL, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_TECHABLE, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_FSPECIAL, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_FSPECIAL, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FSPECIAL, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITPAUSE_SCALING, 0.40);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITPAUSE_SCALING, 0.40);
set_hitbox_value(AT_FSPECIAL, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_VISUAL_EFFECT, 115);
set_hitbox_value(AT_FSPECIAL, 2, HG_VISUAL_EFFECT, 109);
set_hitbox_value(AT_FSPECIAL, 1, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_HIT_SFX, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_HIT_SFX, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL, 2, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_SHAPE, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_SHAPE, 0);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_MASK, 1);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_HSPEED, 7.50);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_VSPEED, -5);
set_hitbox_value(AT_FSPECIAL, 1, HG_PROJECTILE_GRAVITY, 0.40);
//ERROR_NO_SETTER_FOUND(AT_FSPECIAL, 1, PROJECTILE_LIFETIME, 9999);
set_hitbox_value(AT_FSPECIAL, 2, HG_PROJECTILE_MASK, 1);
set_hitbox_value(AT_FSPECIAL, 2, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_FSPECIAL, 2, HG_PROJECTILE_GRAVITY, 0);
//ERROR_NO_SETTER_FOUND(AT_FSPECIAL, 2, PROJECTILE_LIFETIME, 6);
