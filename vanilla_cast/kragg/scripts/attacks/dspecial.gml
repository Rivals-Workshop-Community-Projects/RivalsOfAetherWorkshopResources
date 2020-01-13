set_attack_value(AT_DSPECIAL, AG_CATEGORY, 2);

set_attack_value(AT_DSPECIAL, AG_SPRITE, sprite_get("dspecial"));

set_attack_value(AT_DSPECIAL, AG_HURTBOX_SPRITE, sprite_get("dspecial_hurt"));

set_attack_value(AT_DSPECIAL, AG_NUM_WINDOWS, 5);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_LENGTH, 12);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 1);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_LENGTH, 1);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_SFX, asset_get("sfx_zetter_downb"));
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_LENGTH, 1);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_HSPEED_TYPE, 1);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_SFX, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DSPECIAL, 4, AG_WINDOW_LENGTH, 1);
set_window_value(AT_DSPECIAL, 4, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DSPECIAL, 4, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DSPECIAL, 4, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 4, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 4, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DSPECIAL, 4, AG_WINDOW_SFX, 0);
set_window_value(AT_DSPECIAL, 4, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DSPECIAL, 4, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DSPECIAL, 4, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DSPECIAL, 5, AG_WINDOW_LENGTH, 16);
set_window_value(AT_DSPECIAL, 5, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DSPECIAL, 5, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DSPECIAL, 5, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 5, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 5, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DSPECIAL, 5, AG_WINDOW_SFX, 0);
set_window_value(AT_DSPECIAL, 5, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DSPECIAL, 5, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DSPECIAL, 5, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_DSPECIAL, HAS_COOLDOWN, 1);
//ERROR_NO_SETTER_FOUND(AT_DSPECIAL, COOLDOWN, 60);
set_num_hitboxes(AT_DSPECIAL, 3);
//ERROR_NO_SETTER_FOUND(AT_DSPECIAL, NUM_UNIQUE_HITBOXES, 3);
//set_hitbox_value(AT_DSPECIAL, 1, NUM, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_BASE_KNOCKBACK, 3);
set_hitbox_value(AT_DSPECIAL, 2, HG_BASE_KNOCKBACK, 4);
set_hitbox_value(AT_DSPECIAL, 3, HG_BASE_KNOCKBACK, 11);
set_hitbox_value(AT_DSPECIAL, 1, HG_KNOCKBACK_SCALING, 0.40);
set_hitbox_value(AT_DSPECIAL, 2, HG_KNOCKBACK_SCALING, 0.40);
set_hitbox_value(AT_DSPECIAL, 3, HG_KNOCKBACK_SCALING, 0.20);
set_hitbox_value(AT_DSPECIAL, 1, HG_ANGLE, 361);
set_hitbox_value(AT_DSPECIAL, 2, HG_ANGLE, 361);
set_hitbox_value(AT_DSPECIAL, 3, HG_ANGLE, 90);
set_hitbox_value(AT_DSPECIAL, 1, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DSPECIAL, 2, HG_ANGLE_FLIPPER, 6);
set_hitbox_value(AT_DSPECIAL, 3, HG_ANGLE_FLIPPER, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_DAMAGE, 2);
set_hitbox_value(AT_DSPECIAL, 2, HG_DAMAGE, 4);
set_hitbox_value(AT_DSPECIAL, 3, HG_DAMAGE, 10);
set_hitbox_value(AT_DSPECIAL, 1, HG_EFFECT, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_EFFECT, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_EFFECT, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DSPECIAL, 2, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DSPECIAL, 3, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DSPECIAL, 1, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_DSPECIAL, 2, HG_HITSTUN_MULTIPLIER, 1);
set_hitbox_value(AT_DSPECIAL, 3, HG_HITSTUN_MULTIPLIER, 1.20);
set_hitbox_value(AT_DSPECIAL, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_TECHABLE, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_TECHABLE, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_PRIORITY, 3);
set_hitbox_value(AT_DSPECIAL, 2, HG_PRIORITY, 3);
set_hitbox_value(AT_DSPECIAL, 3, HG_PRIORITY, 3);
set_hitbox_value(AT_DSPECIAL, 1, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DSPECIAL, 2, HG_BASE_HITPAUSE, 6);
set_hitbox_value(AT_DSPECIAL, 3, HG_BASE_HITPAUSE, 8);
set_hitbox_value(AT_DSPECIAL, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_VISUAL_EFFECT, 193);
set_hitbox_value(AT_DSPECIAL, 2, HG_VISUAL_EFFECT, 193);
set_hitbox_value(AT_DSPECIAL, 3, HG_VISUAL_EFFECT, 192);
set_hitbox_value(AT_DSPECIAL, 1, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1"));
set_hitbox_value(AT_DSPECIAL, 2, HG_HIT_SFX, asset_get("sfx_blow_medium1"));
set_hitbox_value(AT_DSPECIAL, 3, HG_HIT_SFX, asset_get("sfx_blow_heavy1"));
set_hitbox_value(AT_DSPECIAL, 1, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_EXTRA_CAMERA_SHAKE, 2);
set_hitbox_value(AT_DSPECIAL, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_DSPECIAL, 2, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_DSPECIAL, 3, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_DSPECIAL, 1, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_DSPECIAL, 2, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_DSPECIAL, 3, HG_EXTENDED_PARRY_STUN, 1);
set_hitbox_value(AT_DSPECIAL, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_FORCE_FLINCH, 2);
set_hitbox_value(AT_DSPECIAL, 1, HG_SHAPE, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_SHAPE, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_SHAPE, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_PROJECTILE_MASK, 1);
set_hitbox_value(AT_DSPECIAL, 1, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_PROJECTILE_GRAVITY, 0);
//ERROR_NO_SETTER_FOUND(AT_DSPECIAL, 1, PROJECTILE_LIFETIME, 999999);
set_hitbox_value(AT_DSPECIAL, 2, HG_PROJECTILE_MASK, 1);
set_hitbox_value(AT_DSPECIAL, 2, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_DSPECIAL, 2, HG_PROJECTILE_GRAVITY, 0);
//ERROR_NO_SETTER_FOUND(AT_DSPECIAL, 2, PROJECTILE_LIFETIME, 999999);
set_hitbox_value(AT_DSPECIAL, 3, HG_PROJECTILE_MASK, 1);
set_hitbox_value(AT_DSPECIAL, 3, HG_PROJECTILE_HSPEED, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_PROJECTILE_VSPEED, 0);
set_hitbox_value(AT_DSPECIAL, 3, HG_PROJECTILE_GRAVITY, 0);
//ERROR_NO_SETTER_FOUND(AT_DSPECIAL, 3, PROJECTILE_LIFETIME, 999999);