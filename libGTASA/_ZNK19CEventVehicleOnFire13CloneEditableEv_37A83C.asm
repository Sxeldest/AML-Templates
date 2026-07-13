; =========================================================================
; Full Function Name : _ZNK19CEventVehicleOnFire13CloneEditableEv
; Start Address       : 0x37A83C
; End Address         : 0x37A8CC
; =========================================================================

/* 0x37A83C */    PUSH            {R4,R6,R7,LR}
/* 0x37A83E */    ADD             R7, SP, #8
/* 0x37A840 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A84A)
/* 0x37A842 */    MOV.W           LR, #0
/* 0x37A846 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37A848 */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37A84A */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37A84C */    LDRD.W          R12, R4, [R1,#8]
/* 0x37A850 */    ADDS            R4, #1
/* 0x37A852 */    STR             R4, [R1,#0xC]
/* 0x37A854 */    CMP             R4, R12
/* 0x37A856 */    BNE             loc_37A866
/* 0x37A858 */    MOVS            R4, #0
/* 0x37A85A */    MOVS.W          R2, LR,LSL#31
/* 0x37A85E */    STR             R4, [R1,#0xC]
/* 0x37A860 */    BNE             loc_37A898
/* 0x37A862 */    MOV.W           LR, #1
/* 0x37A866 */    LDR             R2, [R1,#4]
/* 0x37A868 */    LDRSB           R3, [R2,R4]
/* 0x37A86A */    CMP.W           R3, #0xFFFFFFFF
/* 0x37A86E */    BGT             loc_37A850
/* 0x37A870 */    AND.W           R3, R3, #0x7F
/* 0x37A874 */    STRB            R3, [R2,R4]
/* 0x37A876 */    LDR             R2, [R1,#4]
/* 0x37A878 */    LDR             R3, [R1,#0xC]
/* 0x37A87A */    LDRB            R4, [R2,R3]
/* 0x37A87C */    AND.W           R12, R4, #0x80
/* 0x37A880 */    ADDS            R4, #1
/* 0x37A882 */    AND.W           R4, R4, #0x7F
/* 0x37A886 */    ORR.W           R4, R4, R12
/* 0x37A88A */    STRB            R4, [R2,R3]
/* 0x37A88C */    LDR             R2, [R1]
/* 0x37A88E */    LDR             R1, [R1,#0xC]
/* 0x37A890 */    ADD.W           R1, R1, R1,LSL#4
/* 0x37A894 */    ADD.W           R4, R2, R1,LSL#2
/* 0x37A898 */    LDR             R1, =(_ZTV19CEventVehicleOnFire_ptr - 0x37A8A2)
/* 0x37A89A */    MOVS            R2, #0
/* 0x37A89C */    LDR             R0, [R0,#0x10]; this
/* 0x37A89E */    ADD             R1, PC; _ZTV19CEventVehicleOnFire_ptr
/* 0x37A8A0 */    STR             R2, [R4,#4]
/* 0x37A8A2 */    MOVW            R2, #0x100
/* 0x37A8A6 */    CMP             R0, #0
/* 0x37A8A8 */    LDR             R1, [R1]; `vtable for'CEventVehicleOnFire ...
/* 0x37A8AA */    MOVT            R2, #0xC8
/* 0x37A8AE */    STR             R2, [R4,#8]
/* 0x37A8B0 */    MOVW            R2, #0xFFFF
/* 0x37A8B4 */    ADD.W           R1, R1, #8
/* 0x37A8B8 */    STRH            R2, [R4,#0xC]
/* 0x37A8BA */    STR             R1, [R4]
/* 0x37A8BC */    MOV             R1, R4
/* 0x37A8BE */    STR.W           R0, [R1,#0x10]!; CEntity **
/* 0x37A8C2 */    IT NE
/* 0x37A8C4 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x37A8C8 */    MOV             R0, R4
/* 0x37A8CA */    POP             {R4,R6,R7,PC}
