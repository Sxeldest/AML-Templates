; =========================================================================
; Full Function Name : _ZN6CCarAI23TellCarToFollowOtherCarEP8CVehicleS1_f
; Start Address       : 0x2E6EA0
; End Address         : 0x2E6EFE
; =========================================================================

/* 0x2E6EA0 */    PUSH            {R4,R5,R7,LR}
/* 0x2E6EA2 */    ADD             R7, SP, #8
/* 0x2E6EA4 */    MOV             R5, R0
/* 0x2E6EA6 */    MOV             R4, R2
/* 0x2E6EA8 */    ADD.W           R2, R5, #0x420
/* 0x2E6EAC */    STR.W           R1, [R5,#0x420]
/* 0x2E6EB0 */    MOV             R0, R1; this
/* 0x2E6EB2 */    MOV             R1, R2; CEntity **
/* 0x2E6EB4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x2E6EB8 */    MOV             R0, R5; this
/* 0x2E6EBA */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x2E6EBE */    VMOV            S0, R4
/* 0x2E6EC2 */    MOVS            R0, #0x34 ; '4'
/* 0x2E6EC4 */    VCVT.U32.F32    S0, S0
/* 0x2E6EC8 */    STRB.W          R0, [R5,#0x3BE]
/* 0x2E6ECC */    VMOV            R0, S0
/* 0x2E6ED0 */    STRB.W          R0, [R5,#0x3E2]
/* 0x2E6ED4 */    LDRB.W          R0, [R5,#0x3D4]
/* 0x2E6ED8 */    LDR.W           R1, [R5,#0x42C]
/* 0x2E6EDC */    LDR.W           R2, [R5,#0x430]
/* 0x2E6EE0 */    CMP             R0, #6
/* 0x2E6EE2 */    IT LS
/* 0x2E6EE4 */    MOVLS           R0, #6
/* 0x2E6EE6 */    STRB.W          R0, [R5,#0x3D4]
/* 0x2E6EEA */    BIC.W           R0, R1, #0x10
/* 0x2E6EEE */    TST.W           R2, #0x200
/* 0x2E6EF2 */    IT EQ
/* 0x2E6EF4 */    ORREQ.W         R0, R1, #0x10
/* 0x2E6EF8 */    STR.W           R0, [R5,#0x42C]
/* 0x2E6EFC */    POP             {R4,R5,R7,PC}
