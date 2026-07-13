; =========================================================================
; Full Function Name : _ZN20CAEWeaponAudioEntity10WeaponFireE11eWeaponTypeP9CPhysicali
; Start Address       : 0x3B9EE4
; End Address         : 0x3BA1B0
; =========================================================================

/* 0x3B9EE4 */    PUSH            {R4-R7,LR}
/* 0x3B9EE6 */    ADD             R7, SP, #0xC
/* 0x3B9EE8 */    PUSH.W          {R11}
/* 0x3B9EEC */    SUB             SP, SP, #0x20
/* 0x3B9EEE */    MOV             R5, R0
/* 0x3B9EF0 */    CMP             R2, #0
/* 0x3B9EF2 */    BEQ.W           def_3B9F02; jumptable 003B9F02 default case, cases 35,36,39
/* 0x3B9EF6 */    SUBS            R1, #0x16; switch 24 cases
/* 0x3B9EF8 */    CMP             R1, #0x17
/* 0x3B9EFA */    BHI.W           def_3B9F02; jumptable 003B9F02 default case, cases 35,36,39
/* 0x3B9EFE */    MOVW            R0, #0xFFFF
/* 0x3B9F02 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x3B9F06 */    DCW 0x41; jump table for switch statement
/* 0x3B9F08 */    DCW 0x50
/* 0x3B9F0A */    DCW 0x64
/* 0x3B9F0C */    DCW 0x18
/* 0x3B9F0E */    DCW 0x6F
/* 0x3B9F10 */    DCW 0x18
/* 0x3B9F12 */    DCW 0x88
/* 0x3B9F14 */    DCW 0x92
/* 0x3B9F16 */    DCW 0x26
/* 0x3B9F18 */    DCW 0x26
/* 0x3B9F1A */    DCW 0xA0
/* 0x3B9F1C */    DCW 0xB6
/* 0x3B9F1E */    DCW 0xC8
/* 0x3B9F20 */    DCW 0xDB
/* 0x3B9F22 */    DCW 0xDB
/* 0x3B9F24 */    DCW 0xDF
/* 0x3B9F26 */    DCW 0xF7
/* 0x3B9F28 */    DCW 0xDB
/* 0x3B9F2A */    DCW 0x101
/* 0x3B9F2C */    DCW 0x114
/* 0x3B9F2E */    DCW 0x12C
/* 0x3B9F30 */    DCW 0x146
/* 0x3B9F32 */    DCW 0x37
/* 0x3B9F34 */    DCW 0x37
/* 0x3B9F36 */    MOV.W           R0, #0x3F800000; jumptable 003B9F02 cases 25,27
/* 0x3B9F3A */    MOV.W           R12, #0
/* 0x3B9F3E */    MOVS            R6, #0x17
/* 0x3B9F40 */    MOVS            R4, #0x16
/* 0x3B9F42 */    MOVS            R1, #0x15
/* 0x3B9F44 */    STMEA.W         SP, {R1,R4,R6}
/* 0x3B9F48 */    STRD.W          R3, R12, [SP,#0x30+var_24]
/* 0x3B9F4C */    STRD.W          R0, R0, [SP,#0x30+var_1C]
/* 0x3B9F50 */    B               loc_3BA00C
/* 0x3B9F52 */    MOV.W           R0, #0x3F800000; jumptable 003B9F02 cases 30,31
/* 0x3B9F56 */    MOV.W           R12, #0
/* 0x3B9F5A */    MOVS            R6, #5
/* 0x3B9F5C */    MOVS            R4, #4
/* 0x3B9F5E */    MOVS            R1, #3
/* 0x3B9F60 */    STMEA.W         SP, {R1,R4,R6}
/* 0x3B9F64 */    MOV             R1, R2
/* 0x3B9F66 */    MOVS            R2, #0x21 ; '!'
/* 0x3B9F68 */    STRD.W          R3, R12, [SP,#0x30+var_24]
/* 0x3B9F6C */    STRD.W          R0, R0, [SP,#0x30+var_1C]
/* 0x3B9F70 */    MOV             R0, R5
/* 0x3B9F72 */    B               loc_3BA0B6
/* 0x3B9F74 */    MOV             R0, R5; jumptable 003B9F02 cases 44,45
/* 0x3B9F76 */    MOVS            R1, #0x40 ; '@'; __int16
/* 0x3B9F78 */    MOV             R2, R3; int
/* 0x3B9F7A */    ADD             SP, SP, #0x20 ; ' '
/* 0x3B9F7C */    POP.W           {R11}
/* 0x3B9F80 */    POP.W           {R4-R7,LR}
/* 0x3B9F84 */    B.W             _ZN20CAEWeaponAudioEntity15PlayGoggleSoundEsi; __int16
/* 0x3B9F88 */    MOVS            R1, #7; jumptable 003B9F02 case 22
/* 0x3B9F8A */    MOVS            R6, #6
/* 0x3B9F8C */    MOVW            LR, #0x4D5
/* 0x3B9F90 */    STRD.W          R6, R1, [SP,#0x30+var_30]
/* 0x3B9F94 */    MOVS            R4, #0
/* 0x3B9F96 */    MOVS            R0, #8
/* 0x3B9F98 */    ADD             R1, SP, #0x30+var_28
/* 0x3B9F9A */    MOV.W           R12, #0x3F800000
/* 0x3B9F9E */    MOVT            LR, #0x3FB5
/* 0x3B9FA2 */    STM             R1!, {R0,R3,R4}
/* 0x3B9FA4 */    B               loc_3BA090
/* 0x3B9FA6 */    MOVS            R6, #0; jumptable 003B9F02 case 23
/* 0x3B9FA8 */    MOVS            R4, #0x18
/* 0x3B9FAA */    MOV.W           R1, #0x3F800000
/* 0x3B9FAE */    MOVT            R6, #0xC0E0
/* 0x3B9FB2 */    SXTH            R0, R0
/* 0x3B9FB4 */    ADD.W           R12, SP, #0x30+var_28
/* 0x3B9FB8 */    STRD.W          R4, R4, [SP,#0x30+var_30]
/* 0x3B9FBC */    STM.W           R12, {R0,R3,R6}
/* 0x3B9FC0 */    MOV             R0, R5
/* 0x3B9FC2 */    MOVS            R3, #0x4D ; 'M'
/* 0x3B9FC4 */    STRD.W          R1, R1, [SP,#0x30+var_1C]
/* 0x3B9FC8 */    MOV             R1, R2
/* 0x3B9FCA */    MOVS            R2, #0x4C ; 'L'
/* 0x3B9FCC */    B               loc_3BA0B8
/* 0x3B9FCE */    MOVW            LR, #0xA177; jumptable 003B9F02 case 24
/* 0x3B9FD2 */    MOV.W           R12, #0x3F800000
/* 0x3B9FD6 */    MOVT            LR, #0x3F71
/* 0x3B9FDA */    MOVS            R6, #0
/* 0x3B9FDC */    MOVS            R4, #8
/* 0x3B9FDE */    MOVS            R0, #7
/* 0x3B9FE0 */    MOVS            R1, #6
/* 0x3B9FE2 */    B               loc_3BA086
/* 0x3B9FE4 */    MOVW            R12, #0x147B; jumptable 003B9F02 case 26
/* 0x3B9FE8 */    MOVW            LR, #0x2FEC
/* 0x3B9FEC */    MOVT            R12, #0x3F6E
/* 0x3B9FF0 */    MOVT            LR, #0x3F4B
/* 0x3B9FF4 */    MOVS            R6, #0
/* 0x3B9FF6 */    MOVS            R4, #0x17
/* 0x3B9FF8 */    MOVS            R0, #0x16
/* 0x3B9FFA */    MOVS            R1, #0x15
/* 0x3B9FFC */    STRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x3BA000 */    STRD.W          R4, R3, [SP,#0x30+var_28]
/* 0x3BA004 */    STRD.W          R6, LR, [SP,#0x30+var_20]
/* 0x3BA008 */    STR.W           R12, [SP,#0x30+var_18]
/* 0x3BA00C */    MOV             R1, R2
/* 0x3BA00E */    MOV             R0, R5
/* 0x3BA010 */    MOVS            R2, #0x49 ; 'I'
/* 0x3BA012 */    MOVS            R3, #0x4A ; 'J'
/* 0x3BA014 */    B               loc_3BA0B8
/* 0x3BA016 */    MOV.W           R0, #0x3F800000; jumptable 003B9F02 case 28
/* 0x3BA01A */    MOVS            R1, #0
/* 0x3BA01C */    MOVS            R6, #2
/* 0x3BA01E */    MOVS            R4, #1
/* 0x3BA020 */    STMEA.W         SP, {R1,R4,R6}
/* 0x3BA024 */    STRD.W          R3, R1, [SP,#0x30+var_24]
/* 0x3BA028 */    B               loc_3BA040
/* 0x3BA02A */    MOV.W           R12, #0; jumptable 003B9F02 case 29
/* 0x3BA02E */    MOVS            R6, #2
/* 0x3BA030 */    MOVS            R4, #0x12
/* 0x3BA032 */    MOVS            R1, #0x11
/* 0x3BA034 */    STMEA.W         SP, {R1,R4,R6}
/* 0x3BA038 */    MOV.W           R0, #0x3F800000
/* 0x3BA03C */    STRD.W          R3, R12, [SP,#0x30+var_24]
/* 0x3BA040 */    STRD.W          R0, R0, [SP,#0x30+var_1C]
/* 0x3BA044 */    B               loc_3BA068
/* 0x3BA046 */    MOVW            R1, #0x450F; jumptable 003B9F02 case 32
/* 0x3BA04A */    MOV.W           R12, #0x3F800000
/* 0x3BA04E */    MOVT            R1, #0x3FA1
/* 0x3BA052 */    MOVS            R6, #0
/* 0x3BA054 */    MOVS            R0, #1
/* 0x3BA056 */    MOVS            R4, #2
/* 0x3BA058 */    STRD.W          R6, R0, [SP,#0x30+var_30]
/* 0x3BA05C */    STRD.W          R4, R3, [SP,#0x30+var_28]
/* 0x3BA060 */    STRD.W          R6, R1, [SP,#0x30+var_20]
/* 0x3BA064 */    STR.W           R12, [SP,#0x30+var_18]
/* 0x3BA068 */    MOV             R1, R2
/* 0x3BA06A */    MOV             R0, R5
/* 0x3BA06C */    MOVS            R2, #0x1D
/* 0x3BA06E */    MOVS            R3, #0x1E
/* 0x3BA070 */    B               loc_3BA0B8
/* 0x3BA072 */    MOVW            LR, #0xD70A; jumptable 003B9F02 case 33
/* 0x3BA076 */    MOV.W           R12, #0x3F800000
/* 0x3BA07A */    MOVT            LR, #0x3F63
/* 0x3BA07E */    MOVS            R6, #0
/* 0x3BA080 */    MOVS            R4, #0x17
/* 0x3BA082 */    MOVS            R0, #0x1B
/* 0x3BA084 */    MOVS            R1, #0x1A
/* 0x3BA086 */    STRD.W          R1, R0, [SP,#0x30+var_30]
/* 0x3BA08A */    STRD.W          R4, R3, [SP,#0x30+var_28]
/* 0x3BA08E */    STR             R6, [SP,#0x30+var_20]
/* 0x3BA090 */    STRD.W          LR, R12, [SP,#0x30+var_1C]
/* 0x3BA094 */    B               loc_3BA0B0
/* 0x3BA096 */    MOV.W           R0, #0x3F800000; jumptable 003B9F02 case 34
/* 0x3BA09A */    MOV.W           R12, #0
/* 0x3BA09E */    MOVS            R6, #0x17
/* 0x3BA0A0 */    MOVS            R4, #0x1B
/* 0x3BA0A2 */    MOVS            R1, #0x1A
/* 0x3BA0A4 */    STMEA.W         SP, {R1,R4,R6}
/* 0x3BA0A8 */    STRD.W          R3, R12, [SP,#0x30+var_24]; int
/* 0x3BA0AC */    STRD.W          R0, R0, [SP,#0x30+var_1C]; float
/* 0x3BA0B0 */    MOV             R1, R2; CPhysical *
/* 0x3BA0B2 */    MOV             R0, R5; this
/* 0x3BA0B4 */    MOVS            R2, #0x34 ; '4'; __int16
/* 0x3BA0B6 */    MOVS            R3, #0x35 ; '5'; __int16
/* 0x3BA0B8 */    BLX             j__ZN20CAEWeaponAudioEntity13PlayGunSoundsEP9CPhysicalsssssifff; CAEWeaponAudioEntity::PlayGunSounds(CPhysical *,short,short,short,short,short,int,float,float,float)
/* 0x3BA0BC */    ADD             SP, SP, #0x20 ; ' '; jumptable 003B9F02 default case, cases 35,36,39
/* 0x3BA0BE */    POP.W           {R11}
/* 0x3BA0C2 */    POP             {R4-R7,PC}
/* 0x3BA0C4 */    LDR.W           R0, [R5,#0x84]; jumptable 003B9F02 case 37
/* 0x3BA0C8 */    CBNZ            R0, loc_3BA0E6
/* 0x3BA0CA */    MOVS            R1, #0
/* 0x3BA0CC */    MOV.W           R0, #0x3F800000
/* 0x3BA0D0 */    MOVT            R1, #0xC160
/* 0x3BA0D4 */    STRD.W          R3, R1, [SP,#0x30+var_30]; int
/* 0x3BA0D8 */    MOV             R1, R2; CPhysical *
/* 0x3BA0DA */    STR             R0, [SP,#0x30+var_28]; float
/* 0x3BA0DC */    MOV             R0, R5; this
/* 0x3BA0DE */    MOVS            R2, #0x53 ; 'S'; __int16
/* 0x3BA0E0 */    MOVS            R3, #0x1A; __int16
/* 0x3BA0E2 */    BLX             j__ZN20CAEWeaponAudioEntity22PlayFlameThrowerSoundsEP9CPhysicalssiff; CAEWeaponAudioEntity::PlayFlameThrowerSounds(CPhysical *,short,short,int,float,float)
/* 0x3BA0E6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BA0EC)
/* 0x3BA0E8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3BA0EA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3BA0EC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3BA0EE */    STR.W           R0, [R5,#0x84]
/* 0x3BA0F2 */    B               def_3B9F02; jumptable 003B9F02 default case, cases 35,36,39
/* 0x3BA0F4 */    MOV             R1, R2; jumptable 003B9F02 case 38
/* 0x3BA0F6 */    MOV             R0, R5; this
/* 0x3BA0F8 */    MOV             R2, R3; int
/* 0x3BA0FA */    ADD             SP, SP, #0x20 ; ' '
/* 0x3BA0FC */    POP.W           {R11}
/* 0x3BA100 */    POP.W           {R4-R7,LR}
/* 0x3BA104 */    B.W             _ZN20CAEWeaponAudioEntity21PlayMiniGunFireSoundsEP9CPhysicali; CAEWeaponAudioEntity::PlayMiniGunFireSounds(CPhysical *,int)
/* 0x3BA108 */    MOVS            R6, #0; jumptable 003B9F02 case 40
/* 0x3BA10A */    SXTH.W          R12, R0
/* 0x3BA10E */    MOV.W           R1, #0x3F800000
/* 0x3BA112 */    MOVT            R6, #0xC160
/* 0x3BA116 */    STRD.W          R12, R12, [SP,#0x30+var_30]
/* 0x3BA11A */    MOV             R0, R5
/* 0x3BA11C */    STRD.W          R12, R3, [SP,#0x30+var_28]
/* 0x3BA120 */    MOV             R3, R12; int
/* 0x3BA122 */    STRD.W          R6, R1, [SP,#0x30+var_20]
/* 0x3BA126 */    STR             R1, [SP,#0x30+var_18]
/* 0x3BA128 */    MOV             R1, R2
/* 0x3BA12A */    MOVS            R2, #0x31 ; '1'
/* 0x3BA12C */    B               loc_3BA0B8
/* 0x3BA12E */    LDR.W           R0, [R5,#0x88]; jumptable 003B9F02 case 41
/* 0x3BA132 */    CBNZ            R0, loc_3BA150
/* 0x3BA134 */    MOVS            R6, #0
/* 0x3BA136 */    MOVS            R0, #3
/* 0x3BA138 */    MOV.W           R1, #0x3F800000
/* 0x3BA13C */    MOVT            R6, #0xC1A0
/* 0x3BA140 */    STRD.W          R6, R1, [SP,#0x30+var_30]; float
/* 0x3BA144 */    MOV             R1, R2; CPhysical *
/* 0x3BA146 */    STR             R0, [SP,#0x30+var_28]; int
/* 0x3BA148 */    MOV             R0, R5; this
/* 0x3BA14A */    MOVS            R2, #0x1C; __int16
/* 0x3BA14C */    BLX             j__ZN20CAEWeaponAudioEntity19PlayWeaponLoopSoundEP9CPhysicalsiffi; CAEWeaponAudioEntity::PlayWeaponLoopSound(CPhysical *,short,int,float,float,int)
/* 0x3BA150 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BA156)
/* 0x3BA152 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3BA154 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3BA156 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3BA158 */    STR.W           R0, [R5,#0x88]
/* 0x3BA15C */    B               def_3B9F02; jumptable 003B9F02 default case, cases 35,36,39
/* 0x3BA15E */    LDR.W           R0, [R5,#0x8C]; jumptable 003B9F02 case 42
/* 0x3BA162 */    CBNZ            R0, loc_3BA184
/* 0x3BA164 */    MOVW            R1, #0x2FEC
/* 0x3BA168 */    MOVS            R6, #0
/* 0x3BA16A */    MOVS            R0, #4
/* 0x3BA16C */    MOVT            R1, #0x3F4B
/* 0x3BA170 */    MOVT            R6, #0xC1A0
/* 0x3BA174 */    STRD.W          R6, R1, [SP,#0x30+var_30]; float
/* 0x3BA178 */    MOV             R1, R2; CPhysical *
/* 0x3BA17A */    STR             R0, [SP,#0x30+var_28]; int
/* 0x3BA17C */    MOV             R0, R5; this
/* 0x3BA17E */    MOVS            R2, #9; __int16
/* 0x3BA180 */    BLX             j__ZN20CAEWeaponAudioEntity19PlayWeaponLoopSoundEP9CPhysicalsiffi; CAEWeaponAudioEntity::PlayWeaponLoopSound(CPhysical *,short,int,float,float,int)
/* 0x3BA184 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BA18A)
/* 0x3BA186 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3BA188 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3BA18A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3BA18C */    STR.W           R0, [R5,#0x8C]
/* 0x3BA190 */    B               def_3B9F02; jumptable 003B9F02 default case, cases 35,36,39
/* 0x3BA192 */    MOVW            R12, #0; jumptable 003B9F02 case 43
/* 0x3BA196 */    MOV             R1, R2; CPhysical *
/* 0x3BA198 */    MOVT            R12, #0xC160
/* 0x3BA19C */    MOV             R2, R3; int
/* 0x3BA19E */    MOV             R0, R5; this
/* 0x3BA1A0 */    MOV             R3, R12; float
/* 0x3BA1A2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x3BA1A4 */    POP.W           {R11}
/* 0x3BA1A8 */    POP.W           {R4-R7,LR}
/* 0x3BA1AC */    B.W             _ZN20CAEWeaponAudioEntity15PlayCameraSoundEP9CPhysicalif; CAEWeaponAudioEntity::PlayCameraSound(CPhysical *,int,float)
