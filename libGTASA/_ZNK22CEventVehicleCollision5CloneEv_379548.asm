; =========================================================================
; Full Function Name : _ZNK22CEventVehicleCollision5CloneEv
; Start Address       : 0x379548
; End Address         : 0x379606
; =========================================================================

/* 0x379548 */    PUSH            {R4-R7,LR}
/* 0x37954A */    ADD             R7, SP, #0xC
/* 0x37954C */    PUSH.W          {R11}
/* 0x379550 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37955A)
/* 0x379552 */    MOV.W           LR, #0
/* 0x379556 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379558 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37955A */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37955C */    LDRD.W          R12, R4, [R1,#8]
/* 0x379560 */    ADDS            R4, #1
/* 0x379562 */    STR             R4, [R1,#0xC]
/* 0x379564 */    CMP             R4, R12
/* 0x379566 */    BNE             loc_379576
/* 0x379568 */    MOVS            R4, #0
/* 0x37956A */    MOVS.W          R2, LR,LSL#31
/* 0x37956E */    STR             R4, [R1,#0xC]
/* 0x379570 */    BNE             loc_3795A8
/* 0x379572 */    MOV.W           LR, #1
/* 0x379576 */    LDR             R2, [R1,#4]
/* 0x379578 */    LDRSB           R3, [R2,R4]
/* 0x37957A */    CMP.W           R3, #0xFFFFFFFF
/* 0x37957E */    BGT             loc_379560
/* 0x379580 */    AND.W           R3, R3, #0x7F
/* 0x379584 */    STRB            R3, [R2,R4]
/* 0x379586 */    LDR             R2, [R1,#4]
/* 0x379588 */    LDR             R3, [R1,#0xC]
/* 0x37958A */    LDRB            R4, [R2,R3]
/* 0x37958C */    AND.W           R12, R4, #0x80
/* 0x379590 */    ADDS            R4, #1
/* 0x379592 */    AND.W           R4, R4, #0x7F
/* 0x379596 */    ORR.W           R4, R4, R12
/* 0x37959A */    STRB            R4, [R2,R3]
/* 0x37959C */    LDR             R2, [R1]
/* 0x37959E */    LDR             R1, [R1,#0xC]
/* 0x3795A0 */    ADD.W           R1, R1, R1,LSL#4
/* 0x3795A4 */    ADD.W           R4, R2, R1,LSL#2
/* 0x3795A8 */    LDR.W           LR, =(_ZTV22CEventVehicleCollision_ptr - 0x3795B8)
/* 0x3795AC */    MOVS            R6, #0
/* 0x3795AE */    LDRD.W          R3, R2, [R0,#0x10]
/* 0x3795B2 */    CMP             R2, #0
/* 0x3795B4 */    ADD             LR, PC; _ZTV22CEventVehicleCollision_ptr
/* 0x3795B6 */    LDRH            R1, [R0,#0xA]
/* 0x3795B8 */    LDRB.W          R12, [R0,#0x30]
/* 0x3795BC */    LDR.W           R5, [LR]; `vtable for'CEventVehicleCollision ...
/* 0x3795C0 */    STRB            R6, [R4,#8]
/* 0x3795C2 */    STRH            R1, [R4,#0xA]
/* 0x3795C4 */    ADD.W           R1, R5, #8
/* 0x3795C8 */    STRH            R6, [R4,#0xC]
/* 0x3795CA */    STR             R3, [R4,#0x10]
/* 0x3795CC */    STRD.W          R1, R6, [R4]
/* 0x3795D0 */    MOV             R1, R4
/* 0x3795D2 */    STR.W           R2, [R1,#0x14]!; CEntity **
/* 0x3795D6 */    VLDR            D16, [R0,#0x18]
/* 0x3795DA */    LDR             R3, [R0,#0x20]
/* 0x3795DC */    STR             R3, [R4,#0x20]
/* 0x3795DE */    VSTR            D16, [R4,#0x18]
/* 0x3795E2 */    VLDR            D16, [R0,#0x24]
/* 0x3795E6 */    LDR             R3, [R0,#0x2C]
/* 0x3795E8 */    STR             R3, [R4,#0x2C]
/* 0x3795EA */    STRB.W          R12, [R4,#0x30]
/* 0x3795EE */    STRB.W          R6, [R4,#0x31]
/* 0x3795F2 */    VSTR            D16, [R4,#0x24]
/* 0x3795F6 */    ITT NE
/* 0x3795F8 */    MOVNE           R0, R2; this
/* 0x3795FA */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3795FE */    MOV             R0, R4
/* 0x379600 */    POP.W           {R11}
/* 0x379604 */    POP             {R4-R7,PC}
