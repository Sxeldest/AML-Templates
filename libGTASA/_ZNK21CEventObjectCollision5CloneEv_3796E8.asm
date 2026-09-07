; =========================================================================
; Full Function Name : _ZNK21CEventObjectCollision5CloneEv
; Start Address       : 0x3796E8
; End Address         : 0x379798
; =========================================================================

/* 0x3796E8 */    PUSH            {R4,R5,R7,LR}
/* 0x3796EA */    ADD             R7, SP, #8
/* 0x3796EC */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3796F6)
/* 0x3796EE */    MOV.W           LR, #0
/* 0x3796F2 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x3796F4 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x3796F6 */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x3796F8 */    LDRD.W          R12, R4, [R1,#8]
/* 0x3796FC */    ADDS            R4, #1
/* 0x3796FE */    STR             R4, [R1,#0xC]
/* 0x379700 */    CMP             R4, R12
/* 0x379702 */    BNE             loc_379712
/* 0x379704 */    MOVS            R4, #0
/* 0x379706 */    MOVS.W          R2, LR,LSL#31
/* 0x37970A */    STR             R4, [R1,#0xC]
/* 0x37970C */    BNE             loc_379744
/* 0x37970E */    MOV.W           LR, #1
/* 0x379712 */    LDR             R2, [R1,#4]
/* 0x379714 */    LDRSB           R3, [R2,R4]
/* 0x379716 */    CMP.W           R3, #0xFFFFFFFF
/* 0x37971A */    BGT             loc_3796FC
/* 0x37971C */    AND.W           R3, R3, #0x7F
/* 0x379720 */    STRB            R3, [R2,R4]
/* 0x379722 */    LDR             R2, [R1,#4]
/* 0x379724 */    LDR             R3, [R1,#0xC]
/* 0x379726 */    LDRB            R4, [R2,R3]
/* 0x379728 */    AND.W           R12, R4, #0x80
/* 0x37972C */    ADDS            R4, #1
/* 0x37972E */    AND.W           R4, R4, #0x7F
/* 0x379732 */    ORR.W           R4, R4, R12
/* 0x379736 */    STRB            R4, [R2,R3]
/* 0x379738 */    LDR             R2, [R1]
/* 0x37973A */    LDR             R1, [R1,#0xC]
/* 0x37973C */    ADD.W           R1, R1, R1,LSL#4
/* 0x379740 */    ADD.W           R4, R2, R1,LSL#2
/* 0x379744 */    LDR.W           R12, =(_ZTV21CEventObjectCollision_ptr - 0x379754)
/* 0x379748 */    MOV.W           LR, #0
/* 0x37974C */    LDR.W           R5, [R0,#0xA]
/* 0x379750 */    ADD             R12, PC; _ZTV21CEventObjectCollision_ptr
/* 0x379752 */    LDRD.W          R1, R2, [R0,#0x10]
/* 0x379756 */    STRB.W          LR, [R4,#8]
/* 0x37975A */    CMP             R2, #0
/* 0x37975C */    LDR.W           R3, [R12]; `vtable for'CEventObjectCollision ...
/* 0x379760 */    STR             R1, [R4,#0x10]
/* 0x379762 */    ADD.W           R1, R3, #8
/* 0x379766 */    STR.W           R5, [R4,#0xA]
/* 0x37976A */    STRD.W          R1, LR, [R4]
/* 0x37976E */    MOV             R1, R4
/* 0x379770 */    STR.W           R2, [R1,#0x14]!; CEntity **
/* 0x379774 */    VLDR            D16, [R0,#0x18]
/* 0x379778 */    LDR             R3, [R0,#0x20]
/* 0x37977A */    STR             R3, [R4,#0x20]
/* 0x37977C */    VSTR            D16, [R4,#0x18]
/* 0x379780 */    VLDR            D16, [R0,#0x24]
/* 0x379784 */    LDR             R0, [R0,#0x2C]
/* 0x379786 */    STR             R0, [R4,#0x2C]
/* 0x379788 */    VSTR            D16, [R4,#0x24]
/* 0x37978C */    ITT NE
/* 0x37978E */    MOVNE           R0, R2; this
/* 0x379790 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379794 */    MOV             R0, R4
/* 0x379796 */    POP             {R4,R5,R7,PC}
