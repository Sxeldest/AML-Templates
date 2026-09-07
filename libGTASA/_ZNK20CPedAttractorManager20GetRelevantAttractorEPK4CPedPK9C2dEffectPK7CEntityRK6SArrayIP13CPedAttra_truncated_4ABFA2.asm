; =========================================================================
; Full Function Name : _ZNK20CPedAttractorManager20GetRelevantAttractorEPK4CPedPK9C2dEffectPK7CEntityRK6SArrayIP13CPedAttractorE
; Start Address       : 0x4ABFA2
; End Address         : 0x4AC01A
; =========================================================================

/* 0x4ABFA2 */    PUSH            {R4-R7,LR}
/* 0x4ABFA4 */    ADD             R7, SP, #0xC
/* 0x4ABFA6 */    PUSH.W          {R8,R9,R11}
/* 0x4ABFAA */    LDR             R0, [R7,#arg_0]
/* 0x4ABFAC */    LDR.W           R12, [R0,#4]
/* 0x4ABFB0 */    CMP.W           R12, #1
/* 0x4ABFB4 */    BLT             loc_4AC012
/* 0x4ABFB6 */    LDR.W           LR, [R0,#8]
/* 0x4ABFBA */    MOVS            R4, #0
/* 0x4ABFBC */    B               loc_4ABFFC
/* 0x4ABFBE */    LDR.W           R8, [R0,#0x10]
/* 0x4ABFC2 */    CMP.W           R8, #1
/* 0x4ABFC6 */    BLT             loc_4ABFDC
/* 0x4ABFC8 */    LDR.W           R9, [R0,#0x14]
/* 0x4ABFCC */    MOVS            R5, #0
/* 0x4ABFCE */    LDR.W           R6, [R9,R5,LSL#2]
/* 0x4ABFD2 */    CMP             R6, R1
/* 0x4ABFD4 */    BEQ             loc_4AC014
/* 0x4ABFD6 */    ADDS            R5, #1
/* 0x4ABFD8 */    CMP             R5, R8
/* 0x4ABFDA */    BLT             loc_4ABFCE
/* 0x4ABFDC */    LDR.W           R8, [R0,#0x1C]
/* 0x4ABFE0 */    CMP.W           R8, #1
/* 0x4ABFE4 */    BLT             loc_4AC00C
/* 0x4ABFE6 */    LDR.W           R9, [R0,#0x20]
/* 0x4ABFEA */    MOVS            R5, #0
/* 0x4ABFEC */    LDR.W           R6, [R9,R5,LSL#2]
/* 0x4ABFF0 */    CMP             R6, R1
/* 0x4ABFF2 */    BEQ             loc_4AC014
/* 0x4ABFF4 */    ADDS            R5, #1
/* 0x4ABFF6 */    CMP             R5, R8
/* 0x4ABFF8 */    BLT             loc_4ABFEC
/* 0x4ABFFA */    B               loc_4AC00C
/* 0x4ABFFC */    LDR.W           R0, [LR,R4,LSL#2]
/* 0x4AC000 */    LDR             R5, [R0,#4]
/* 0x4AC002 */    CMP             R5, R2
/* 0x4AC004 */    ITT EQ
/* 0x4AC006 */    LDREQ           R5, [R0,#8]
/* 0x4AC008 */    CMPEQ           R5, R3
/* 0x4AC00A */    BEQ             loc_4ABFBE
/* 0x4AC00C */    ADDS            R4, #1
/* 0x4AC00E */    CMP             R4, R12
/* 0x4AC010 */    BLT             loc_4ABFFC
/* 0x4AC012 */    MOVS            R0, #0
/* 0x4AC014 */    POP.W           {R8,R9,R11}
/* 0x4AC018 */    POP             {R4-R7,PC}
