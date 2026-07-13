; =========================================================================
; Full Function Name : _ZN7CCopPed20RemoveCriminalToKillEP4CPedi
; Start Address       : 0x49ED04
; End Address         : 0x49ED2A
; =========================================================================

/* 0x49ED04 */    ADD.W           R1, R0, R2,LSL#2
/* 0x49ED08 */    LDR.W           R0, [R1,#0x7B4]; this
/* 0x49ED0C */    CMP             R0, #0
/* 0x49ED0E */    IT EQ
/* 0x49ED10 */    BXEQ            LR
/* 0x49ED12 */    PUSH            {R4,R6,R7,LR}
/* 0x49ED14 */    ADD             R7, SP, #0x10+var_8
/* 0x49ED16 */    ADDW            R4, R1, #0x7B4
/* 0x49ED1A */    MOV             R1, R4; CEntity **
/* 0x49ED1C */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x49ED20 */    MOVS            R0, #0
/* 0x49ED22 */    STR             R0, [R4]
/* 0x49ED24 */    POP.W           {R4,R6,R7,LR}
/* 0x49ED28 */    BX              LR
