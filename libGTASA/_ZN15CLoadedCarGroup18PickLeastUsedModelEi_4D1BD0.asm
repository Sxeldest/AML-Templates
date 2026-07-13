; =========================================================================
; Full Function Name : _ZN15CLoadedCarGroup18PickLeastUsedModelEi
; Start Address       : 0x4D1BD0
; End Address         : 0x4D1C40
; =========================================================================

/* 0x4D1BD0 */    PUSH            {R4-R7,LR}
/* 0x4D1BD2 */    ADD             R7, SP, #0xC
/* 0x4D1BD4 */    PUSH.W          {R8}
/* 0x4D1BD8 */    MOV             R8, R1
/* 0x4D1BDA */    MOV             R5, R0
/* 0x4D1BDC */    BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
/* 0x4D1BE0 */    CMP             R0, #1
/* 0x4D1BE2 */    BLT             loc_4D1C28
/* 0x4D1BE4 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D1BF6)
/* 0x4D1BE6 */    MOV.W           R12, #0xFFFFFFFF
/* 0x4D1BEA */    MOVW            LR, #0x3E7
/* 0x4D1BEE */    MOVW            R6, #0x3E7
/* 0x4D1BF2 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4D1BF4 */    LDR             R2, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4D1BF6 */    LDRSH.W         R1, [R5]
/* 0x4D1BFA */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x4D1BFE */    LDRSH.W         R4, [R3,#0x1E]
/* 0x4D1C02 */    CMP             R6, R4
/* 0x4D1C04 */    BLE             loc_4D1C0C
/* 0x4D1C06 */    LDRB.W          R3, [R3,#0x68]
/* 0x4D1C0A */    B               loc_4D1C18
/* 0x4D1C0C */    BNE             loc_4D1C20
/* 0x4D1C0E */    LDRSB.W         R3, [R3,#0x68]
/* 0x4D1C12 */    CMP             LR, R3
/* 0x4D1C14 */    BLE             loc_4D1C20
/* 0x4D1C16 */    UXTB            R3, R3
/* 0x4D1C18 */    SXTB.W          LR, R3
/* 0x4D1C1C */    MOV             R12, R1
/* 0x4D1C1E */    MOV             R6, R4
/* 0x4D1C20 */    ADDS            R5, #2
/* 0x4D1C22 */    SUBS            R0, #1
/* 0x4D1C24 */    BNE             loc_4D1BF6
/* 0x4D1C26 */    B               loc_4D1C30
/* 0x4D1C28 */    MOVW            LR, #0x3E7
/* 0x4D1C2C */    MOV.W           R12, #0xFFFFFFFF
/* 0x4D1C30 */    CMP             LR, R8
/* 0x4D1C32 */    IT GT
/* 0x4D1C34 */    MOVGT.W         R12, #0xFFFFFFFF
/* 0x4D1C38 */    MOV             R0, R12
/* 0x4D1C3A */    POP.W           {R8}
/* 0x4D1C3E */    POP             {R4-R7,PC}
