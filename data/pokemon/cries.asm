MACRO mon_cry
; index, pitch, length
	dw \1, \2, \3
ENDM

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
	table_width MON_CRY_LENGTH, PokemonCries
	mon_cry CRY_BULBASAUR,   128,  129 ; BULBASAUR
	mon_cry CRY_BULBASAUR,    32,  256 ; IVYSAUR
	mon_cry CRY_BULBASAUR,     0,  320 ; VENUSAUR
	mon_cry CRY_CHARMANDER,   96,  192 ; CHARMANDER
	mon_cry CRY_CHARMANDER,   32,  192 ; CHARMELEON
	mon_cry CRY_CHARMANDER,    0,  256 ; CHARIZARD
	mon_cry CRY_SQUIRTLE,     96,  192 ; SQUIRTLE
	mon_cry CRY_SQUIRTLE,     32,  192 ; WARTORTLE
	mon_cry CRY_BLASTOISE,     0,  256 ; BLASTOISE
	mon_cry CRY_EKANS,     $0140,$00B8 ; WURMPLE
	mon_cry CRY_FEAROW,    $E7DE,$00B1 ; SILCOON
	mon_cry CRY_TOGETIC,   $9769,$003E ; BEAUTIFLY
	mon_cry CRY_CATERPIE,  $02CA,$00E0 ; CASCOON
	mon_cry CRY_VENONAT,   $0657,$00DD ; DUSTOX
	mon_cry CRY_GOLEM,    $FCF3,  $0150; MAWILE (BEEDRILL)
	mon_cry CRY_PIDGEY,      223,  132 ; PIDGEY
	mon_cry CRY_PIDGEOTTO,    40,  320 ; PIDGEOTTO
	mon_cry CRY_PIDGEOTTO,    17,  383 ; PIDGEOT
	mon_cry CRY_RATTATA,    $27B0,$0240; ZIGZAGOON
	mon_cry CRY_VULPIX,     $0FA2,$0130; LINOONE
	mon_cry CRY_SPEAROW,       0,  256 ; SPEAROW
	mon_cry CRY_FEAROW,       64,  288 ; FEAROW
	mon_cry CRY_EKANS,        18,  192 ; EKANS
	mon_cry CRY_EKANS,       224,  144 ; ARBOK
	mon_cry CRY_SUNFLORA,   $FE27,$00F8; elec1
	mon_cry CRY_RAIKOU,     $20CB,$0141; elec2
	mon_cry CRY_NIDORAN_M,    32,  192 ; SANDSHREW
	mon_cry CRY_NIDORAN_M,   255,  383 ; SANDSLASH
	mon_cry CRY_NIDORAN_F,     0,  256 ; NIDORAN_F
	mon_cry CRY_NIDORAN_F,    44,  352 ; NIDORINA
	mon_cry CRY_NIDOQUEEN, $0089, $007C; NIDOQUEEN
	mon_cry CRY_NIDORAN_M,     0,  256 ; NIDORAN_M
	mon_cry CRY_NIDORAN_M,    44,  320 ; NIDORINO
	mon_cry CRY_RAICHU,        0,  256 ; NIDOKING
	mon_cry CRY_CLEFAIRY,    204,  129 ; CLEFAIRY
	mon_cry CRY_CLEFAIRY,    170,  160 ; CLEFABLE
	mon_cry CRY_VULPIX,       79,  144 ; VULPIX
	mon_cry CRY_VULPIX,      136,  224 ; NINETALES
	mon_cry CRY_CLEFAIRY,  $0089, $007C; SKITTY
	mon_cry CRY_SENTRET,  $A068 ,$04D2 ; DELCATTY
	mon_cry CRY_DIGLETT,   $00AC, $00E1; ZUBAT (Woobat)
	mon_cry CRY_SLOWKING,  $0957,$0240 ; GOLBAT (Swoobat)
	mon_cry CRY_CLEFAIRY,  $00CB, $0131; ODDISH (Gossifleur)
	mon_cry CRY_TOGETIC,  $0FDB,  $0065; ELDEGOSS 
	mon_cry CRY_VILEPLUME,    34,  383 ; VILEPLUME
	mon_cry CRY_PARAS,        32,  352 ; PARAS
	mon_cry CRY_PARAS,        66,  383 ; PARASECT
	mon_cry CRY_VENONAT,      68,  192 ; VENONAT
	mon_cry CRY_VENONAT,      41,  256 ; VENOMOTH
	mon_cry CRY_DIGLETT,     170,  129 ; DIGLETT
	mon_cry CRY_DIGLETT,      42,  144 ; DUGTRIO
	mon_cry CRY_CLEFAIRY,    119,  144 ; MEOWTH
	mon_cry CRY_CLEFAIRY,    153,  383 ; PERSIAN
	mon_cry CRY_PSYDUCK,      32,  224 ; PSYDUCK
	mon_cry CRY_PSYDUCK,     255,  192 ; GOLDUCK
	mon_cry CRY_NIDOQUEEN,   221,  224 ; MANKEY
	mon_cry CRY_NIDOQUEEN,   175,  192 ; PRIMEAPE
	mon_cry CRY_GROWLITHE,    32,  192 ; GROWLITHE
	mon_cry CRY_WEEDLE,        0,  256 ; ARCANINE
	mon_cry CRY_PIDGEY,      255,  383 ; POLIWAG
	mon_cry CRY_PIDGEY,      119,  224 ; POLIWHIRL
	mon_cry CRY_PIDGEY,        0,  383 ; POLIWRATH
	mon_cry CRY_METAPOD,     192,  129 ; ABRA
	mon_cry CRY_METAPOD,     168,  320 ; KADABRA
	mon_cry CRY_METAPOD,     152,  383 ; ALAKAZAM
	mon_cry CRY_VENONAT,    $0FF4,$0150; Mienfoo - was MACHOP
	mon_cry CRY_WOOPER,     $0864,$012F; Mienshao - was MACHOKE
	mon_cry CRY_GROWLITHE,     8,  320 ; MACHAMP
	mon_cry CRY_PSYDUCK,      85,  129 ; BELLSPROUT
	mon_cry CRY_WEEPINBELL,   68,  160 ; WEEPINBELL
	mon_cry CRY_WEEPINBELL,  102,  332 ; VICTREEBEL
	mon_cry CRY_WEEPINBELL, $0F76,$00E0; weepinbell alternate evo
	mon_cry CRY_SEEL,       $0F43,$0180; Lickitung evo - was TENTACRUEL
	mon_cry CRY_SPEAROW,  $015E, $0091 ; (Cherubi) GEODUDE
	mon_cry CRY_CHIKORITA,  $FF89,$0180; GRAVELER (Cherrim1)
	mon_cry CRY_AIPOM,     $FF40, $00A7; GOLEM (Cherrim2)
	mon_cry CRY_WEEPINBELL,    0,  256 ; PONYTA
	mon_cry CRY_WEEPINBELL,   32,  320 ; RAPIDASH
	mon_cry CRY_SLOWPOKE,      0,  256 ; SLOWPOKE
	mon_cry CRY_GROWLITHE,     0,  256 ; SLOWBRO
	mon_cry CRY_METAPOD,     128,  224 ; MAGNEMITE
	mon_cry CRY_METAPOD,      32,  320 ; MAGNETON
	mon_cry CRY_SPEAROW,     221,  129 ; FARFETCH_D
	mon_cry CRY_DIGLETT,     187,  129 ; DODUO
	mon_cry CRY_DIGLETT,     153,  160 ; DODRIO
	mon_cry CRY_SEEL,        136,  320 ; SEEL
	mon_cry CRY_SEEL,         35,  383 ; DEWGONG
	mon_cry CRY_CYNDAQUIL, $0212, $0120; Gulpin (was GRIMER)
	mon_cry CRY_AIPOM,     $0C85, $0180; Swalot (was MUK)
	mon_cry CRY_SPINARAK,   $0022,$0260; BERGMITE
	mon_cry CRY_FEAROW,     $FE17,$01D6 ; AVALUGG
	mon_cry CRY_METAPOD,       0,  256 ; GASTLY
	mon_cry CRY_METAPOD,      48,  192 ; HAUNTER
	mon_cry CRY_MUK,           0,  383 ; GENGAR
	mon_cry CRY_DUNSPARCE, $062E,$016D ; TURBAN
	mon_cry CRY_CYNDAQUIL, $E0A6, $00C3; Spoink (was DROWZEE)
	mon_cry CRY_MAGCARGO,  $FDD7, $00F0; Grumpig (was HYPNO)
	mon_cry CRY_KRABBY,       32,  352 ; KRABBY
	mon_cry CRY_KRABBY,      238,  352 ; KINGLER
	mon_cry CRY_VOLTORB,     237,  256 ; VOLTORB
	mon_cry CRY_VOLTORB,     168,  272 ; ELECTRODE
	mon_cry CRY_HOOTHOOT,   $0183,$0158; Chingling - was EXEGGCUTE
	mon_cry CRY_SPINARAK,   $0032,$0200; Chimecho - was EXEGGUTOR
	mon_cry CRY_BULBASAUR,   $1F8F, $00D1; CUBONE (BETA HIDE)
	mon_cry CRY_BULBASAUR,   $051A,  $0181 ; MAROWAK (evo)
	mon_cry CRY_GOLEM,       128,  320 ; HITMONLEE
	mon_cry CRY_SEEL,        238,  320 ; HITMONCHAN
	mon_cry CRY_SEEL,          0,  256 ; LICKITUNG
	mon_cry CRY_GOLEM,       230,  349 ; KOFFING
	mon_cry CRY_GOLEM,       255,  383 ; WEEZING
	mon_cry CRY_CHARMANDER,    0,  256 ; RHYHORN
	mon_cry CRY_RHYDON,        0,  256 ; RHYDON
	mon_cry CRY_PIDGEOTTO,    10,  320 ; CHANSEY
	mon_cry CRY_WEEPINBELL,$07BC, $016F; MARACTUS
	mon_cry CRY_KANGASKHAN,    0,  256 ; KANGASKHAN
	mon_cry CRY_CYNDAQUIL,  $0BB3,$0150; SHUPPET
	mon_cry CRY_DIGLETT,    $003E,$0110; BANETTE
	mon_cry CRY_DIGLETT,    $00B6,$0110; FINNEON
	mon_cry CRY_PICHU,      $FF96,$0360; LUMINEON
	mon_cry CRY_PARAS,         2,  160 ; STARYU
	mon_cry CRY_PARAS,         0,  256 ; STARMIE
	mon_cry CRY_MUK,        $FF6E,$015E; was MR__MIME
	mon_cry CRY_CATERPIE,      0,  256 ; SCYTHER
	mon_cry CRY_DROWZEE,     255,  383 ; JYNX
	mon_cry CRY_HOOTHOOT,  $A99D, $01F4; STUNFISK
	mon_cry CRY_EKANS,     $0602, $01A0; HEATMOR
	mon_cry CRY_TOTODILE,  $0825, $00FB; DURANT
	mon_cry CRY_RATTATA,  $0023,  $013F;(Sunny) was TAUROS
	mon_cry CRY_CYNDAQUIL, $9A63, $0110; MAGIKARP (Barboach)
	mon_cry CRY_EKANS,     $1152, $00F0; GYARADOS
	mon_cry CRY_LAPRAS,        0,  256 ; LAPRAS
	mon_cry CRY_PIDGEY,     $FB85,$01BF; DITTO CURSED
	mon_cry CRY_VENONAT,     136,  224 ; EEVEE
	mon_cry CRY_VENONAT,     170,  383 ; VAPOREON
	mon_cry CRY_VENONAT,      61,  256 ; JOLTEON
	mon_cry CRY_VENONAT,      16,  160 ; FLAREON
	mon_cry CRY_WEEPINBELL,  170,  383 ; PORYGON
	mon_cry CRY_GROWLITHE,   240,  129 ; OMANYTE
	mon_cry CRY_GROWLITHE,   255,  192 ; OMASTAR
	mon_cry CRY_CATERPIE,    187,  192 ; KABUTO
	mon_cry CRY_FEAROW,      238,  129 ; KABUTOPS
	mon_cry CRY_KANGASKHAN, $FE70,$0180; AERODACTYL
	mon_cry CRY_GRIMER,       85,  129 ; SNORLAX
	mon_cry CRY_RAICHU,      128,  192 ; ARTICUNO
	mon_cry CRY_FEAROW,      255,  256 ; ZAPDOS
	mon_cry CRY_RAICHU,      248,  192 ; MOLTRES
	mon_cry CRY_BULBASAUR,    96,  192 ; DRATINI
	mon_cry CRY_BULBASAUR,    64,  256 ; DRAGONAIR
	mon_cry CRY_BULBASAUR,    60,  320 ; DRAGONITE
	mon_cry CRY_SQUIRTLE,  $0709, $0180; Skeleton (was MEWTWO)
	mon_cry CRY_PARAS,       238,  383 ; MEW
	mon_cry CRY_CHIKORITA,   -16,  176 ; CHIKORITA
	mon_cry CRY_CHIKORITA,   -34,  288 ; BAYLEEF
	mon_cry CRY_CHIKORITA,  -183,  512 ; MEGANIUM
	mon_cry CRY_CYNDAQUIL,   839,  128 ; CYNDAQUIL
	mon_cry CRY_CYNDAQUIL,   801,  288 ; QUILAVA
	mon_cry CRY_TYPHLOSION, 3840,  212 ; TYPHLOSION
	mon_cry CRY_PIDGEY,    $013C,$017F ; BETAWATER1
	mon_cry CRY_PIDGEY,    $992B,$027F ; BETAWATER2
	mon_cry CRY_RAICHU,    $0DA0, $0120; BETAWATER3
	mon_cry CRY_SENTRET,     138,  184 ; SENTRET
	mon_cry CRY_SENTRET,     107,  258 ; FURRET
	mon_cry CRY_HOOTHOOT,    145,  216 ; HOOTHOOT
	mon_cry CRY_HOOTHOOT,      0,  416 ; NOCTOWL
	mon_cry CRY_LEDYBA,        0,  222 ; LEDYBA
	mon_cry CRY_LEDYBA,     -150,  312 ; LEDIAN
	mon_cry CRY_SPINARAK,     17,  512 ; SPINARAK
	mon_cry CRY_SPINARAK,   -174,  482 ; ARIADOS
	mon_cry CRY_SQUIRTLE,    -16,  320 ; CROBAT
	mon_cry CRY_CYNDAQUIL,   969,  320 ; CHINCHOU
	mon_cry CRY_CYNDAQUIL,   720,  272 ; LANTURN
	mon_cry CRY_CYNDAQUIL, $0DCE,$01E0 ; PICURCHIN
	mon_cry CRY_CLEFFA,       97,  145 ; CLEFFA
	mon_cry CRY_CHIKORITA,   232,  232 ; IGGLYBUFF
	mon_cry CRY_TOGEPI,       16,  256 ; TOGEPI
	mon_cry CRY_TOGETIC,      59,   56 ; TOGETIC
	mon_cry CRY_NATU,       -103,  256 ; NATU
	mon_cry CRY_NATU,       -167,  360 ; XATU
	mon_cry CRY_MAREEP,       34,  216 ; MAREEP
	mon_cry CRY_MAREEP,       -7,  384 ; FLAAFFY
	mon_cry CRY_AMPHAROS,   -124,  232 ; AMPHAROS
	mon_cry CRY_CLEFFA,      132,  336 ; BELLOSSOM
	mon_cry CRY_BULBASAUR, $0F30,$0120 ; Skrelp - was MARILL
	mon_cry CRY_BULBASAUR, $0F10,$01B0 ; Dragalge - was AZUMARILL
	mon_cry CRY_CLEFFA,     3904,  384 ; SUDOWOODO
	mon_cry CRY_CLEFFA,     -675,  456 ; POLITOED
	mon_cry CRY_CLEFFA,       59,  200 ; HOPPIP
	mon_cry CRY_CLEFFA,       39,  312 ; SKIPLOOM
	mon_cry CRY_CLEFFA,        0,  384 ; JUMPLUFF
	mon_cry CRY_AIPOM,       -81,  232 ; AIPOM
	mon_cry CRY_MARILL,      299,  184 ; SUNKERN
	mon_cry CRY_SUNFLORA,    -32,  384 ; SUNFLORA
	mon_cry CRY_TOTODILE,     49,  200 ; YANMA
	mon_cry CRY_WOOPER,      147,  175 ; WOOPER
	mon_cry CRY_WOOPER,    $FE67,$01F0 ; CLODSIRE +++
	mon_cry CRY_AIPOM,       162,  320 ; ESPEON
	mon_cry CRY_VENONAT,    -233,  240 ; UMBREON
	mon_cry CRY_MARILL,      -31,  384 ; MURKROW
	mon_cry CRY_SLOWKING,    260,  512 ; SLOWKING
	mon_cry CRY_HOOTHOOT,    304,  232 ; MISDREAVUS
	mon_cry CRY_HOOTHOOT,    354,  256 ; UNOWN
	mon_cry CRY_METAPOD,   $07CB, $013B; GARGOYLE
	mon_cry CRY_GIRAFARIG,    65,  512 ; GIRAFARIG
	mon_cry CRY_GIRAFARIG, $0F31,$0300 ; FARIGIRAF
	mon_cry CRY_GROWLITHE, $2908,$00C1 ; Plantock - was FORRETRESS
	mon_cry CRY_DUNSPARCE,  $01D6,$0130; DUNSPARCE BETA
	mon_cry CRY_MANTINE,    $0F95,$0080; SOCKFOX
	mon_cry CRY_MAGCARGO, $AD13,$01F0  ; RELICANTH
	mon_cry CRY_DUNSPARCE,   274,  232 ; SNUBBULL
	mon_cry CRY_DUNSPARCE,     0,  384 ; GRANBULL
	mon_cry CRY_SLOWKING,    352,  224 ; QWILFISH
	mon_cry CRY_AMPHAROS,      0,  352 ; SCIZOR
	mon_cry CRY_DUNSPARCE, $0204, $00B8; SHUCKLE
	mon_cry CRY_AMPHAROS,     53,  224 ; HERACROSS
	mon_cry CRY_WOOPER,       83,  175 ; SNEASEL
	mon_cry CRY_TEDDIURSA,  1954,  110 ; TEDDIURSA
	mon_cry CRY_TEDDIURSA,  1600,  216 ; URSARING
	mon_cry CRY_SLUGMA,     -472,  320 ; SLUGMA
	mon_cry CRY_MAGCARGO,   -525,  448 ; MAGCARGO
	mon_cry CRY_VULPIX,    $00B8, $00B1; AMAURA
	mon_cry CRY_FEAROW,     $00AF,$0180; AURORUS
	mon_cry CRY_MAGCARGO,    161,  232 ; CORSOLA
	mon_cry CRY_SUNFLORA,     13,  256 ; REMORAID
	mon_cry CRY_TOTODILE,      0,  384 ; OCTILLERY
	mon_cry CRY_TEDDIURSA,     2,  106 ; DELIBIRD
	mon_cry CRY_CLEFFA,    $0889, $00C0; LUVDISC
	mon_cry CRY_AMPHAROS,   2217,  384 ; SKARMORY
	mon_cry CRY_CLEFFA,    $18A3,$0110 ; NICKIT
	mon_cry CRY_MAGCARGO,  $FE64,$01A0 ; THIEVUL
	mon_cry CRY_WEEDLE,    $0E26,$0160 ; DRUDDIGON
	mon_cry CRY_WOOPER,    $0F3A,$00AF ; TRUNKLET
	mon_cry CRY_MAGCARGO,  $FD13,$01F1 ; TUSKTON
	mon_cry CRY_GIRAFARIG, $08E3,$02A0 ; PORYGON-X d
	mon_cry CRY_AIPOM,      -352,  384 ; STANTLER
	mon_cry CRY_EKANS,    $18F9, $00C0 ; GORK (was Smeargle) 
	mon_cry CRY_AMPHAROS,   $038D,$0114; CURSOLA (was Tyrogue)
	mon_cry CRY_SLUGMA,        0,  256 ; HITMONTOP
	mon_cry CRY_MARILL,      104,  256 ; SMOOCHUM
	mon_cry CRY_SUNFLORA,   -728,  180 ; ELEKID
	mon_cry CRY_HOOTHOOT, $06E9,  $0190; SEARLION - was Magby
	mon_cry CRY_GLIGAR,     -461,  416 ; MILTANK
	mon_cry CRY_WEEDLE,     $0D3E,$0160; DRAMPA - was Blissey
	mon_cry CRY_RAIKOU,      558,  288 ; RAIKOU
	mon_cry CRY_ENTEI,         0,  416 ; ENTEI
	mon_cry CRY_MAGCARGO,      0,  384 ; SUICUNE
	mon_cry CRY_RAIKOU,       95,  208 ; LARVITAR
	mon_cry CRY_SPINARAK,   -475,  336 ; PUPITAR
	mon_cry CRY_RAIKOU,     -256,  384 ; TYRANITAR
	mon_cry CRY_TYPHLOSION,    0,  256 ; LUGIA
	mon_cry CRY_AIPOM,         0,  384 ; HO_OH
	mon_cry CRY_ENTEI,       330,  273 ; CELEBI
	assert_table_length NUM_POKEMON
	mon_cry CRY_NIDORAN_M,     0,    0 ; 252
	mon_cry CRY_NIDORAN_M,     0,    0 ; 253
	mon_cry CRY_NIDORAN_M,     0,    0 ; 254
	mon_cry CRY_NIDORAN_M,     0,    0 ; 255
	assert_table_length $ff
