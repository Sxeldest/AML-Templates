; =========================================================================
; Full Function Name : _ZNK22CEventGunShotWhizzedBy13CloneEditableEv
; Start Address       : 0x37AEC4
; End Address         : 0x37AF82
; =========================================================================

/* 0x37AEC4 */    PUSH            {R4,R6,R7,LR}
/* 0x37AEC6 */    ADD             R7, SP, #8
/* 0x37AEC8 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37AED2)
/* 0x37AECA */    MOV.W           LR, #0
/* 0x37AECE */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37AED0 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37AED2 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37AED4 */    LDRD.W          R12, R4, [R1,#8]
/* 0x37AED8 */    ADDS            R4, #1
/* 0x37AEDA */    STR             R4, [R1,#0xC]
/* 0x37AEDC */    CMP             R4, R12
/* 0x37AEDE */    BNE             loc_37AEEE
/* 0x37AEE0 */    MOVS            R4, #0
/* 0x37AEE2 */    MOVS.W          R2, LR,LSL#31
/* 0x37AEE6 */    STR             R4, [R1,#0xC]
/* 0x37AEE8 */    BNE             loc_37AF20
/* 0x37AEEA */    MOV.W           LR, #1
/* 0x37AEEE */    LDR             R2, [R1,#4]
/* 0x37AEF0 */    LDRSB           R3, [R2,R4]
/* 0x37AEF2 */    CMP.W           R3, #0xFFFFFFFF
/* 0x37AEF6 */    BGT             loc_37AED8
/* 0x37AEF8 */    AND.W           R3, R3, #0x7F
/* 0x37AEFC */    STRB            R3, [R2,R4]
/* 0x37AEFE */    LDR             R2, [R1,#4]
/* 0x37AF00 */    LDR             R3, [R1,#0xC]
/* 0x37AF02 */    LDRB            R4, [R2,R3]
/* 0x37AF04 */    AND.W           R12, R4, #0x80
/* 0x37AF08 */    ADDS            R4, #1
/* 0x37AF0A */    AND.W           R4, R4, #0x7F
/* 0x37AF0E */    ORR.W           R4, R4, R12
/* 0x37AF12 */    STRB            R4, [R2,R3]
/* 0x37AF14 */    LDR             R2, [R1]
/* 0x37AF16 */    LDR             R1, [R1,#0xC]
/* 0x37AF18 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37AF1C */    ADD.W           R4, R2, R1,LSL#2
/* 0x37AF20 */    LDR             R2, [R0,#0x10]
/* 0x37AF22 */    LDRD.W          R1, R3, [R0,#0x24]
/* 0x37AF26 */    LDRB.W          R12, [R0,#0x2C]
/* 0x37AF2A */    ADDS            R0, #0x14
/* 0x37AF2C */    VLD1.32         {D16-D17}, [R0]
/* 0x37AF30 */    MOVS            R0, #0
/* 0x37AF32 */    CMP             R2, #0
/* 0x37AF34 */    LDR.W           LR, =(_ZTV13CEventGunShot_ptr - 0x37AF46)
/* 0x37AF38 */    STR             R0, [R4,#4]
/* 0x37AF3A */    MOV             R0, #0xC80100
/* 0x37AF42 */    ADD             LR, PC; _ZTV13CEventGunShot_ptr
/* 0x37AF44 */    STR             R0, [R4,#8]
/* 0x37AF46 */    MOVW            R0, #0xFFFF
/* 0x37AF4A */    STRH            R0, [R4,#0xC]
/* 0x37AF4C */    STRD.W          R1, R3, [R4,#0x24]
/* 0x37AF50 */    ADD.W           R1, R4, #0x14
/* 0x37AF54 */    LDR.W           R0, [LR]; `vtable for'CEventGunShot ...
/* 0x37AF58 */    VST1.32         {D16-D17}, [R1]
/* 0x37AF5C */    MOV             R1, R4
/* 0x37AF5E */    ADD.W           R0, R0, #8
/* 0x37AF62 */    STRB.W          R12, [R4,#0x2C]
/* 0x37AF66 */    STR             R0, [R4]
/* 0x37AF68 */    STR.W           R2, [R1,#0x10]!; CEntity **
/* 0x37AF6C */    ITT NE
/* 0x37AF6E */    MOVNE           R0, R2; this
/* 0x37AF70 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37AF74 */    LDR             R0, =(_ZTV22CEventGunShotWhizzedBy_ptr - 0x37AF7A)
/* 0x37AF76 */    ADD             R0, PC; _ZTV22CEventGunShotWhizzedBy_ptr
/* 0x37AF78 */    LDR             R0, [R0]; `vtable for'CEventGunShotWhizzedBy ...
/* 0x37AF7A */    ADDS            R0, #8
/* 0x37AF7C */    STR             R0, [R4]
/* 0x37AF7E */    MOV             R0, R4
/* 0x37AF80 */    POP             {R4,R6,R7,PC}
