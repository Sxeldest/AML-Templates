; =========================================================================
; Full Function Name : _ZN27CTaskComplexFollowNodeRoute15GetNextWaypointEP4CPed
; Start Address       : 0x51FF24
; End Address         : 0x51FF6E
; =========================================================================

/* 0x51FF24 */    LDR             R2, [R1,#0x30]
/* 0x51FF26 */    LDR             R3, [R2]
/* 0x51FF28 */    CMP             R3, #1
/* 0x51FF2A */    BNE             loc_51FF34
/* 0x51FF2C */    LDR             R1, [R2,#0xC]
/* 0x51FF2E */    VLDR            D16, [R2,#4]
/* 0x51FF32 */    B               loc_51FF4E
/* 0x51FF34 */    LDR.W           R12, [R1,#0x38]
/* 0x51FF38 */    ADD.W           R1, R12, #1
/* 0x51FF3C */    CMP             R1, R3
/* 0x51FF3E */    BGE             loc_51FF56
/* 0x51FF40 */    ADD.W           R1, R1, R1,LSL#1
/* 0x51FF44 */    ADD.W           R1, R2, R1,LSL#2
/* 0x51FF48 */    VLDR            D16, [R1,#4]
/* 0x51FF4C */    LDR             R1, [R1,#0xC]
/* 0x51FF4E */    STR             R1, [R0,#8]
/* 0x51FF50 */    VSTR            D16, [R0]
/* 0x51FF54 */    BX              LR
/* 0x51FF56 */    ADD.W           R1, R12, R12,LSL#1
/* 0x51FF5A */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x51FF5E */    ADD.W           R1, R2, R1,LSL#2
/* 0x51FF62 */    VLDR            D16, [R1,#-8]
/* 0x51FF66 */    STR             R3, [R0,#8]
/* 0x51FF68 */    VSTR            D16, [R0]
/* 0x51FF6C */    BX              LR
