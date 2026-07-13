; =========================================================================
; Full Function Name : _ZN14CBaseModelInfo11Add2dEffectEP9C2dEffect
; Start Address       : 0x385180
; End Address         : 0x3851B2
; =========================================================================

/* 0x385180 */    PUSH            {R4,R5,R7,LR}
/* 0x385182 */    ADD             R7, SP, #8
/* 0x385184 */    MOV             R4, R0
/* 0x385186 */    MOV             R5, R1
/* 0x385188 */    LDRSH.W         R0, [R4,#0x24]
/* 0x38518C */    CMP.W           R0, #0xFFFFFFFF
/* 0x385190 */    ITTTT GT
/* 0x385192 */    LDRBGT.W        R0, [R4,#0x23]
/* 0x385196 */    ADDGT           R0, #1; this
/* 0x385198 */    STRBGT.W        R0, [R4,#0x23]
/* 0x38519C */    POPGT           {R4,R5,R7,PC}
/* 0x38519E */    BLX             j__ZN10CModelInfo16Get2dEffectStoreEv; CModelInfo::Get2dEffectStore(void)
/* 0x3851A2 */    ADDS            R0, #4
/* 0x3851A4 */    MOVS            R1, #1
/* 0x3851A6 */    SUBS            R0, R5, R0
/* 0x3851A8 */    STRB.W          R1, [R4,#0x23]
/* 0x3851AC */    LSRS            R0, R0, #6
/* 0x3851AE */    STRH            R0, [R4,#0x24]
/* 0x3851B0 */    POP             {R4,R5,R7,PC}
