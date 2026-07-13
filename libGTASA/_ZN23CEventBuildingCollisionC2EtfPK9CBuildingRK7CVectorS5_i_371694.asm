; =========================================================================
; Full Function Name : _ZN23CEventBuildingCollisionC2EtfPK9CBuildingRK7CVectorS5_i
; Start Address       : 0x371694
; End Address         : 0x3716F2
; =========================================================================

/* 0x371694 */    PUSH            {R4-R7,LR}
/* 0x371696 */    ADD             R7, SP, #0xC
/* 0x371698 */    PUSH.W          {R11}
/* 0x37169C */    LDR.W           R12, =(_ZTV23CEventBuildingCollision_ptr - 0x3716AC)
/* 0x3716A0 */    MOV             R4, R0
/* 0x3716A2 */    MOVS            R6, #0
/* 0x3716A4 */    LDRD.W          R0, LR, [R7,#arg_0]
/* 0x3716A8 */    ADD             R12, PC; _ZTV23CEventBuildingCollision_ptr
/* 0x3716AA */    STRB            R6, [R4,#8]
/* 0x3716AC */    STR             R6, [R4,#4]
/* 0x3716AE */    CMP             R3, #0
/* 0x3716B0 */    STRH            R1, [R4,#0xA]
/* 0x3716B2 */    LDR.W           R1, [R12]; `vtable for'CEventBuildingCollision ...
/* 0x3716B6 */    LDR             R5, [R7,#arg_8]
/* 0x3716B8 */    ADD.W           R1, R1, #8
/* 0x3716BC */    STRH            R5, [R4,#0xC]
/* 0x3716BE */    STR             R2, [R4,#0x10]
/* 0x3716C0 */    STR             R1, [R4]
/* 0x3716C2 */    MOV             R1, R4
/* 0x3716C4 */    STR.W           R3, [R1,#0x14]!; CEntity **
/* 0x3716C8 */    VLDR            D16, [R0]
/* 0x3716CC */    LDR             R0, [R0,#8]
/* 0x3716CE */    STR             R0, [R4,#0x20]
/* 0x3716D0 */    VSTR            D16, [R4,#0x18]
/* 0x3716D4 */    VLDR            D16, [LR]
/* 0x3716D8 */    LDR.W           R0, [LR,#8]
/* 0x3716DC */    STR             R0, [R4,#0x2C]
/* 0x3716DE */    VSTR            D16, [R4,#0x24]
/* 0x3716E2 */    ITT NE
/* 0x3716E4 */    MOVNE           R0, R3; this
/* 0x3716E6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3716EA */    MOV             R0, R4
/* 0x3716EC */    POP.W           {R11}
/* 0x3716F0 */    POP             {R4-R7,PC}
