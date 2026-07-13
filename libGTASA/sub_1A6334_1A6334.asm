; =========================================================================
; Full Function Name : sub_1A6334
; Start Address       : 0x1A6334
; End Address         : 0x1A636E
; =========================================================================

/* 0x1A6334 */    PUSH            {R4,R6,R7,LR}
/* 0x1A6336 */    ADD             R7, SP, #8
/* 0x1A6338 */    LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x1A633E)
/* 0x1A633A */    ADD             R0, PC; _ZN4CHud7SpritesE_ptr
/* 0x1A633C */    LDR             R4, [R0]; CHud::Sprites ...
/* 0x1A633E */    ADD.W           R0, R4, #0x14; this
/* 0x1A6342 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x1A6346 */    ADD.W           R0, R4, #0x10; this
/* 0x1A634A */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x1A634E */    ADD.W           R0, R4, #0xC; this
/* 0x1A6352 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x1A6356 */    ADD.W           R0, R4, #8; this
/* 0x1A635A */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x1A635E */    ADDS            R0, R4, #4; this
/* 0x1A6360 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x1A6364 */    MOV             R0, R4; this
/* 0x1A6366 */    POP.W           {R4,R6,R7,LR}
/* 0x1A636A */    B.W             j_j__ZN9CSprite2dD2Ev; j_CSprite2d::~CSprite2d()
