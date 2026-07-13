; =========================================================================
; Full Function Name : _ZN10CPlayerPed25Clear3rdPersonMouseTargetEv
; Start Address       : 0x4C5774
; End Address         : 0x4C5798
; =========================================================================

/* 0x4C5774 */    MOV             R1, R0
/* 0x4C5776 */    LDR.W           R0, [R1,#0x7A4]; this
/* 0x4C577A */    CMP             R0, #0
/* 0x4C577C */    IT EQ
/* 0x4C577E */    BXEQ            LR
/* 0x4C5780 */    PUSH            {R4,R6,R7,LR}
/* 0x4C5782 */    ADD             R7, SP, #0x10+var_8
/* 0x4C5784 */    ADDW            R4, R1, #0x7A4
/* 0x4C5788 */    MOV             R1, R4; CEntity **
/* 0x4C578A */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C578E */    MOVS            R0, #0
/* 0x4C5790 */    STR             R0, [R4]
/* 0x4C5792 */    POP.W           {R4,R6,R7,LR}
/* 0x4C5796 */    BX              LR
