; =========================================================================
; Full Function Name : _ZN10CModelInfo18IsVehicleModelTypeEi
; Start Address       : 0x38639C
; End Address         : 0x3863CA
; =========================================================================

/* 0x38639C */    PUSH            {R4,R6,R7,LR}
/* 0x38639E */    ADD             R7, SP, #8
/* 0x3863A0 */    MOVW            R1, #0x4E1F
/* 0x3863A4 */    CMP             R0, R1
/* 0x3863A6 */    BGT             loc_3863C4
/* 0x3863A8 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3863AE)
/* 0x3863AA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3863AC */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3863AE */    LDR.W           R4, [R1,R0,LSL#2]
/* 0x3863B2 */    CBZ             R4, loc_3863C4
/* 0x3863B4 */    LDR             R0, [R4]
/* 0x3863B6 */    LDR             R1, [R0,#0x14]
/* 0x3863B8 */    MOV             R0, R4
/* 0x3863BA */    BLX             R1
/* 0x3863BC */    CMP             R0, #6
/* 0x3863BE */    ITT EQ
/* 0x3863C0 */    LDREQ           R0, [R4,#0x54]
/* 0x3863C2 */    POPEQ           {R4,R6,R7,PC}
/* 0x3863C4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3863C8 */    POP             {R4,R6,R7,PC}
