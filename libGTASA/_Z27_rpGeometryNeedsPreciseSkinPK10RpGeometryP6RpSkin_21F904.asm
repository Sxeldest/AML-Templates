; =========================================================================
; Full Function Name : _Z27_rpGeometryNeedsPreciseSkinPK10RpGeometryP6RpSkin
; Start Address       : 0x21F904
; End Address         : 0x21F9A2
; =========================================================================

/* 0x21F904 */    PUSH            {R4,R6,R7,LR}
/* 0x21F906 */    ADD             R7, SP, #8
/* 0x21F908 */    MOV             R4, R0
/* 0x21F90A */    LDR             R0, [R1,#0x10]
/* 0x21F90C */    CMP             R0, #4
/* 0x21F90E */    BNE             loc_21F974
/* 0x21F910 */    MOV             R0, R4
/* 0x21F912 */    BLX             j_RpSkinGeometryGetSkin
/* 0x21F916 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x21F91A */    LDR             R3, [R4,#0x14]
/* 0x21F91C */    CBZ             R3, loc_21F974
/* 0x21F91E */    VLDR            S0, =0.0
/* 0x21F922 */    CMP             R3, #4
/* 0x21F924 */    BCC             loc_21F978
/* 0x21F926 */    ANDS.W          R1, R3, #3
/* 0x21F92A */    IT EQ
/* 0x21F92C */    MOVEQ           R1, #4
/* 0x21F92E */    SUBS            R2, R3, R1
/* 0x21F930 */    BEQ             loc_21F978
/* 0x21F932 */    VMOV.I32        Q8, #0
/* 0x21F936 */    ADD.W           R2, R0, R2,LSL#4
/* 0x21F93A */    ADDS            R0, #0xC
/* 0x21F93C */    VLD4.32         {D18,D20,D22,D24}, [R0]!
/* 0x21F940 */    SUBS            R3, #4
/* 0x21F942 */    CMP             R1, R3
/* 0x21F944 */    VLD4.32         {D19,D21,D23,D25}, [R0]!
/* 0x21F948 */    VMAX.F32        Q8, Q9, Q8
/* 0x21F94C */    BNE             loc_21F93C
/* 0x21F94E */    VEXT.8          Q9, Q8, Q8, #8
/* 0x21F952 */    VMAX.F32        Q0, Q8, Q9
/* 0x21F956 */    VDUP.32         Q8, D0[1]
/* 0x21F95A */    VCGT.F32        Q8, Q0, Q8
/* 0x21F95E */    VMOVN.I32       D16, Q8
/* 0x21F962 */    VMOV.U16        R0, D16[0]
/* 0x21F966 */    LSLS            R0, R0, #0x1F
/* 0x21F968 */    IT NE
/* 0x21F96A */    VMOVNE.F32      S1, S0
/* 0x21F96E */    VMOV.F32        S0, S1
/* 0x21F972 */    B               loc_21F97C
/* 0x21F974 */    MOVS            R0, #0
/* 0x21F976 */    POP             {R4,R6,R7,PC}
/* 0x21F978 */    MOV             R1, R3
/* 0x21F97A */    MOV             R2, R0
/* 0x21F97C */    ADD.W           R0, R2, #0xC
/* 0x21F980 */    VLDR            S2, [R0]
/* 0x21F984 */    ADDS            R0, #0x10
/* 0x21F986 */    SUBS            R1, #1
/* 0x21F988 */    VMAX.F32        D0, D1, D0
/* 0x21F98C */    BNE             loc_21F980
/* 0x21F98E */    VLDR            S2, =0.07
/* 0x21F992 */    MOVS            R0, #0
/* 0x21F994 */    VCMPE.F32       S0, S2
/* 0x21F998 */    VMRS            APSR_nzcv, FPSCR
/* 0x21F99C */    IT GE
/* 0x21F99E */    MOVGE           R0, #1
/* 0x21F9A0 */    POP             {R4,R6,R7,PC}
