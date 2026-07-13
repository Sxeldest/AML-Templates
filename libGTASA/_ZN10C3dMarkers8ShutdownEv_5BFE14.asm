; =========================================================================
; Full Function Name : _ZN10C3dMarkers8ShutdownEv
; Start Address       : 0x5BFE14
; End Address         : 0x5BFF9E
; =========================================================================

/* 0x5BFE14 */    PUSH            {R4-R7,LR}
/* 0x5BFE16 */    ADD             R7, SP, #0xC
/* 0x5BFE18 */    PUSH.W          {R8-R11}
/* 0x5BFE1C */    SUB             SP, SP, #0x34
/* 0x5BFE1E */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5BFE2E)
/* 0x5BFE20 */    MOV.W           R10, #0
/* 0x5BFE24 */    MOVW            R9, #0x101
/* 0x5BFE28 */    MOVS            R5, #0
/* 0x5BFE2A */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5BFE2C */    LDR.W           R11, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5BFE30 */    LDR             R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5BFE36)
/* 0x5BFE32 */    ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
/* 0x5BFE34 */    LDR.W           R8, [R0]; C3dMarkers::m_aMarkerArray ...
/* 0x5BFE38 */    ADD.W           R6, R11, R5
/* 0x5BFE3C */    LDR             R0, [R6,#0x48]
/* 0x5BFE3E */    CBZ             R0, loc_5BFE5C
/* 0x5BFE40 */    ADD.W           R1, R8, R5
/* 0x5BFE44 */    STR.W           R10, [R1,#0x60]
/* 0x5BFE48 */    STRD.W          R9, R10, [R1,#0x50]
/* 0x5BFE4C */    LDR             R4, [R0,#4]
/* 0x5BFE4E */    BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x5BFE52 */    MOV             R0, R4
/* 0x5BFE54 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5BFE58 */    STR.W           R10, [R6,#0x48]
/* 0x5BFE5C */    ADDS            R5, #0xA0
/* 0x5BFE5E */    CMP.W           R5, #0x1400
/* 0x5BFE62 */    BNE             loc_5BFE38
/* 0x5BFE64 */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE6C)
/* 0x5BFE66 */    MOVS            R5, #0
/* 0x5BFE68 */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFE6A */    LDR             R6, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFE6C */    LDR             R0, =(_Z12RemoveRefsCBP8RpAtomicPv_ptr - 0x5BFE72)
/* 0x5BFE6E */    ADD             R0, PC; _Z12RemoveRefsCBP8RpAtomicPv_ptr
/* 0x5BFE70 */    LDR             R0, [R0]; RemoveRefsCB(RpAtomic *,void *)
/* 0x5BFE72 */    STR             R0, [SP,#0x50+var_20]
/* 0x5BFE74 */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE7A)
/* 0x5BFE76 */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFE78 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFE7A */    STR             R0, [SP,#0x50+var_24]
/* 0x5BFE7C */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE82)
/* 0x5BFE7E */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFE80 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFE82 */    STR             R0, [SP,#0x50+var_2C]
/* 0x5BFE84 */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE8A)
/* 0x5BFE86 */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFE88 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFE8A */    STR             R0, [SP,#0x50+var_34]
/* 0x5BFE8C */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE92)
/* 0x5BFE8E */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFE90 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFE92 */    STR             R0, [SP,#0x50+var_30]
/* 0x5BFE94 */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFE9A)
/* 0x5BFE96 */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFE98 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFE9A */    STR             R0, [SP,#0x50+var_38]
/* 0x5BFE9C */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEA2)
/* 0x5BFE9E */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFEA0 */    LDR.W           R10, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFEA4 */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEAA)
/* 0x5BFEA6 */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFEA8 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFEAA */    STR             R0, [SP,#0x50+var_3C]
/* 0x5BFEAC */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEB2)
/* 0x5BFEAE */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFEB0 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFEB2 */    STR             R0, [SP,#0x50+var_28]
/* 0x5BFEB4 */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEBA)
/* 0x5BFEB6 */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFEB8 */    LDR.W           R9, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFEBC */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEC2)
/* 0x5BFEBE */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFEC0 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFEC2 */    STR             R0, [SP,#0x50+var_40]
/* 0x5BFEC4 */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFECA)
/* 0x5BFEC6 */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFEC8 */    LDR.W           R8, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFECC */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFED2)
/* 0x5BFECE */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFED0 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFED2 */    STR             R0, [SP,#0x50+var_44]
/* 0x5BFED4 */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEDA)
/* 0x5BFED6 */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFED8 */    LDR.W           R11, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFEDC */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEE2)
/* 0x5BFEDE */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFEE0 */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFEE2 */    STR             R0, [SP,#0x50+var_48]
/* 0x5BFEE4 */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEEA)
/* 0x5BFEE6 */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFEE8 */    LDR             R4, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFEEA */    LDR             R0, =(_ZN10C3dMarkers15m_pRpClumpArrayE_ptr - 0x5BFEF0)
/* 0x5BFEEC */    ADD             R0, PC; _ZN10C3dMarkers15m_pRpClumpArrayE_ptr
/* 0x5BFEEE */    LDR             R0, [R0]; C3dMarkers::m_pRpClumpArray ...
/* 0x5BFEF0 */    STR             R0, [SP,#0x50+var_4C]
/* 0x5BFEF2 */    LDR             R0, [R6,R5]
/* 0x5BFEF4 */    CMP             R0, #0
/* 0x5BFEF6 */    BEQ             loc_5BFF90
/* 0x5BFEF8 */    LDR             R1, [SP,#0x50+var_20]
/* 0x5BFEFA */    MOVS            R2, #0
/* 0x5BFEFC */    BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
/* 0x5BFF00 */    LDR             R0, [SP,#0x50+var_24]
/* 0x5BFF02 */    LDR             R0, [R0,R5]
/* 0x5BFF04 */    BLX.W           j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x5BFF08 */    MOVS            R2, #0
/* 0x5BFF0A */    CBZ             R5, loc_5BFF1C
/* 0x5BFF0C */    LDR             R0, [R4,R5]
/* 0x5BFF0E */    LDR             R1, [R4]; C3dMarkers::m_pRpClumpArray
/* 0x5BFF10 */    CMP             R1, R0
/* 0x5BFF12 */    ITT EQ
/* 0x5BFF14 */    LDREQ           R0, [SP,#0x50+var_4C]
/* 0x5BFF16 */    STREQ           R2, [R0]
/* 0x5BFF18 */    CMP             R5, #4
/* 0x5BFF1A */    BEQ             loc_5BFF2E
/* 0x5BFF1C */    LDR             R1, [SP,#0x50+var_2C]
/* 0x5BFF1E */    LDR             R0, [R1,R5]
/* 0x5BFF20 */    LDR             R1, [R1,#4]
/* 0x5BFF22 */    CMP             R1, R0
/* 0x5BFF24 */    ITT EQ
/* 0x5BFF26 */    LDREQ           R0, [SP,#0x50+var_34]
/* 0x5BFF28 */    STREQ           R2, [R0,#4]
/* 0x5BFF2A */    CMP             R5, #8
/* 0x5BFF2C */    BEQ             loc_5BFF42
/* 0x5BFF2E */    LDR.W           R0, [R11,R5]
/* 0x5BFF32 */    LDR.W           R1, [R11,#(dword_A57960 - 0xA57958)]
/* 0x5BFF36 */    CMP             R1, R0
/* 0x5BFF38 */    ITT EQ
/* 0x5BFF3A */    LDREQ           R0, [SP,#0x50+var_48]
/* 0x5BFF3C */    STREQ           R2, [R0,#8]
/* 0x5BFF3E */    CMP             R5, #0xC
/* 0x5BFF40 */    BEQ             loc_5BFF54
/* 0x5BFF42 */    LDR             R1, [SP,#0x50+var_30]
/* 0x5BFF44 */    LDR             R0, [R1,R5]
/* 0x5BFF46 */    LDR             R1, [R1,#0xC]
/* 0x5BFF48 */    CMP             R1, R0
/* 0x5BFF4A */    ITT EQ
/* 0x5BFF4C */    LDREQ           R0, [SP,#0x50+var_38]
/* 0x5BFF4E */    STREQ           R2, [R0,#0xC]
/* 0x5BFF50 */    CMP             R5, #0x10
/* 0x5BFF52 */    BEQ             loc_5BFF68
/* 0x5BFF54 */    LDR.W           R0, [R8,R5]
/* 0x5BFF58 */    LDR.W           R1, [R8,#(dword_A57968 - 0xA57958)]
/* 0x5BFF5C */    CMP             R1, R0
/* 0x5BFF5E */    ITT EQ
/* 0x5BFF60 */    LDREQ           R0, [SP,#0x50+var_44]
/* 0x5BFF62 */    STREQ           R2, [R0,#0x10]
/* 0x5BFF64 */    CMP             R5, #0x14
/* 0x5BFF66 */    BEQ             loc_5BFF7C
/* 0x5BFF68 */    LDR.W           R0, [R10,R5]
/* 0x5BFF6C */    LDR.W           R1, [R10,#(dword_A5796C - 0xA57958)]
/* 0x5BFF70 */    CMP             R1, R0
/* 0x5BFF72 */    ITT EQ
/* 0x5BFF74 */    LDREQ           R0, [SP,#0x50+var_3C]
/* 0x5BFF76 */    STREQ           R2, [R0,#0x14]
/* 0x5BFF78 */    CMP             R5, #0x18
/* 0x5BFF7A */    BEQ             loc_5BFF8C
/* 0x5BFF7C */    LDR.W           R0, [R9,R5]
/* 0x5BFF80 */    LDR.W           R1, [R9,#(dword_A57970 - 0xA57958)]
/* 0x5BFF84 */    CMP             R1, R0
/* 0x5BFF86 */    ITT EQ
/* 0x5BFF88 */    LDREQ           R0, [SP,#0x50+var_40]
/* 0x5BFF8A */    STREQ           R2, [R0,#0x18]
/* 0x5BFF8C */    LDR             R0, [SP,#0x50+var_28]
/* 0x5BFF8E */    STR             R2, [R0,R5]
/* 0x5BFF90 */    ADDS            R5, #4
/* 0x5BFF92 */    CMP             R5, #0x1C
/* 0x5BFF94 */    BNE             loc_5BFEF2
/* 0x5BFF96 */    ADD             SP, SP, #0x34 ; '4'
/* 0x5BFF98 */    POP.W           {R8-R11}
/* 0x5BFF9C */    POP             {R4-R7,PC}
