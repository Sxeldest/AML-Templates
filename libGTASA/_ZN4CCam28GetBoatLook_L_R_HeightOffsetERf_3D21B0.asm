; =========================================================================
; Full Function Name : _ZN4CCam28GetBoatLook_L_R_HeightOffsetERf
; Start Address       : 0x3D21B0
; End Address         : 0x3D21E8
; =========================================================================

/* 0x3D21B0 */    PUSH            {R4,R6,R7,LR}
/* 0x3D21B2 */    ADD             R7, SP, #8
/* 0x3D21B4 */    LDR.W           R0, [R0,#0x1F4]
/* 0x3D21B8 */    MOV             R4, R1
/* 0x3D21BA */    CBZ             R0, loc_3D21E4
/* 0x3D21BC */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3D21C6)
/* 0x3D21BE */    LDRSH.W         R0, [R0,#0x26]
/* 0x3D21C2 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3D21C4 */    LDR             R2, =(mod_HandlingManager_ptr - 0x3D21CC)
/* 0x3D21C6 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3D21C8 */    ADD             R2, PC; mod_HandlingManager_ptr
/* 0x3D21CA */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3D21CE */    LDRH.W          R1, [R0,#0x62]; unsigned __int8
/* 0x3D21D2 */    LDR             R0, [R2]; mod_HandlingManager ; this
/* 0x3D21D4 */    BLX             j__ZN16cHandlingDataMgr14GetBoatPointerEh; cHandlingDataMgr::GetBoatPointer(uchar)
/* 0x3D21D8 */    CMP             R0, #0
/* 0x3D21DA */    ITTTT NE
/* 0x3D21DC */    LDRNE           R0, [R0,#0x20]
/* 0x3D21DE */    STRNE           R0, [R4]
/* 0x3D21E0 */    MOVNE           R0, #1
/* 0x3D21E2 */    POPNE           {R4,R6,R7,PC}
/* 0x3D21E4 */    MOVS            R0, #0
/* 0x3D21E6 */    POP             {R4,R6,R7,PC}
