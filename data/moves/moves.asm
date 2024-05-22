; Characteristics of each move.
; *** : Move changed
MACRO move
	db \1 ; animation
	db \2 ; effect
	db \3 ; power
	db \4 | \5 ; type
	db \6 percent ; accuracy
	db \7 ; pp
	db \8 percent ; effect chance
	assert \7 <= 40, "PP must be 40 or less"
ENDM

Moves:
; entries correspond to move ids (see constants/move_constants.asm)
	table_width MOVE_LENGTH, Moves
	move POUND,        EFFECT_NORMAL_HIT,         40, FAIRY,         PHYSICAL, 100, 25,   0 ; ***
	move KARATE_CHOP,  EFFECT_NORMAL_HIT,         50, FIGHTING,      PHYSICAL, 100, 25,   0
	move DOUBLESLAP,   EFFECT_BULKUP,              0, FIGHTING,      STATUS,   100, 20,   0 ; Bulk Up
	move COMET_PUNCH,  EFFECT_LEECH_HIT,          60, WATER,         SPECIAL,  100, 15,   0 ; Bouncy Bubble
	move MEGA_PUNCH,   EFFECT_HURRICANE,         110, FLYING,        SPECIAL,   80, 10,   0 ; *** Hurricane 
	move PAY_DAY,      EFFECT_NORMAL_HIT,        140, NORMAL,        SPECIAL,  100,  5,   0 ; *** 5PP Boomburst
	move FIRE_PUNCH,   EFFECT_BURN_HIT,           75, FIRE,          PHYSICAL, 100, 15,  10
	move ICE_PUNCH,    EFFECT_FREEZE_HIT,         75, ICE,           PHYSICAL, 100, 15,  10
	move THUNDERPUNCH, EFFECT_PARALYZE_HIT,       75, ELECTRIC,      PHYSICAL, 100, 15,  10
	move SCRATCH,      EFFECT_NORMAL_HIT,         40, NORMAL,        PHYSICAL, 100, 35,   0
	move VICEGRIP,     EFFECT_NORMAL_HIT,         55, STEEL,         PHYSICAL, 100, 25,   0 ; 25 PP, Steel
	move GUILLOTINE,   EFFECT_NORMAL_HIT,         60, FLYING,        SPECIAL,   95, 25,   0 ; Air Cutter
	move RAZOR_WIND,   EFFECT_FLINCH_HIT,         75, FLYING,        SPECIAL,   95, 15,  30 ; Air Slash
	move SWORDS_DANCE, EFFECT_ATTACK_UP_2,         0, NORMAL,        STATUS,   100, 30,   0
	move CUT,          EFFECT_NORMAL_HIT,         50, GRASS,         PHYSICAL, 100, 25,   0 ; ***
	move GUST,         EFFECT_GUST,               40, FLYING,        SPECIAL,  100, 35,   0
	move WING_ATTACK,  EFFECT_NORMAL_HIT,         60, FLYING,        PHYSICAL, 100, 25,   0
	move WHIRLWIND,    EFFECT_HEAL,               0,  FLYING,        STATUS,   100, 5,    0 ; Roost
	move FLY,          EFFECT_NORMAL_HIT,         80, FLYING,        PHYSICAL,  95, 15,   0 ; *** 90?
	move BIND,         EFFECT_NORMAL_HIT,         85, GRASS,         PHYSICAL, 100, 15,   0 ; *** Seed Bomb
	move SLAM,         EFFECT_FLAREBLITZ,        120, FIRE,          PHYSICAL, 100, 15,  10 ; Flare Blitz
	move VINE_WHIP,    EFFECT_NORMAL_HIT,         45, GRASS,         PHYSICAL, 100, 25,   0
	move STOMP,        EFFECT_STOMP,              70, DRAGON,        PHYSICAL, 100, 20,  30 ; 70 - Dragon
	move DOUBLE_KICK,  EFFECT_DOUBLE_HIT,         30, FIGHTING,      PHYSICAL, 100, 30,   0
	move MEGA_KICK,    EFFECT_NORMAL_HIT,        120, FIGHTING,      PHYSICAL,  85,  5,   0 ; ***
	move JUMP_KICK,    EFFECT_ATTACK_UP_HIT,      40, FIGHTING,      PHYSICAL, 100, 20, 100 ; Power-up Punch
	move ROLLING_KICK, EFFECT_SUCKER_PUNCH,       70, DARK,          PHYSICAL, 100,  5,   0 ; Sucker Punch
	move SAND_ATTACK,  EFFECT_NORMAL_HIT,         90, NORMAL,        STATUS,   100, 10,   0 ; Hyper Voice
	move HEADBUTT,     EFFECT_FLINCH_HIT,         70, NORMAL,        PHYSICAL, 100, 15,  30
	move HORN_ATTACK,  EFFECT_NORMAL_HIT,         65, ROCK,          PHYSICAL, 100, 15,   0 ; Rock, 15 PP
	move FURY_ATTACK,  EFFECT_MULTI_HIT,          18, FLYING,        PHYSICAL, 100, 15,   0 ; ***
	move HORN_DRILL,   EFFECT_LEECH_HIT,          75, FIGHTING,      PHYSICAL, 100, 10,   0 ; Drain Punch
	move TACKLE,       EFFECT_NORMAL_HIT,         40, NORMAL,        PHYSICAL,  95, 35,   0
	move BODY_SLAM,    EFFECT_PARALYZE_HIT,       85, NORMAL,        PHYSICAL, 100, 15,  30
	move WRAP,         EFFECT_TRAP_TARGET,        30, NORMAL,        PHYSICAL, 100, 20,   0 ; 30, 100% accuracy
	move TAKE_DOWN,    EFFECT_SP_ATK_DOWN_HIT,    50, BUG,           SPECIAL,  100, 20, 100 ; Struggle Bug
	move THRASH,       EFFECT_SP_ATK_DOWN_HIT,    55, DARK,          SPECIAL,   95, 15, 100 ; Snarl 
	move DOUBLE_EDGE,  EFFECT_RECOIL_HIT,        120, NORMAL,        PHYSICAL, 100, 15,   0
	move TAIL_WHIP,    EFFECT_ATTACK_DOWN_HIT,    90, FAIRY,         PHYSICAL,  95, 10,  10 ; Play Rough
	move POISON_STING, EFFECT_POISON_HIT,         30, POISON,        PHYSICAL, 100, 30,  30 ; ***
	move TWINEEDLE,    EFFECT_POISON_MULTI_HIT,   25, BUG,           PHYSICAL, 100, 20,  20
	move PIN_MISSILE,  EFFECT_MULTI_HIT,          25, BUG,           PHYSICAL,  95, 20,   0
	move LEER,         EFFECT_DEFENSE_DOWN,        0, NORMAL,        STATUS,   100, 30,   0
	move BITE,         EFFECT_FLINCH_HIT,         60, DARK,          PHYSICAL, 100, 25,  30
	move GROWL,        EFFECT_ATTACK_DOWN,         0, NORMAL,        STATUS,   100, 40,   0
	move ROAR,         EFFECT_FORCE_SWITCH,        0, NORMAL,        STATUS,   100, 20,   0 ;
	move SING,         EFFECT_DEFENSE_UP_2,        0, STEEL,         STATUS,   100, 15,   0 ; Iron Defense
	move SUPERSONIC,   EFFECT_SP_DEF_DOWN_HIT,    90, BUG,           SPECIAL,  100, 10,  10 ; Bug Buzz
	move SONICBOOM,    EFFECT_FLINCH_HIT,         85, PSYCHIC_TYPE,  PHYSICAL, 100, 15,  20 ; Zen Headbutt ***
	move DISABLE,      EFFECT_QUIVERDANCE,         0, BUG,           STATUS,   100, 20, 100 ; Quiver Dance
	move ACID,         EFFECT_BURN_HIT,           50, POISON,        SPECIAL,  100, 10,  40 ; ***
	move EMBER,        EFFECT_BURN_HIT,           40, FIRE,          SPECIAL,  100, 25,  10
	move FLAMETHROWER, EFFECT_BURN_HIT,           90, FIRE,          SPECIAL,  100, 15,  10
	move MIST,         EFFECT_CALMMIND,            0, PSYCHIC_TYPE,  STATUS,   100, 20,  100 ; Calm Mind
	move WATER_GUN,    EFFECT_NORMAL_HIT,         40, WATER,         SPECIAL,  100, 25,   0
	move HYDRO_PUMP,   EFFECT_NORMAL_HIT,        110, WATER,         SPECIAL,   80,  5,   0
	move SURF,         EFFECT_NORMAL_HIT,         90, WATER,         SPECIAL,  100, 15,   0
	move ICE_BEAM,     EFFECT_FREEZE_HIT,         90, ICE,           SPECIAL,  100, 10,  10
	move BLIZZARD,     EFFECT_FREEZE_HIT,        110, ICE,           SPECIAL,   80,  5,  10 ; ***
	move PSYBEAM,      EFFECT_CONFUSE_HIT,        65, PSYCHIC_TYPE,  SPECIAL,  100, 20,  10
	move BUBBLEBEAM,   EFFECT_SPEED_DOWN_HIT,     65, WATER,         SPECIAL,  100, 20,  20
	move AURORA_BEAM,  EFFECT_ATTACK_DOWN_HIT,    70, ICE,           SPECIAL,  100, 20,  20 ; ***
	move HYPER_BEAM,   EFFECT_HYPER_BEAM,        170, NORMAL,        SPECIAL,   95,  5,   0 ; ***
	move PECK,         EFFECT_NORMAL_HIT,         40, FLYING,        PHYSICAL, 100, 35,   0 ; *** 40 BP
	move DRILL_PECK,   EFFECT_NORMAL_HIT,         80, FLYING,        PHYSICAL, 100, 15,   0 ; *** crit move
	move SUBMISSION,   EFFECT_RECOIL_HIT,        100, FIGHTING,      PHYSICAL, 100, 10,   0 ; ***
	move LOW_KICK,     EFFECT_FLINCH_HIT,         70, FIGHTING,      PHYSICAL, 100, 15,  30 ; ***
	move COUNTER,      EFFECT_FLINCH_HIT,         70, FIRE,          SPECIAL,  100, 15,  10 ; Flame Burst
	move SEISMIC_TOSS, EFFECT_LEVEL_DAMAGE,        1, FIGHTING,      PHYSICAL, 100, 20,   0
	move STRENGTH,     EFFECT_NORMAL_HIT,         80, FIGHTING,      PHYSICAL, 100, 15,   0 ; *** 70?
	move ABSORB,       EFFECT_LEECH_HIT,          30, GRASS,         SPECIAL,  100, 25,   0 ; ***
	move MEGA_DRAIN,   EFFECT_LEECH_HIT,          50, GRASS,         SPECIAL,  100, 15,   0 ; ***
	move LEECH_SEED,   EFFECT_LEECH_SEED,          0, GRASS,         STATUS,    90, 10,   0
	move GROWTH,       EFFECT_SP_ATK_UP,           0, NORMAL,        STATUS,   100, 40,   0
	move RAZOR_LEAF,   EFFECT_NORMAL_HIT,         55, GRASS,         PHYSICAL,  95, 25,   0
	move SOLARBEAM,    EFFECT_SOLARBEAM,         130, GRASS,         SPECIAL,  100, 10,   0 ; *** 130?
	move POISONPOWDER, EFFECT_POISON,              0, POISON,        STATUS,    80, 30,   0
	move STUN_SPORE,   EFFECT_PARALYZE,            0, GRASS,         STATUS,    80, 25,   0
	move SLEEP_POWDER, EFFECT_SLEEP,               0, GRASS,         STATUS,    80, 15,   0
	move PETAL_DANCE,  EFFECT_SP_DEF_DOWN_HIT,    90, GRASS,         SPECIAL,  100, 10,  10 ; Energy Ball
	move STRING_SHOT,  EFFECT_SPEED_DOWN_2,        0, BUG,           SPECIAL,  100, 35,   0 ; ***
	move DRAGON_RAGE,  EFFECT_LEVEL_DAMAGE,        1, DRAGON,        SPECIAL,  100, 15,   0 ; ***
	move FIRE_SPIN,    EFFECT_TRAP_TARGET,        35, FIRE,          SPECIAL,   90, 15,   0 ; ***
	move THUNDERSHOCK, EFFECT_PARALYZE_HIT,       40, ELECTRIC,      SPECIAL,  100, 30,  10
	move THUNDERBOLT,  EFFECT_PARALYZE_HIT,       90, ELECTRIC,      SPECIAL,  100, 15,  10
	move THUNDER_WAVE, EFFECT_PARALYZE,            0, ELECTRIC,      STATUS,   100, 20,   0
	move THUNDER,      EFFECT_THUNDER,           110, ELECTRIC,      SPECIAL,   75, 10,  30 ; ***
	move ROCK_THROW,   EFFECT_NORMAL_HIT,         50, ROCK,          PHYSICAL, 100, 15,   0
	move EARTHQUAKE,   EFFECT_EARTHQUAKE,        100, GROUND,        PHYSICAL, 100, 10,   0
	move FISSURE,      EFFECT_FLINCH_HIT,         80, STEEL,         PHYSICAL, 100, 15,  30 ; Iron Head
	move DIG,          EFFECT_FLY,                80, GROUND,        PHYSICAL,  95, 10,   0 ; *** 80 BP
	move TOXIC,        EFFECT_TOXIC,               0, POISON,        STATUS,    90, 10,   0
	move CONFUSION,    EFFECT_CONFUSE_HIT,        50, PSYCHIC_TYPE,  SPECIAL,  100, 25,  10
	move PSYCHIC_M,    EFFECT_SP_DEF_DOWN_HIT,    90, PSYCHIC_TYPE,  SPECIAL,  100, 10,  20 ; *** 20%
	move HYPNOSIS,     EFFECT_SLEEP,               0, PSYCHIC_TYPE,  STATUS,    75, 20,   0 ; 75% accuracy
	move MEDITATE,     EFFECT_MEDITATE,            0, PSYCHIC_TYPE,  STATUS,   100, 20,   0 ; ***Sp. Hone Claws 
	move AGILITY,      EFFECT_SPEED_UP_2,          0, PSYCHIC_TYPE,  STATUS,   100, 30,   0
	move QUICK_ATTACK, EFFECT_PRIORITY_HIT,       40, NORMAL,        PHYSICAL, 100, 30,   0
	move RAGE,         EFFECT_NORMAL_HIT,         85, BUG,           PHYSICAL, 100, 15,   0 ; X-Scissor
	move TELEPORT,     EFFECT_SUBFUN,              0, CURSE_TYPE,    STATUS,   100, 10,   0 ; Miga stuff - TF
	move NIGHT_SHADE,  EFFECT_LEVEL_DAMAGE,        1, GHOST,         SPECIAL,  100, 15,   0
	move MIMIC,        EFFECT_SP_DEF_DOWN_HIT,    90, FAIRY,         SPECIAL,  100, 15,  30 ; *** Moonblast
	move SCREECH,      EFFECT_DEFENSE_DOWN_2,      0, NORMAL,        STATUS,   100, 30,   0 ; *** 30 PP
	move DOUBLE_TEAM,  EFFECT_RECOIL_HIT,        120, FLYING,        PHYSICAL, 100, 15,   0 ; Brave Bird
	move RECOVER,      EFFECT_HEAL,                0, NORMAL,        STATUS,   100, 20,   0
	move HARDEN,       EFFECT_DEFENSE_UP,          0, NORMAL,        STATUS,   100, 30,   0
	move MINIMIZE,     EFFECT_BULKUP,              0, FIGHTING,      STATUS,   100, 20, 100 ; Don't use
	move SMOKESCREEN,  EFFECT_SPEEDUPHIT,         50, GRASS,         PHYSICAL, 100, 20, 100 ; Trailblaze
	move CONFUSE_RAY,  EFFECT_CONFUSE,             0, GHOST,         STATUS,   100, 10,   0
	move WITHDRAW,     EFFECT_PRIORITY_HIT,       40, WATER,         PHYSICAL, 100, 20,   0 ; Aqua Jet
	move DEFENSE_CURL, EFFECT_DEFENSE_CURL,        0, NORMAL,        STATUS,   100, 40,   0
	move BARRIER,      EFFECT_PRIORITY_HIT,       40, FLYING,        SPECIAL,  100, 20,   0 ; Squall
	move LIGHT_SCREEN, EFFECT_LIGHT_SCREEN,        0, PSYCHIC_TYPE,  STATUS,   100, 30,   0
	move HAZE,         EFFECT_RESET_STATS,         0, ICE,           STATUS,   100, 30,   0
	move REFLECT,      EFFECT_REFLECT,             0, PSYCHIC_TYPE,  STATUS,   100, 20,   0
	move FOCUS_ENERGY, EFFECT_FOCUS_ENERGY,        0, NORMAL,        STATUS,   100, 30,   0
	move BIDE,         EFFECT_SP_DEF_DOWN_HIT,    80, STEEL,         SPECIAL,  100, 10,  20 ; *** Flash Cannon
	move METRONOME,    EFFECT_METRONOME,           0, CURSE_TYPE,    STATUS,   100, 10,   0
	move MIRROR_MOVE,  EFFECT_MIRROR_MOVE,         0, FLYING,        STATUS,   100, 20,   0
	move SELFDESTRUCT, EFFECT_PRIORITY_HIT,       40, ICE,           PHYSICAL, 100, 30,   0 ; Ice Shard
	move EGG_BOMB,     EFFECT_NORMAL_HIT,        100, NORMAL,        PHYSICAL,  95, 10,   0 ; For birbs
	move LICK,         EFFECT_PARALYZE_HIT,       35, GHOST,         SPECIAL,  100, 30,  30 ; ***
	move SMOG,         EFFECT_POISON_HIT,         40, POISON,        SPECIAL,  100, 25,  30 ; ***
	move SLUDGE,       EFFECT_POISON_HIT,         65, POISON,        SPECIAL,  100, 20,  30 ; ***
	move BONE_CLUB,    EFFECT_SPEED_DOWN_HIT,     60, GROUND,        SPECIAL,  100, 15, 100 ; Mud Shot
	move FIRE_BLAST,   EFFECT_BURN_HIT,          110, FIRE,          SPECIAL,   85,  5,  10
	move WATERFALL,    EFFECT_FLINCH_HIT,         80, WATER,         PHYSICAL, 100, 15,  30
	move CLAMP,        EFFECT_TRAP_TARGET,        50, WATER,         PHYSICAL,  90, 10,   0 ; ***
	move SWIFT,        EFFECT_ALWAYS_HIT,         60, NORMAL,        SPECIAL,  100, 20,   0
	move SKULL_BASH,   EFFECT_SKULL_BASH,        130, NORMAL,        PHYSICAL, 100, 15,   0
	move SPIKE_CANNON, EFFECT_MULTI_HIT,          25, STEEL,         PHYSICAL,  95, 10,   0 ; ***
	move CONSTRICT,    EFFECT_BURN_HIT,           70, GROUND,        SPECIAL,  100, 10,  30 ; Scorching Sands
	move AMNESIA,      EFFECT_SP_DEF_UP_2,         0, PSYCHIC_TYPE,  STATUS,   100, 20,   0
	move KINESIS,      EFFECT_ALWAYS_HIT,         80, FIGHTING,      SPECIAL,   80, 20,   0 ; Aura Sphere
	move SOFTBOILED,   EFFECT_POISON_HIT,        120, POISON,        PHYSICAL,  85,  5,  30 ; Overworld effect X
	move HI_JUMP_KICK, EFFECT_JUMP_KICK,         130, FIGHTING,      PHYSICAL,  90, 10,   0
	move GLARE,        EFFECT_PARALYZE,            0, NORMAL,        STATUS,   100, 30,   0
	move DREAM_EATER,  EFFECT_DREAM_EATER,       100, PSYCHIC_TYPE,  SPECIAL,  100, 15,   0
	move POISON_GAS,   EFFECT_POISON,              0, POISON,        STATUS,    55, 40,   0 ;
	move BARRAGE,      EFFECT_POISON_HIT,        120, POISON,        PHYSICAL,  85,  5,  30 ; *** Gunk Shot
	move LEECH_LIFE,   EFFECT_LEECH_HIT,          80, BUG,           PHYSICAL, 100, 10,   0 ; *** 80 BP
	move LOVELY_KISS,  EFFECT_SLEEP,               0, NORMAL,        STATUS,    75, 10,   0
	move SKY_ATTACK,   EFFECT_PRIORITY_HIT,       50, FLYING,        PHYSICAL, 100, 10,   0 ; *** Aerial Ace
	move TRANSFORM,    EFFECT_TRANSFORM,           0, CURSE_TYPE,    STATUS,   100, 10,   0
	move BUBBLE,       EFFECT_POISON_HIT,         80, POISON,        PHYSICAL, 100, 20,  30 ; Poison Jab
	move DIZZY_PUNCH,  EFFECT_PRIORITY_HIT,       40, FIGHTING,      SPECIAL,  100, 30,   0 ; Vacuum Wave
	move SPORE,        EFFECT_SLEEP,               0, GRASS,         STATUS,   100, 15,   0
	move FLASH,        EFFECT_PRIORITY_HIT,       40, STEEL,         SPECIAL,  100, 20,   0 ; ***
	move PSYWAVE,      EFFECT_PSYWAVE,             1, PSYCHIC_TYPE,  SPECIAL,  100, 15,   0 ; Fire Lash ?
	move SPLASH,       EFFECT_DRAGONDANCE,         0, DRAGON,        STATUS,   100, 20, 100 ; Dragon Dance
	move ACID_ARMOR,   EFFECT_DEFENSE_UP_2,        0, POISON,        STATUS,   100, 20,   0
	move CRABHAMMER,   EFFECT_NORMAL_HIT,        100, WATER,         PHYSICAL,  90, 10,   0
	move EXPLOSION,    EFFECT_SELFDESTRUCT,      250, NORMAL,        PHYSICAL, 100,  5,   0
	move FURY_SWIPES,  EFFECT_MULTI_HIT,          20, NORMAL,        PHYSICAL, 100, 15,   0 ; 20 BP
	move BONEMERANG,   EFFECT_MULTI_HIT,           0, CURSE_TYPE,    STATUS,   100, 10,   0 ; Flame Burst
	move REST,         EFFECT_HEAL,                0, PSYCHIC_TYPE,  STATUS,   100, 10,   0
	move ROCK_SLIDE,   EFFECT_FLINCH_HIT,         80, ROCK,          PHYSICAL,  95, 10,  20 ; ***
	move HYPER_FANG,   EFFECT_POISON_HIT,         55, POISON,        PHYSICAL, 100, 15, 100 ; *** Poison Fang
	move SHARPEN,      EFFECT_ATTACK_UP,           0, NORMAL,        STATUS,   100, 30,   0 ; like Hone Claws?
	move CONVERSION,   EFFECT_PRIORITY_HIT,       40, STEEL,         PHYSICAL, 100, 30,   0 ; Bullet Punch
	move TRI_ATTACK,   EFFECT_TRI_ATTACK,         90, CURSE_TYPE,    SPECIAL,  100, 10,  30 ; ***
	move SUPER_FANG,   EFFECT_SUPER_FANG,          1, NORMAL,        PHYSICAL,  90, 10,   0
	move SLASH,        EFFECT_NORMAL_HIT,         70, NORMAL,        PHYSICAL, 100, 20,   0
	move SUBSTITUTE,   EFFECT_SUBSTITUTE,          0, NORMAL,        STATUS,   100, 10,   0
	move STRUGGLE,     EFFECT_RECOIL_HIT,         50, CURSE_TYPE,    PHYSICAL, 100,  1,   0
	move SKETCH,       EFFECT_SKETCH,              0, NORMAL,        STATUS,   100,  1,   0
	move TRIPLE_KICK,  EFFECT_SPEED_DOWN_HIT,     60, ELECTRIC,      SPECIAL,  100, 20,  50 ; Shockwave ***
	move THIEF,        EFFECT_THIEF,              60, DARK,          PHYSICAL, 100, 25, 100 ; ***
	move SPIDER_WEB,   EFFECT_SP_ATK_UP_2,         0, DARK,          STATUS,   100, 20,   0 ; Nasty Plot
	move MIND_READER,  EFFECT_FLINCH_HIT,         85, ICE,           PHYSICAL,  90, 10,  30 ; Icicle Crash
	move NIGHTMARE,    EFFECT_NORMAL_HIT,         80, ROCK,          SPECIAL,  100, 20,   0 ; Power Gem
	move FLAME_WHEEL,  EFFECT_FLAME_WHEEL,        60, FIRE,          PHYSICAL, 100, 25,  10
	move SNORE,        EFFECT_SNORE,              50, NORMAL,        SPECIAL,  100, 15,  30
	move CURSE,        EFFECT_CURSE,               0, CURSE_TYPE,    STATUS,   100, 10,   0
	move FLAIL,        EFFECT_REVERSAL,            1, NORMAL,        PHYSICAL, 100, 15,   0
	move CONVERSION2,  EFFECT_PARALYZE_HIT,       80, ELECTRIC,      SPECIAL,  100, 15,  30 ; Discharge
	move AEROBLAST,    EFFECT_NORMAL_HIT,        110, FLYING,        SPECIAL,   95,  5,   0
	move COTTON_SPORE, EFFECT_SPATKUPHIT,         50, ELECTRIC,      SPECIAL,   90, 10, 100 ; Charge Beam
	move REVERSAL,     EFFECT_REVERSAL,            1, FIGHTING,      PHYSICAL, 100, 15,   0 ;
	move SPITE,        EFFECT_GULPUP,             70, POISON,        SPECIAL,  100, 10, 100 ; Gulp Up
	move POWDER_SNOW,  EFFECT_FREEZE_HIT,         40, ICE,           SPECIAL,  100, 25,  10
	move PROTECT,      EFFECT_PROTECT,             0, NORMAL,        STATUS,   100, 10,   0
	move MACH_PUNCH,   EFFECT_PRIORITY_HIT,       40, FIGHTING,      PHYSICAL, 100, 30,   0
	move SCARY_FACE,   EFFECT_SPEED_DOWN_2,        0, NORMAL,        STATUS,    90, 10,   0
	move FAINT_ATTACK, EFFECT_ALWAYS_HIT,         70, DARK,          PHYSICAL, 100, 20,   0 ; +10 BP
	move SWEET_KISS,   EFFECT_LEECH_HIT,          60, FAIRY,         SPECIAL,  100, 10,   0 ; Draining Kiss - 60
	move BELLY_DRUM,   EFFECT_BELLY_DRUM,          0, NORMAL,        STATUS,   100, 10,   0
	move SLUDGE_BOMB,  EFFECT_POISON_HIT,         90, POISON,        SPECIAL,  100, 10,  30
	move MUD_SLAP,     EFFECT_SPEED_DOWN_HIT,     20, GROUND,        SPECIAL,  100, 20, 100 ; ***
	move OCTAZOOKA,    EFFECT_SPEED_DOWN_HIT,     80, WATER,         PHYSICAL, 100, 15,  50 ; ***
	move SPIKES,       EFFECT_SPIKES,              0, GROUND,        STATUS,   100, 20,   0
	move ZAP_CANNON,   EFFECT_RECOIL_HIT,        100, ELECTRIC,      SPECIAL,  100, 10,   0 ; *** Wild Charge
	move FORESIGHT,    EFFECT_NORMAL_HIT,        100, ROCK,          PHYSICAL,  85,  5,   0 ; *** Stone Edge
	move DESTINY_BOND, EFFECT_DESTINY_BOND,        0, GHOST,         STATUS,   100,  5,   0
	move PERISH_SONG,  EFFECT_PERISH_SONG,         0, NORMAL,        STATUS,   100,  5,   0 ; ***
	move ICY_WIND,     EFFECT_SPEED_DOWN_HIT,     55, ICE,           SPECIAL,   95, 15, 100
	move DETECT,       EFFECT_NORMAL_HIT,         80, GHOST,         PHYSICAL, 100, 15,   0 ; *** Shadow Claw
	move BONE_RUSH,    EFFECT_SP_DEF_DOWN_HIT,    90, GROUND,        SPECIAL,  100, 10,  10 ; Earth Power
	move LOCK_ON,      EFFECT_NORMAL_HIT,         90, DRAGON,        PHYSICAL, 100, 15,   0 ; *** Dragon Claw
	move OUTRAGE,      EFFECT_RAMPAGE,           120, DRAGON,        PHYSICAL, 100, 15,   0
	move SANDSTORM,    EFFECT_SANDSTORM,           0, ROCK,          STATUS,   100, 10,   0
	move GIGA_DRAIN,   EFFECT_LEECH_HIT,          75, GRASS,         SPECIAL,  100, 10,   0
	move ENDURE,       EFFECT_ENDURE,              0, NORMAL,        STATUS,   100, 10,   0
	move CHARM,        EFFECT_ATTACK_DOWN_2,       0, NORMAL,        STATUS,   100, 20,   0
	move ROLLOUT,      EFFECT_ROLLOUT,            30, ROCK,          PHYSICAL,  90, 20,   0
	move FALSE_SWIPE,  EFFECT_COIL,                0, POISON,        STATUS,   100, 20, 100 ; Coil
	move SWAGGER,      EFFECT_LEECH_HIT,          75, GRASS,         PHYSICAL, 100, 10, 100 ; Horn Leech
	move MILK_DRINK,   EFFECT_HEAL,                0, NORMAL,        STATUS,   100, 10,   0
	move SPARK,        EFFECT_PARALYZE_HIT,       65, ELECTRIC,      PHYSICAL, 100, 20,  30
	move FURY_CUTTER,  EFFECT_FURY_CUTTER,        40, BUG,           PHYSICAL,  95, 20,   0
	move STEEL_WING,   EFFECT_DEFENSE_UP_HIT,     75, STEEL,         PHYSICAL,  95, 15,  20 ; ***
	move MEAN_LOOK,    EFFECT_ALL_UP_HIT,         60, GHOST,         SPECIAL,  100,  5,  10 ; Ominous Wind
	move ATTRACT,      EFFECT_ATTRACT,             0, NORMAL,        STATUS,   100, 15,   0
	move SLEEP_TALK,   EFFECT_SLEEP_TALK,          0, NORMAL,        STATUS,   100, 10,   0
	move HEAL_BELL,    EFFECT_HEAL_BELL,           0, NORMAL,        STATUS,   100,  5,   0
	move RETURN,       EFFECT_RETURN,              1, NORMAL,        PHYSICAL, 100, 20,   0
	move PRESENT,      EFFECT_FLINCH_HIT,         90, DARK,          SPECIAL,  100, 15,  20 ; Dark Pulse (80? 90?)
	move FRUSTRATION,  EFFECT_FLINCH_HIT,         40, GHOST,         PHYSICAL, 100, 15,  30 ; Astonish 
	move SAFEGUARD,    EFFECT_TRI_ATTACK,         90, NORMAL,        PHYSICAL, 100, 10, 100 ; *** Now PRESENT
	move PAIN_SPLIT,   EFFECT_PAIN_SPLIT,          0, NORMAL,        STATUS,   100, 20,   0
	move SACRED_FIRE,  EFFECT_SACRED_FIRE,       100, FIRE,          PHYSICAL,  95,  5,  50 ;
	move MAGNITUDE,    EFFECT_SPEED_DOWN_HIT,     60, GROUND,        PHYSICAL, 100, 20, 100 ; Bulldoze
	move DYNAMICPUNCH, EFFECT_RECOIL_HIT,        120, GRASS,         PHYSICAL, 100, 15,   0 ; Wood Hammer
	move MEGAHORN,     EFFECT_NORMAL_HIT,        120, BUG,           PHYSICAL,  85, 10,   0
	move DRAGONBREATH, EFFECT_PARALYZE_HIT,       75, DRAGON,        SPECIAL,  100, 15,  30 ; ***
	move BATON_PASS,   EFFECT_BATON_PASS,          0, NORMAL,        STATUS,   100, 40,   0
	move ENCORE,       EFFECT_ENCORE,              0, NORMAL,        STATUS,   100,  5,   0
	move PURSUIT,      EFFECT_PURSUIT,            40, DARK,          PHYSICAL, 100, 20,   0
	move RAPID_SPIN,   EFFECT_RAPID_SPIN,         50, NORMAL,        PHYSICAL, 100, 40, 100 ; ***
	move SWEET_SCENT,  EFFECT_CONFUSE_HIT,        30, FAIRY,         SPECIAL,  100, 20, 100 ; Don't replace
	move IRON_TAIL,    EFFECT_DEFENSE_DOWN_HIT,  100, STEEL,         PHYSICAL,  85, 10,  20 ; ***
	move METAL_CLAW,   EFFECT_ATTACK_UP_HIT,      50, STEEL,         PHYSICAL,  95, 25,  30 ; ***
	move VITAL_THROW,  EFFECT_BURN_HIT,           70, FIRE,          SPECIAL,  100, 10,  30 ; Blazing Sun
	move MORNING_SUN,  EFFECT_HEAL,                0, NORMAL,        STATUS,   100,  5,   0
	move SYNTHESIS,    EFFECT_HEAL,                0, GRASS,         STATUS,   100,  5,   0
	move MOONLIGHT,    EFFECT_BURN_HIT,           80, WATER,         SPECIAL,  100, 15,  30 ; Scald
	move HIDDEN_POWER, EFFECT_HIDDEN_POWER,        1, NORMAL,        SPECIAL,  100, 15,   0
	move CROSS_CHOP,   EFFECT_NORMAL_HIT,        100, FIGHTING,      PHYSICAL,  85, 10,   0 ; ***
	move TWISTER,      EFFECT_TWISTER,            50, DRAGON,        SPECIAL,  100, 20,  30
	move RAIN_DANCE,   EFFECT_RAIN_DANCE,          0, WATER,         STATUS,    90,  5,   0
	move SUNNY_DAY,    EFFECT_SUNNY_DAY,           0, FIRE,          STATUS,    90,  5,   0
	move CRUNCH,       EFFECT_SP_DEF_DOWN_HIT,    80, DARK,          PHYSICAL, 100, 15,  20
	move MIRROR_COAT,  EFFECT_MIRROR_COAT,         1, PSYCHIC_TYPE,  SPECIAL,  100, 20,   0
	move PSYCH_UP,     EFFECT_BURN_HIT,          120, FIRE,          STATUS,    90,  5,  10 ; Pyro Ball
	move EXTREMESPEED, EFFECT_PRIORITY_HIT,       80, NORMAL,        PHYSICAL, 100,  5,   0
	move ANCIENTPOWER, EFFECT_ALL_UP_HIT,         60, ROCK,          SPECIAL,  100,  5,  10
	move SHADOW_BALL,  EFFECT_SP_DEF_DOWN_HIT,    80, GHOST,         SPECIAL,  100, 15,  20
	move FUTURE_SIGHT, EFFECT_SPEED_DOWN_HIT,     60, ELECTRIC,      SPECIAL,  100, 15, 100 ; Electroweb - 60
	move ROCK_SMASH,   EFFECT_DEFENSE_DOWN_HIT,   50, FIGHTING,      PHYSICAL, 100, 15,  50 ; ***
	move WHIRLPOOL,    EFFECT_TRAP_TARGET,        60, WATER,         SPECIAL,   90, 15,   0
	move BEAT_UP,      EFFECT_MULTI_HIT,          20, DARK,          PHYSICAL, 100, 15,   0 ; ***
	assert_table_length NUM_ATTACKS