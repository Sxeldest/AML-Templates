; =========================================================================
; Full Function Name : _ZN9CColAccel12addIPLEntityEPP7CEntityii
; Start Address       : 0x466828
; End Address         : 0x466918
; =========================================================================

/* 0x466828 */    PUSH            {R4-R7,LR}
/* 0x46682A */    ADD             R7, SP, #0xC
/* 0x46682C */    PUSH.W          {R8}
/* 0x466830 */    LDR             R3, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x466836)
/* 0x466832 */    ADD             R3, PC; _ZN9CColAccel13m_iCacheStateE_ptr
/* 0x466834 */    LDR             R3, [R3]; CColAccel::m_iCacheState ...
/* 0x466836 */    LDR             R3, [R3]; CColAccel::m_iCacheState
/* 0x466838 */    CMP             R3, #1
/* 0x46683A */    BNE             loc_466912
/* 0x46683C */    LDR.W           R5, [R0,R2,LSL#2]
/* 0x466840 */    LDR             R6, [R5,#0x34]
/* 0x466842 */    LDRB.W          R3, [R5,#0x3B]
/* 0x466846 */    LDRSH.W         LR, [R5,#0x26]
/* 0x46684A */    LDRSH.W         R12, [R6,#0x26]
/* 0x46684E */    CBNZ            R3, loc_46687A
/* 0x466850 */    LDR             R3, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x466858)
/* 0x466852 */    LDR             R4, =(TheCamera_ptr - 0x46685A)
/* 0x466854 */    ADD             R3, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x466856 */    ADD             R4, PC; TheCamera_ptr
/* 0x466858 */    LDR             R3, [R3]; CModelInfo::ms_modelInfoPtrs ...
/* 0x46685A */    LDR             R4, [R4]; TheCamera
/* 0x46685C */    LDR.W           R3, [R3,LR,LSL#2]
/* 0x466860 */    VLDR            S0, [R4,#0xEC]
/* 0x466864 */    VLDR            S2, [R3,#0x30]
/* 0x466868 */    VMUL.F32        S0, S2, S0
/* 0x46686C */    VLDR            S2, =300.0
/* 0x466870 */    VCMPE.F32       S0, S2
/* 0x466874 */    VMRS            APSR_nzcv, FPSCR
/* 0x466878 */    BLE             loc_4668DA
/* 0x46687A */    MOV.W           R8, #8
/* 0x46687E */    CBZ             R6, loc_4668E2
/* 0x466880 */    CMP             R1, #1
/* 0x466882 */    BLT             loc_466894
/* 0x466884 */    MOVS            R4, #0
/* 0x466886 */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x46688A */    CMP             R3, R6
/* 0x46688C */    BEQ             loc_466898
/* 0x46688E */    ADDS            R4, #1
/* 0x466890 */    CMP             R4, R1
/* 0x466892 */    BLT             loc_466886
/* 0x466894 */    MOV.W           R4, #0xFFFFFFFF
/* 0x466898 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4668A2)
/* 0x46689A */    LDRB.W          R3, [R6,#0x3B]
/* 0x46689E */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4668A0 */    CMP             R3, #1
/* 0x4668A2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4668A4 */    LDR.W           R1, [R0,LR,LSL#2]
/* 0x4668A8 */    BNE             loc_4668CC
/* 0x4668AA */    LDR             R3, [R5,#0x1C]
/* 0x4668AC */    LDR             R1, [R1,#0x2C]
/* 0x4668AE */    UBFX.W          R3, R3, #0x14, #1
/* 0x4668B2 */    CMP             R1, #0
/* 0x4668B4 */    ORR.W           R8, R8, R3
/* 0x4668B8 */    BEQ             loc_4668E2
/* 0x4668BA */    LDR.W           R0, [R0,R12,LSL#2]
/* 0x4668BE */    LDR             R0, [R0,#0x2C]
/* 0x4668C0 */    CBZ             R0, loc_4668C6
/* 0x4668C2 */    CMP             R0, R1
/* 0x4668C4 */    BEQ             loc_4668E2
/* 0x4668C6 */    ORR.W           R8, R8, #2
/* 0x4668CA */    B               loc_4668E8
/* 0x4668CC */    LDRB.W          R0, [R1,#0x28]
/* 0x4668D0 */    LSLS            R0, R0, #0x1A
/* 0x4668D2 */    BPL             loc_4668E2
/* 0x4668D4 */    ORR.W           R8, R8, #4
/* 0x4668D8 */    B               loc_4668E8
/* 0x4668DA */    MOV.W           R8, #0
/* 0x4668DE */    CMP             R6, #0
/* 0x4668E0 */    BNE             loc_466880
/* 0x4668E2 */    CMP.W           R8, #0
/* 0x4668E6 */    BEQ             loc_466912
/* 0x4668E8 */    LDR             R0, =(_ZN9CColAccel14m_iNumIPLItemsE_ptr - 0x4668F0)
/* 0x4668EA */    LDR             R1, =(_ZN9CColAccel15mp_caccIPLItemsE_ptr - 0x4668F2)
/* 0x4668EC */    ADD             R0, PC; _ZN9CColAccel14m_iNumIPLItemsE_ptr
/* 0x4668EE */    ADD             R1, PC; _ZN9CColAccel15mp_caccIPLItemsE_ptr
/* 0x4668F0 */    LDR             R0, [R0]; CColAccel::m_iNumIPLItems ...
/* 0x4668F2 */    LDR             R1, [R1]; CColAccel::mp_caccIPLItems ...
/* 0x4668F4 */    LDR             R3, [R0]; CColAccel::m_iNumIPLItems
/* 0x4668F6 */    LDR             R1, [R1]; CColAccel::mp_caccIPLItems
/* 0x4668F8 */    ADD.W           R3, R3, R3,LSL#2
/* 0x4668FC */    STR.W           R2, [R1,R3,LSL#2]
/* 0x466900 */    ADD.W           R1, R1, R3,LSL#2
/* 0x466904 */    STRD.W          R4, LR, [R1,#4]
/* 0x466908 */    STRD.W          R12, R8, [R1,#0xC]
/* 0x46690C */    LDR             R1, [R0]; CColAccel::m_iNumIPLItems
/* 0x46690E */    ADDS            R1, #1
/* 0x466910 */    STR             R1, [R0]; CColAccel::m_iNumIPLItems
/* 0x466912 */    POP.W           {R8}
/* 0x466916 */    POP             {R4-R7,PC}
