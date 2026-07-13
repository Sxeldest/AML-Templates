; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun5ResetEP4CPedP7CEntity7CVectoras
; Start Address       : 0x4DBD9C
; End Address         : 0x4DBDFA
; =========================================================================

/* 0x4DBD9C */    PUSH            {R4-R7,LR}
/* 0x4DBD9E */    ADD             R7, SP, #0xC
/* 0x4DBDA0 */    PUSH.W          {R11}
/* 0x4DBDA4 */    MOV             R6, R2
/* 0x4DBDA6 */    MOV             R5, R0
/* 0x4DBDA8 */    LDR             R2, [R7,#arg_C]
/* 0x4DBDAA */    LDRD.W          R0, R4, [R7,#arg_0]
/* 0x4DBDAE */    STRD.W          R3, R0, [R5,#0x20]
/* 0x4DBDB2 */    MOVS            R0, #0xFF
/* 0x4DBDB4 */    STR             R4, [R5,#0x28]
/* 0x4DBDB6 */    MOVS            R4, #0
/* 0x4DBDB8 */    STRH            R4, [R5,#0x36]
/* 0x4DBDBA */    STRH            R2, [R5,#0x34]
/* 0x4DBDBC */    STRB.W          R0, [R5,#0x38]
/* 0x4DBDC0 */    MOV             R0, R5; this
/* 0x4DBDC2 */    STRB            R4, [R5,#0xC]
/* 0x4DBDC4 */    BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
/* 0x4DBDC8 */    LDR.W           R0, [R5,#0x1C]!; this
/* 0x4DBDCC */    CMP             R0, R6
/* 0x4DBDCE */    STRH.W          R4, [R5,#0x1D]
/* 0x4DBDD2 */    BEQ             loc_4DBDF4
/* 0x4DBDD4 */    CMP             R0, #0
/* 0x4DBDD6 */    ITT NE
/* 0x4DBDD8 */    MOVNE           R1, R5; CEntity **
/* 0x4DBDDA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DBDDE */    CMP             R6, #0
/* 0x4DBDE0 */    STR             R6, [R5]
/* 0x4DBDE2 */    BEQ             loc_4DBDF4
/* 0x4DBDE4 */    MOV             R0, R6; this
/* 0x4DBDE6 */    MOV             R1, R5; CEntity **
/* 0x4DBDE8 */    POP.W           {R11}
/* 0x4DBDEC */    POP.W           {R4-R7,LR}
/* 0x4DBDF0 */    B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
/* 0x4DBDF4 */    POP.W           {R11}
/* 0x4DBDF8 */    POP             {R4-R7,PC}
