set_attack_value(AT_DSPECIAL, AG_CATEGORY, 2);

set_attack_value(AT_DSPECIAL, AG_SPRITE, sprite_get("dspecial"));

set_attack_value(AT_DSPECIAL, AG_HURTBOX_SPRITE, sprite_get("dspecial_hurt"));

set_attack_value(AT_DSPECIAL, AG_NUM_WINDOWS, 3);
ERROR_NO_SETTER_FOUND(AT_DSPECIAL, PLANT_LIFESPAN, 600);
ERROR_NO_SETTER_FOUND(AT_DSPECIAL, UPWARD_SEED_SPEED, -12);
ERROR_NO_SETTER_FOUND(AT_DSPECIAL, PLANT_STARTUP_FRAMES, 45);
ERROR_NO_SETTER_FOUND(AT_DSPECIAL, PLANT_ATTACK_STARTUP_HITSTUN, 3);
ERROR_NO_SETTER_FOUND(AT_DSPECIAL, PLANT_ATTACK_STARTUP_NEUTRAL, 8);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_LENGTH, 10);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HAS_SFX, 1);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_SFX_FRAME, 9);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DSPECIAL, 1, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_LENGTH, 10);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_SFX, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DSPECIAL, 2, AG_WINDOW_INVINCIBILITY, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_LENGTH, 4);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_HSPEED, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_VSPEED, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_HSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_VSPEED_TYPE, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_HAS_SFX, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_SFX, asset_get("sfx_zap"));
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_SFX_FRAME, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_HAS_WHIFFLAG, 0);
set_window_value(AT_DSPECIAL, 3, AG_WINDOW_INVINCIBILITY, 0);
//ERROR_NO_SETTER_FOUND(AT_DSPECIAL, HAS_COOLDOWN, 0);
//ERROR_NO_SETTER_FOUND(AT_DSPECIAL, COOLDOWN, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_LIFETIME, 2);
set_hitbox_value(AT_DSPECIAL, 1, HG_BASE_KNOCKBACK, 6);
set_hitbox_value(AT_DSPECIAL, 1, HG_KNOCKBACK_SCALING, 0.30);
set_hitbox_value(AT_DSPECIAL, 1, HG_ANGLE, 361);
set_hitbox_value(AT_DSPECIAL, 1, HG_ANGLE_FLIPPER, 3);
set_hitbox_value(AT_DSPECIAL, 1, HG_DAMAGE, 8);
set_hitbox_value(AT_DSPECIAL, 1, HG_WIDTH, 110);
set_hitbox_value(AT_DSPECIAL, 1, HG_HEIGHT, 110);
set_hitbox_value(AT_DSPECIAL, 1, HG_HITBOX_X, 2);
set_hitbox_value(AT_DSPECIAL, 1, HG_HITBOX_Y, -36);
set_hitbox_value(AT_DSPECIAL, 1, HG_EFFECT, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_SDI_MULTIPLIER, 1);
set_hitbox_value(AT_DSPECIAL, 1, HG_HITSTUN_MULTIPLIER, 0.90);
set_hitbox_value(AT_DSPECIAL, 1, HG_TECHABLE, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_PRIORITY, 2);
set_hitbox_value(AT_DSPECIAL, 1, HG_BASE_HITPAUSE, 5);
set_hitbox_value(AT_DSPECIAL, 1, HG_HITPAUSE_SCALING, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_EXTRA_HITPAUSE, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_VISUAL_EFFECT, 18);
set_hitbox_value(AT_DSPECIAL, 1, HG_VISUAL_EFFECT_X_OFFSET, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_VISUAL_EFFECT_Y_OFFSET, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_HIT_SFX, asset_get("sfx_crunch"));
set_hitbox_value(AT_DSPECIAL, 1, HG_EXTRA_CAMERA_SHAKE, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_IGNORES_PROJECTILES, 1);
set_hitbox_value(AT_DSPECIAL, 1, HG_HIT_LOCKOUT, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_EXTENDED_PARRY_STUN, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_HITBOX_GROUP, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_FORCE_FLINCH, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_SHAPE, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_PROJECTILE_MASK, 0);
set_hitbox_value(AT_DSPECIAL, 1, HG_PROJECTILE_GRAVITY, 0);
//ERROR_NO_SETTER_FOUND(AT_DSPECIAL, PROJECTILE_LIFETIME, 1);