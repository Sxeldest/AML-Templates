; =========================================================================
; Full Function Name : _ZN22CEventHitByWaterCannonC2ERK7CVectorS2_
; Start Address       : 0x376B7C
; End Address         : 0x376BB2
; =========================================================================

/* 0x376B7C */    PUSH            {R7,LR}
/* 0x376B7E */    MOV             R7, SP
/* 0x376B80 */    LDR.W           R12, =(_ZTV22CEventHitByWaterCannon_ptr - 0x376B90)
/* 0x376B84 */    MOV.W           LR, #0
/* 0x376B88 */    STRB.W          LR, [R0,#8]
/* 0x376B8C */    ADD             R12, PC; _ZTV22CEventHitByWaterCannon_ptr
/* 0x376B8E */    LDR.W           R3, [R12]; `vtable for'CEventHitByWaterCannon ...
/* 0x376B92 */    ADDS            R3, #8
/* 0x376B94 */    STRD.W          R3, LR, [R0]
/* 0x376B98 */    VLDR            D16, [R1]
/* 0x376B9C */    LDR             R1, [R1,#8]
/* 0x376B9E */    STR             R1, [R0,#0x14]
/* 0x376BA0 */    VSTR            D16, [R0,#0xC]
/* 0x376BA4 */    VLDR            D16, [R2]
/* 0x376BA8 */    LDR             R1, [R2,#8]
/* 0x376BAA */    STR             R1, [R0,#0x20]
/* 0x376BAC */    VSTR            D16, [R0,#0x18]
/* 0x376BB0 */    POP             {R7,PC}
