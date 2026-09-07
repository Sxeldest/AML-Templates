; =========================================================================
; Full Function Name : _ZN6CCarAI20TellCarToRamOtherCarEP8CVehicleS1_
; Start Address       : 0x2E6E08
; End Address         : 0x2E6E54
; =========================================================================

/* 0x2E6E08 */    PUSH            {R4,R6,R7,LR}
/* 0x2E6E0A */    ADD             R7, SP, #8
/* 0x2E6E0C */    MOV             R4, R0
/* 0x2E6E0E */    ADD.W           R2, R4, #0x420
/* 0x2E6E12 */    STR.W           R1, [R4,#0x420]
/* 0x2E6E16 */    MOV             R0, R1; this
/* 0x2E6E18 */    MOV             R1, R2; CEntity **
/* 0x2E6E1A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x2E6E1E */    MOV             R0, R4; this
/* 0x2E6E20 */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x2E6E24 */    MOVS            R0, #0xF
/* 0x2E6E26 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E6E2A */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2E6E2E */    LDR.W           R1, [R4,#0x42C]
/* 0x2E6E32 */    LDR.W           R2, [R4,#0x430]
/* 0x2E6E36 */    CMP             R0, #6
/* 0x2E6E38 */    IT LS
/* 0x2E6E3A */    MOVLS           R0, #6
/* 0x2E6E3C */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E6E40 */    BIC.W           R0, R1, #0x10
/* 0x2E6E44 */    TST.W           R2, #0x200
/* 0x2E6E48 */    IT EQ
/* 0x2E6E4A */    ORREQ.W         R0, R1, #0x10
/* 0x2E6E4E */    STR.W           R0, [R4,#0x42C]
/* 0x2E6E52 */    POP             {R4,R6,R7,PC}
