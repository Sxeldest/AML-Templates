; =========================================================================
; Full Function Name : _ZNK13CEventGunShot13CloneEditableEv
; Start Address       : 0x379480
; End Address         : 0x379534
; =========================================================================

/* 0x379480 */    PUSH            {R4,R6,R7,LR}
/* 0x379482 */    ADD             R7, SP, #8
/* 0x379484 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37948E)
/* 0x379486 */    MOV.W           LR, #0
/* 0x37948A */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37948C */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37948E */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x379490 */    LDRD.W          R12, R4, [R1,#8]
/* 0x379494 */    ADDS            R4, #1
/* 0x379496 */    STR             R4, [R1,#0xC]
/* 0x379498 */    CMP             R4, R12
/* 0x37949A */    BNE             loc_3794AA
/* 0x37949C */    MOVS            R4, #0
/* 0x37949E */    MOVS.W          R2, LR,LSL#31
/* 0x3794A2 */    STR             R4, [R1,#0xC]
/* 0x3794A4 */    BNE             loc_3794DC
/* 0x3794A6 */    MOV.W           LR, #1
/* 0x3794AA */    LDR             R2, [R1,#4]
/* 0x3794AC */    LDRSB           R3, [R2,R4]
/* 0x3794AE */    CMP.W           R3, #0xFFFFFFFF
/* 0x3794B2 */    BGT             loc_379494
/* 0x3794B4 */    AND.W           R3, R3, #0x7F
/* 0x3794B8 */    STRB            R3, [R2,R4]
/* 0x3794BA */    LDR             R2, [R1,#4]
/* 0x3794BC */    LDR             R3, [R1,#0xC]
/* 0x3794BE */    LDRB            R4, [R2,R3]
/* 0x3794C0 */    AND.W           R12, R4, #0x80
/* 0x3794C4 */    ADDS            R4, #1
/* 0x3794C6 */    AND.W           R4, R4, #0x7F
/* 0x3794CA */    ORR.W           R4, R4, R12
/* 0x3794CE */    STRB            R4, [R2,R3]
/* 0x3794D0 */    LDR             R2, [R1]
/* 0x3794D2 */    LDR             R1, [R1,#0xC]
/* 0x3794D4 */    ADD.W           R1, R1, R1,LSL#4
/* 0x3794D8 */    ADD.W           R4, R2, R1,LSL#2
/* 0x3794DC */    LDR             R2, [R0,#0x10]
/* 0x3794DE */    LDRD.W          R1, R3, [R0,#0x24]
/* 0x3794E2 */    LDRB.W          R12, [R0,#0x2C]
/* 0x3794E6 */    ADDS            R0, #0x14
/* 0x3794E8 */    VLD1.32         {D16-D17}, [R0]
/* 0x3794EC */    MOVS            R0, #0
/* 0x3794EE */    CMP             R2, #0
/* 0x3794F0 */    LDR.W           LR, =(_ZTV13CEventGunShot_ptr - 0x379502)
/* 0x3794F4 */    STR             R0, [R4,#4]
/* 0x3794F6 */    MOV             R0, #0xC80100
/* 0x3794FE */    ADD             LR, PC; _ZTV13CEventGunShot_ptr
/* 0x379500 */    STR             R0, [R4,#8]
/* 0x379502 */    MOVW            R0, #0xFFFF
/* 0x379506 */    STRH            R0, [R4,#0xC]
/* 0x379508 */    STRD.W          R1, R3, [R4,#0x24]
/* 0x37950C */    ADD.W           R1, R4, #0x14
/* 0x379510 */    LDR.W           R0, [LR]; `vtable for'CEventGunShot ...
/* 0x379514 */    VST1.32         {D16-D17}, [R1]
/* 0x379518 */    MOV             R1, R4
/* 0x37951A */    ADD.W           R0, R0, #8
/* 0x37951E */    STRB.W          R12, [R4,#0x2C]
/* 0x379522 */    STR             R0, [R4]
/* 0x379524 */    STR.W           R2, [R1,#0x10]!; CEntity **
/* 0x379528 */    ITT NE
/* 0x37952A */    MOVNE           R0, R2; this
/* 0x37952C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379530 */    MOV             R0, R4
/* 0x379532 */    POP             {R4,R6,R7,PC}
