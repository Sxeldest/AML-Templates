; =========================================================================
; Full Function Name : _ZN17CEntryExitManager15FindNearestDoorERK10CEntryExitf
; Start Address       : 0x306B7C
; End Address         : 0x306C5A
; =========================================================================

/* 0x306B7C */    PUSH            {R4-R7,LR}
/* 0x306B7E */    ADD             R7, SP, #0xC
/* 0x306B80 */    PUSH.W          {R11}
/* 0x306B84 */    SUB             SP, SP, #0x1C0
/* 0x306B86 */    VLDR            S0, [R0,#8]
/* 0x306B8A */    VMOV.F32        S8, #0.5
/* 0x306B8E */    VLDR            S4, [R0,#0x10]
/* 0x306B92 */    ADD             R6, SP, #0x1D0+var_1A0
/* 0x306B94 */    VLDR            S2, [R0,#0xC]
/* 0x306B98 */    MOV             R5, R1
/* 0x306B9A */    VADD.F32        S0, S0, S4
/* 0x306B9E */    VLDR            S6, [R0,#0x14]
/* 0x306BA2 */    MOVS            R4, #0
/* 0x306BA4 */    MOVS            R1, #dword_64
/* 0x306BA6 */    ADD.W           R3, SP, #0x1D0+var_1A2; bool
/* 0x306BAA */    MOVS            R2, #0; float
/* 0x306BAC */    VMUL.F32        S0, S0, S8
/* 0x306BB0 */    VSTR            S0, [SP,#0x1D0+var_1B0]
/* 0x306BB4 */    VADD.F32        S0, S2, S6
/* 0x306BB8 */    VMUL.F32        S0, S0, S8
/* 0x306BBC */    VSTR            S0, [SP,#0x1D0+var_1AC]
/* 0x306BC0 */    LDR             R0, [R0,#0x18]
/* 0x306BC2 */    STR             R0, [SP,#0x1D0+var_1AC+4]
/* 0x306BC4 */    MOVS            R0, #1
/* 0x306BC6 */    STRD.W          R1, R6, [SP,#0x1D0+var_1D0]; __int16 *
/* 0x306BCA */    MOV             R1, R5; CVector *
/* 0x306BCC */    STRD.W          R4, R4, [SP,#0x1D0+var_1C8]; CEntity **
/* 0x306BD0 */    STRD.W          R4, R0, [SP,#0x1D0+var_1C0]; bool
/* 0x306BD4 */    ADD             R0, SP, #0x1D0+var_1B0; this
/* 0x306BD6 */    STR             R4, [SP,#0x1D0+var_1B8]; bool
/* 0x306BD8 */    BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
/* 0x306BDC */    LDRH.W          R0, [SP,#0x1D0+var_1A2]
/* 0x306BE0 */    VMOV            S2, R5
/* 0x306BE4 */    VLDR            D16, [SP,#0x1D0+var_1AC]
/* 0x306BE8 */    MOVW            R1, #0xFFFF
/* 0x306BEC */    VLDR            S0, [SP,#0x1D0+var_1B0]
/* 0x306BF0 */    B               loc_306C3A
/* 0x306BF2 */    STRH.W          R0, [SP,#0x1D0+var_1A2]
/* 0x306BF6 */    LDR             R3, [R2,#0x14]
/* 0x306BF8 */    ADD.W           R5, R3, #0x30 ; '0'
/* 0x306BFC */    CMP             R3, #0
/* 0x306BFE */    IT EQ
/* 0x306C00 */    ADDEQ           R5, R2, #4
/* 0x306C02 */    VLDR            S4, [R5]
/* 0x306C06 */    VLDR            D17, [R5,#4]
/* 0x306C0A */    VSUB.F32        S4, S0, S4
/* 0x306C0E */    VSUB.F32        D17, D16, D17
/* 0x306C12 */    VMUL.F32        D3, D17, D17
/* 0x306C16 */    VMUL.F32        S4, S4, S4
/* 0x306C1A */    VADD.F32        S4, S4, S6
/* 0x306C1E */    VADD.F32        S4, S4, S7
/* 0x306C22 */    VSQRT.F32       S4, S4
/* 0x306C26 */    VCMPE.F32       S4, S2
/* 0x306C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x306C2E */    VMIN.F32        D3, D2, D1
/* 0x306C32 */    VMOV            D1, D3
/* 0x306C36 */    IT LT
/* 0x306C38 */    MOVLT           R4, R2
/* 0x306C3A */    TST             R0, R1
/* 0x306C3C */    BEQ             loc_306C50
/* 0x306C3E */    SUBS            R0, #1
/* 0x306C40 */    SXTH            R2, R0
/* 0x306C42 */    LDR.W           R2, [R6,R2,LSL#2]
/* 0x306C46 */    LDRB.W          R3, [R2,#0x44]
/* 0x306C4A */    LSLS            R3, R3, #0x1A
/* 0x306C4C */    BPL             loc_306C3A
/* 0x306C4E */    B               loc_306BF2
/* 0x306C50 */    MOV             R0, R4
/* 0x306C52 */    ADD             SP, SP, #0x1C0
/* 0x306C54 */    POP.W           {R11}
/* 0x306C58 */    POP             {R4-R7,PC}
