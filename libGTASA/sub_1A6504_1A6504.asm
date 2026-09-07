; =========================================================================
; Full Function Name : sub_1A6504
; Start Address       : 0x1A6504
; End Address         : 0x1A651E
; =========================================================================

/* 0x1A6504 */    PUSH            {R4,R5,R7,LR}
/* 0x1A6506 */    ADD             R7, SP, #8
/* 0x1A6508 */    LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x1A6510)
/* 0x1A650A */    MOVS            R4, #0xFC
/* 0x1A650C */    ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
/* 0x1A650E */    LDR             R5, [R0]; CRadar::RadarBlipSprites ...
/* 0x1A6510 */    ADDS            R0, R5, R4; this
/* 0x1A6512 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x1A6516 */    SUBS            R4, #4
/* 0x1A6518 */    ADDS            R0, R4, #4
/* 0x1A651A */    BNE             loc_1A6510
/* 0x1A651C */    POP             {R4,R5,R7,PC}
