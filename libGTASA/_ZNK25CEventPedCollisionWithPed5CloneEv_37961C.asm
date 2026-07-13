; =========================================================================
; Full Function Name : _ZNK25CEventPedCollisionWithPed5CloneEv
; Start Address       : 0x37961C
; End Address         : 0x3796D2
; =========================================================================

/* 0x37961C */    PUSH            {R4-R7,LR}
/* 0x37961E */    ADD             R7, SP, #0xC
/* 0x379620 */    PUSH.W          {R11}
/* 0x379624 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37962E)
/* 0x379626 */    MOV.W           LR, #0
/* 0x37962A */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37962C */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37962E */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x379630 */    LDRD.W          R12, R4, [R1,#8]
/* 0x379634 */    ADDS            R4, #1
/* 0x379636 */    STR             R4, [R1,#0xC]
/* 0x379638 */    CMP             R4, R12
/* 0x37963A */    BNE             loc_37964A
/* 0x37963C */    MOVS            R4, #0
/* 0x37963E */    MOVS.W          R2, LR,LSL#31
/* 0x379642 */    STR             R4, [R1,#0xC]
/* 0x379644 */    BNE             loc_37967C
/* 0x379646 */    MOV.W           LR, #1
/* 0x37964A */    LDR             R2, [R1,#4]
/* 0x37964C */    LDRSB           R3, [R2,R4]
/* 0x37964E */    CMP.W           R3, #0xFFFFFFFF
/* 0x379652 */    BGT             loc_379634
/* 0x379654 */    AND.W           R3, R3, #0x7F
/* 0x379658 */    STRB            R3, [R2,R4]
/* 0x37965A */    LDR             R2, [R1,#4]
/* 0x37965C */    LDR             R3, [R1,#0xC]
/* 0x37965E */    LDRB            R4, [R2,R3]
/* 0x379660 */    AND.W           R12, R4, #0x80
/* 0x379664 */    ADDS            R4, #1
/* 0x379666 */    AND.W           R4, R4, #0x7F
/* 0x37966A */    ORR.W           R4, R4, R12
/* 0x37966E */    STRB            R4, [R2,R3]
/* 0x379670 */    LDR             R2, [R1]
/* 0x379672 */    LDR             R1, [R1,#0xC]
/* 0x379674 */    ADD.W           R1, R1, R1,LSL#4
/* 0x379678 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37967C */    LDR.W           LR, =(_ZTV25CEventPedCollisionWithPed_ptr - 0x37968C)
/* 0x379680 */    MOVS            R6, #0
/* 0x379682 */    LDRD.W          R3, R2, [R0,#0xC]
/* 0x379686 */    CMP             R2, #0
/* 0x379688 */    ADD             LR, PC; _ZTV25CEventPedCollisionWithPed_ptr
/* 0x37968A */    LDRH            R1, [R0,#0xA]
/* 0x37968C */    LDR.W           R12, [R0,#0x2C]
/* 0x379690 */    LDR.W           R5, [LR]; `vtable for'CEventPedCollisionWithPed ...
/* 0x379694 */    STRB            R6, [R4,#8]
/* 0x379696 */    STRH            R1, [R4,#0xA]
/* 0x379698 */    ADD.W           R1, R5, #8
/* 0x37969C */    STR             R3, [R4,#0xC]
/* 0x37969E */    STRD.W          R1, R6, [R4]
/* 0x3796A2 */    MOV             R1, R4
/* 0x3796A4 */    STR.W           R2, [R1,#0x10]!; CEntity **
/* 0x3796A8 */    VLDR            D16, [R0,#0x14]
/* 0x3796AC */    LDR             R3, [R0,#0x1C]
/* 0x3796AE */    STR             R3, [R4,#0x1C]
/* 0x3796B0 */    VSTR            D16, [R4,#0x14]
/* 0x3796B4 */    VLDR            D16, [R0,#0x20]
/* 0x3796B8 */    LDR             R3, [R0,#0x28]
/* 0x3796BA */    STRD.W          R3, R12, [R4,#0x28]
/* 0x3796BE */    VSTR            D16, [R4,#0x20]
/* 0x3796C2 */    ITT NE
/* 0x3796C4 */    MOVNE           R0, R2; this
/* 0x3796C6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3796CA */    MOV             R0, R4
/* 0x3796CC */    POP.W           {R11}
/* 0x3796D0 */    POP             {R4-R7,PC}
