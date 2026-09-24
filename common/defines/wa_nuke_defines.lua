-- War Atrocities Base - Enhanced Nuclear Effects (alpha)
-- Increases base damage and makes receiving a nuclear strike more punishing.
-- AOE and secondary effects are handled via on_actions + dynamic modifiers.

NDefines.NMilitary.NUKE_MIN_DAMAGE_PERCENT = 0.45		-- was 0.1  (units take at least 45% strength/org damage)
NDefines.NMilitary.NUKE_MAX_DAMAGE_PERCENT = 0.95		-- was 0.9

NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_INFRA = 0.35	-- was 0.2  (stronger war support hit)
NDefines.NCountry.NUCLEAR_BOMB_DROP_WAR_SUPPORT_EFFECT_MAX_VP = 5		-- slightly higher scaling
