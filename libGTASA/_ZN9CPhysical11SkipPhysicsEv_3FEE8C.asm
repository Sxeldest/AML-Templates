; =========================================================================
; Full Function Name : _ZN9CPhysical11SkipPhysicsEv
; Start Address       : 0x3FEE8C
; End Address         : 0x3FEEF8
; =========================================================================

/* 0x3FEE8C */    PUSH            {R4,R5,R7,LR}
/* 0x3FEE8E */    ADD             R7, SP, #8
/* 0x3FEE90 */    MOV             R4, R0
/* 0x3FEE92 */    MOVW            R2, #0x1068
/* 0x3FEE96 */    LDRB.W          R0, [R4,#0x3A]
/* 0x3FEE9A */    AND.W           R1, R0, #6
/* 0x3FEE9E */    AND.W           R0, R0, #0xF8
/* 0x3FEEA2 */    CMP             R1, #2
/* 0x3FEEA4 */    ITTT NE
/* 0x3FEEA6 */    LDRNE           R1, [R4,#0x44]
/* 0x3FEEA8 */    BICNE.W         R1, R1, #0x100
/* 0x3FEEAC */    STRNE           R1, [R4,#0x44]
/* 0x3FEEAE */    CMP             R0, #0x10
/* 0x3FEEB0 */    LDR             R1, [R4,#0x1C]
/* 0x3FEEB2 */    BIC.W           R1, R1, R2
/* 0x3FEEB6 */    STR             R1, [R4,#0x1C]
/* 0x3FEEB8 */    IT EQ
/* 0x3FEEBA */    POPEQ           {R4,R5,R7,PC}
/* 0x3FEEBC */    MOV             R1, R4
/* 0x3FEEBE */    MOVS            R5, #0
/* 0x3FEEC0 */    LDR.W           R0, [R1,#0xE0]!; CEntity **
/* 0x3FEEC4 */    LDR.W           R2, [R1,#-0x9C]
/* 0x3FEEC8 */    CMP             R0, #0
/* 0x3FEECA */    STRB.W          R5, [R1,#-0x23]
/* 0x3FEECE */    STRH            R5, [R1,#0x1C]
/* 0x3FEED0 */    BIC.W           R2, R2, #0x200
/* 0x3FEED4 */    STR.W           R5, [R1,#-4]
/* 0x3FEED8 */    STR.W           R2, [R1,#-0x9C]
/* 0x3FEEDC */    IT NE
/* 0x3FEEDE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3FEEE2 */    VMOV.I32        Q8, #0
/* 0x3FEEE6 */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x3FEEEA */    STRD.W          R5, R5, [R4,#0x70]
/* 0x3FEEEE */    STR.W           R5, [R4,#0xE0]
/* 0x3FEEF2 */    VST1.32         {D16-D17}, [R0]
/* 0x3FEEF6 */    POP             {R4,R5,R7,PC}
