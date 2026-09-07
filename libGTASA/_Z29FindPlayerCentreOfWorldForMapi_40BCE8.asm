; =========================================================================
; Full Function Name : _Z29FindPlayerCentreOfWorldForMapi
; Start Address       : 0x40BCE8
; End Address         : 0x40BDB6
; =========================================================================

/* 0x40BCE8 */    PUSH            {R7,LR}
/* 0x40BCEA */    MOV             R7, SP
/* 0x40BCEC */    LDR             R2, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x40BCF2)
/* 0x40BCEE */    ADD             R2, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x40BCF0 */    LDR             R2, [R2]; CHID::currentInstanceIndex ...
/* 0x40BCF2 */    LDR             R2, [R2]; CHID::currentInstanceIndex
/* 0x40BCF4 */    CMP             R2, #1
/* 0x40BCF6 */    BNE             loc_40BD04
/* 0x40BCF8 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BCFE)
/* 0x40BCFA */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BCFC */    LDR             R2, [R2]; CWorld::Players ...
/* 0x40BCFE */    ADD.W           R2, R2, #0x194
/* 0x40BD02 */    B               loc_40BD24
/* 0x40BD04 */    LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BD14)
/* 0x40BD06 */    CMP             R1, #0
/* 0x40BD08 */    LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x40BD16)
/* 0x40BD0C */    MOV.W           LR, #0x194
/* 0x40BD10 */    ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40BD12 */    ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BD14 */    LDR             R2, [R2]; CWorld::PlayerInFocus ...
/* 0x40BD16 */    LDR.W           R3, [R12]; CWorld::Players ...
/* 0x40BD1A */    LDR             R2, [R2]; CWorld::PlayerInFocus
/* 0x40BD1C */    IT GE
/* 0x40BD1E */    MOVGE           R2, R1
/* 0x40BD20 */    MLA.W           R2, R2, LR, R3
/* 0x40BD24 */    LDR             R2, [R2]
/* 0x40BD26 */    MOVS            R3, #0
/* 0x40BD28 */    STRD.W          R3, R3, [R0]
/* 0x40BD2C */    CMP             R2, #0
/* 0x40BD2E */    STR             R3, [R0,#8]
/* 0x40BD30 */    IT EQ
/* 0x40BD32 */    POPEQ           {R7,PC}
/* 0x40BD34 */    LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BD3E)
/* 0x40BD36 */    CMP             R1, #0
/* 0x40BD38 */    LDR             R3, =(_ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr - 0x40BD40)
/* 0x40BD3A */    ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40BD3C */    ADD             R3, PC; _ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr
/* 0x40BD3E */    LDR             R2, [R2]; CWorld::PlayerInFocus ...
/* 0x40BD40 */    LDR             R3, [R3]; CCarCtrl::bCarsGeneratedAroundCamera ...
/* 0x40BD42 */    LDR.W           LR, [R2]; CWorld::PlayerInFocus
/* 0x40BD46 */    LDRB            R2, [R3]; CCarCtrl::bCarsGeneratedAroundCamera
/* 0x40BD48 */    IT LT
/* 0x40BD4A */    MOVLT           R1, LR
/* 0x40BD4C */    CBZ             R2, loc_40BD56
/* 0x40BD4E */    LDR             R1, =(TheCamera_ptr - 0x40BD54)
/* 0x40BD50 */    ADD             R1, PC; TheCamera_ptr
/* 0x40BD52 */    LDR             R2, [R1]; TheCamera
/* 0x40BD54 */    B               loc_40BD98
/* 0x40BD56 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BD60)
/* 0x40BD58 */    MOV.W           R12, #0x194
/* 0x40BD5C */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BD5E */    LDR             R2, [R2]; CWorld::Players ...
/* 0x40BD60 */    MLA.W           R2, R1, R12, R2
/* 0x40BD64 */    LDR.W           R2, [R2,#0xB0]
/* 0x40BD68 */    CBNZ            R2, loc_40BD98
/* 0x40BD6A */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BD74)
/* 0x40BD6C */    SMULBB.W        R3, LR, R12
/* 0x40BD70 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BD72 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x40BD74 */    LDR             R2, [R2,R3]
/* 0x40BD76 */    CMP             R2, #0
/* 0x40BD78 */    ITT NE
/* 0x40BD7A */    LDRBNE.W        R3, [R2,#0x485]
/* 0x40BD7E */    MOVSNE.W        R3, R3,LSL#31
/* 0x40BD82 */    BEQ             loc_40BD8A
/* 0x40BD84 */    LDR.W           R2, [R2,#0x590]
/* 0x40BD88 */    CBNZ            R2, loc_40BD98
/* 0x40BD8A */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BD96)
/* 0x40BD8C */    MOV.W           R3, #0x194
/* 0x40BD90 */    MULS            R1, R3
/* 0x40BD92 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40BD94 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x40BD96 */    LDR             R2, [R2,R1]
/* 0x40BD98 */    LDR             R1, [R2,#0x14]
/* 0x40BD9A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x40BD9E */    CMP             R1, #0
/* 0x40BDA0 */    IT EQ
/* 0x40BDA2 */    ADDEQ           R3, R2, #4
/* 0x40BDA4 */    VLDR            D16, [R3]
/* 0x40BDA8 */    LDR             R1, [R3,#8]; CVector *
/* 0x40BDAA */    STR             R1, [R0,#8]
/* 0x40BDAC */    VSTR            D16, [R0]
/* 0x40BDB0 */    BLX             j__ZN17CEntryExitManager33GetPositionRelativeToOutsideWorldER7CVector; CEntryExitManager::GetPositionRelativeToOutsideWorld(CVector &)
/* 0x40BDB4 */    POP             {R7,PC}
