; =========================================================================
; Full Function Name : _ZN7CObject25GrabObjectToCarryWithRopeEP9CPhysical
; Start Address       : 0x455DBC
; End Address         : 0x455E48
; =========================================================================

/* 0x455DBC */    PUSH            {R4-R7,LR}
/* 0x455DBE */    ADD             R7, SP, #0xC
/* 0x455DC0 */    PUSH.W          {R8}
/* 0x455DC4 */    SUB             SP, SP, #0x18
/* 0x455DC6 */    MOV             R5, R1
/* 0x455DC8 */    BLX             j__ZN6CRopes8FindRopeEj; CRopes::FindRope(uint)
/* 0x455DCC */    LDR             R1, =(_ZN6CRopes6aRopesE_ptr - 0x455DD6)
/* 0x455DCE */    MOV.W           R2, #0x328
/* 0x455DD2 */    ADD             R1, PC; _ZN6CRopes6aRopesE_ptr
/* 0x455DD4 */    LDR             R1, [R1]; CRopes::aRopes ...
/* 0x455DD6 */    MLA.W           R4, R0, R2, R1
/* 0x455DDA */    MOV             R0, R4; this
/* 0x455DDC */    BLX             j__ZN5CRope21ReleasePickedUpObjectEv; CRope::ReleasePickedUpObject(void)
/* 0x455DE0 */    ADD.W           R1, R4, #0x318; CEntity **
/* 0x455DE4 */    MOV             R0, R5; this
/* 0x455DE6 */    STR.W           R5, [R4,#0x318]
/* 0x455DEA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x455DEE */    LDRD.W          R6, R0, [R4,#0x314]
/* 0x455DF2 */    LDR.W           R8, [R0,#0x14]
/* 0x455DF6 */    MOV             R0, R5; this
/* 0x455DF8 */    BLX             j__ZN6CRopes16FindPickUpHeightEP7CEntity; CRopes::FindPickUpHeight(CEntity *)
/* 0x455DFC */    MOVS            R1, #0
/* 0x455DFE */    MOV             R2, SP
/* 0x455E00 */    STRD.W          R1, R1, [SP,#0x28+var_28]
/* 0x455E04 */    MOV             R1, R8
/* 0x455E06 */    STR             R0, [SP,#0x28+var_20]
/* 0x455E08 */    ADD             R0, SP, #0x28+var_1C
/* 0x455E0A */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x455E0E */    LDRD.W          R3, R2, [SP,#0x28+var_1C]
/* 0x455E12 */    ADD.W           R1, R4, #0x314
/* 0x455E16 */    LDR             R5, [R6,#0x14]
/* 0x455E18 */    LDR             R0, [SP,#0x28+var_14]
/* 0x455E1A */    CBZ             R5, loc_455E28
/* 0x455E1C */    STR             R3, [R5,#0x30]
/* 0x455E1E */    LDR             R3, [R6,#0x14]
/* 0x455E20 */    STR             R2, [R3,#0x34]
/* 0x455E22 */    LDR             R2, [R6,#0x14]
/* 0x455E24 */    ADDS            R2, #0x38 ; '8'
/* 0x455E26 */    B               loc_455E30
/* 0x455E28 */    STRD.W          R3, R2, [R6,#4]
/* 0x455E2C */    ADD.W           R2, R6, #0xC
/* 0x455E30 */    STR             R0, [R2]
/* 0x455E32 */    LDR             R0, [R1]
/* 0x455E34 */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x455E38 */    BIC.W           R1, R1, #1
/* 0x455E3C */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x455E40 */    ADD             SP, SP, #0x18
/* 0x455E42 */    POP.W           {R8}
/* 0x455E46 */    POP             {R4-R7,PC}
