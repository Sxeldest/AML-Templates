; =========================================================================
; Full Function Name : _ZNK22CEventVehicleHitAndRun5CloneEv
; Start Address       : 0x379E10
; End Address         : 0x379E94
; =========================================================================

/* 0x379E10 */    PUSH            {R4,R5,R7,LR}
/* 0x379E12 */    ADD             R7, SP, #8
/* 0x379E14 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379E1C)
/* 0x379E16 */    MOVS            R3, #0
/* 0x379E18 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x379E1A */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x379E1C */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x379E1E */    LDRD.W          R12, R4, [R1,#8]
/* 0x379E22 */    ADDS            R4, #1
/* 0x379E24 */    STR             R4, [R1,#0xC]
/* 0x379E26 */    CMP             R4, R12
/* 0x379E28 */    BNE             loc_379E34
/* 0x379E2A */    MOVS            R4, #0
/* 0x379E2C */    LSLS            R2, R3, #0x1F
/* 0x379E2E */    STR             R4, [R1,#0xC]
/* 0x379E30 */    BNE             loc_379E64
/* 0x379E32 */    MOVS            R3, #1
/* 0x379E34 */    LDR             R5, [R1,#4]
/* 0x379E36 */    LDRSB           R2, [R5,R4]
/* 0x379E38 */    CMP.W           R2, #0xFFFFFFFF
/* 0x379E3C */    BGT             loc_379E22
/* 0x379E3E */    AND.W           R2, R2, #0x7F
/* 0x379E42 */    STRB            R2, [R5,R4]
/* 0x379E44 */    LDR             R2, [R1,#4]
/* 0x379E46 */    LDR             R3, [R1,#0xC]
/* 0x379E48 */    LDRB            R5, [R2,R3]
/* 0x379E4A */    AND.W           R4, R5, #0x80
/* 0x379E4E */    ADDS            R5, #1
/* 0x379E50 */    AND.W           R5, R5, #0x7F
/* 0x379E54 */    ORRS            R5, R4
/* 0x379E56 */    STRB            R5, [R2,R3]
/* 0x379E58 */    LDR             R2, [R1]
/* 0x379E5A */    LDR             R1, [R1,#0xC]
/* 0x379E5C */    ADD.W           R1, R1, R1,LSL#4
/* 0x379E60 */    ADD.W           R4, R2, R1,LSL#2
/* 0x379E64 */    LDR             R1, =(_ZTV22CEventVehicleHitAndRun_ptr - 0x379E72)
/* 0x379E66 */    MOVS            R3, #0
/* 0x379E68 */    LDRD.W          R2, R0, [R0,#0xC]; this
/* 0x379E6C */    MOV             R5, R4
/* 0x379E6E */    ADD             R1, PC; _ZTV22CEventVehicleHitAndRun_ptr
/* 0x379E70 */    STRB            R3, [R4,#8]
/* 0x379E72 */    LDR             R1, [R1]; `vtable for'CEventVehicleHitAndRun ...
/* 0x379E74 */    ADDS            R1, #8
/* 0x379E76 */    STRD.W          R1, R3, [R4]
/* 0x379E7A */    MOV             R1, R4
/* 0x379E7C */    STR.W           R2, [R5,#0xC]!
/* 0x379E80 */    STR.W           R0, [R1,#0x10]!; CEntity **
/* 0x379E84 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379E88 */    LDR             R0, [R5]; this
/* 0x379E8A */    MOV             R1, R5; CEntity **
/* 0x379E8C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x379E90 */    MOV             R0, R4
/* 0x379E92 */    POP             {R4,R5,R7,PC}
