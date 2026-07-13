; =========================================================================
; Full Function Name : _ZN6CCarAI22TellCarToBlockOtherCarEP8CVehicleS1_
; Start Address       : 0x2E6E54
; End Address         : 0x2E6EA0
; =========================================================================

/* 0x2E6E54 */    PUSH            {R4,R6,R7,LR}
/* 0x2E6E56 */    ADD             R7, SP, #8
/* 0x2E6E58 */    MOV             R4, R0
/* 0x2E6E5A */    ADD.W           R2, R4, #0x420
/* 0x2E6E5E */    STR.W           R1, [R4,#0x420]
/* 0x2E6E62 */    MOV             R0, R1; this
/* 0x2E6E64 */    MOV             R1, R2; CEntity **
/* 0x2E6E66 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x2E6E6A */    MOV             R0, R4; this
/* 0x2E6E6C */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x2E6E70 */    MOVS            R0, #0x11
/* 0x2E6E72 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2E6E76 */    LDRB.W          R0, [R4,#0x3D4]
/* 0x2E6E7A */    LDR.W           R1, [R4,#0x42C]
/* 0x2E6E7E */    LDR.W           R2, [R4,#0x430]
/* 0x2E6E82 */    CMP             R0, #6
/* 0x2E6E84 */    IT LS
/* 0x2E6E86 */    MOVLS           R0, #6
/* 0x2E6E88 */    STRB.W          R0, [R4,#0x3D4]
/* 0x2E6E8C */    BIC.W           R0, R1, #0x10
/* 0x2E6E90 */    TST.W           R2, #0x200
/* 0x2E6E94 */    IT EQ
/* 0x2E6E96 */    ORREQ.W         R0, R1, #0x10
/* 0x2E6E9A */    STR.W           R0, [R4,#0x42C]
/* 0x2E6E9E */    POP             {R4,R6,R7,PC}
