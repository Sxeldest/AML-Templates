; =========================================================================
; Full Function Name : _Z23RpGeometryStreamGetSizePK10RpGeometry
; Start Address       : 0x216074
; End Address         : 0x2161CE
; =========================================================================

/* 0x216074 */    PUSH            {R4-R7,LR}
/* 0x216076 */    ADD             R7, SP, #0xC
/* 0x216078 */    PUSH.W          {R11}
/* 0x21607C */    MOV             R4, R0
/* 0x21607E */    LDR             R1, [R4,#8]
/* 0x216080 */    TST.W           R1, #0x1000000
/* 0x216084 */    BNE             loc_2160BE
/* 0x216086 */    LDR             R0, [R4,#0x14]
/* 0x216088 */    MOVS            R6, #0x10
/* 0x21608A */    CBZ             R0, loc_2160A2
/* 0x21608C */    LDR             R3, [R4,#0x1C]
/* 0x21608E */    LSLS            R1, R1, #0x1C
/* 0x216090 */    LDR             R2, [R4,#0x10]
/* 0x216092 */    MLA.W           R2, R3, R0, R2
/* 0x216096 */    ADD.W           R3, R6, R0,LSL#2
/* 0x21609A */    IT PL
/* 0x21609C */    MOVPL           R3, #0x10
/* 0x21609E */    ADD.W           R6, R3, R2,LSL#3
/* 0x2160A2 */    LDR             R1, [R4,#0x18]
/* 0x2160A4 */    CMP             R1, #1
/* 0x2160A6 */    BLT.W           loc_2161AE
/* 0x2160AA */    ADD.W           R0, R0, R0,LSL#1
/* 0x2160AE */    LDR.W           LR, [R4,#0x60]
/* 0x2160B2 */    CMP             R1, #4
/* 0x2160B4 */    MOV.W           R0, R0,LSL#2
/* 0x2160B8 */    BCS             loc_2160C2
/* 0x2160BA */    MOVS            R3, #0
/* 0x2160BC */    B               loc_216186
/* 0x2160BE */    MOVS            R6, #0x28 ; '('
/* 0x2160C0 */    B               loc_2161AE
/* 0x2160C2 */    ANDS.W          R3, R1, #3
/* 0x2160C6 */    IT EQ
/* 0x2160C8 */    MOVEQ           R3, #4
/* 0x2160CA */    SUBS.W          R12, R1, R3
/* 0x2160CE */    MOV.W           R3, #0
/* 0x2160D2 */    BEQ             loc_216186
/* 0x2160D4 */    VDUP.32         Q8, R3
/* 0x2160D8 */    VMOV.I32        Q10, #0x18
/* 0x2160DC */    VDUP.32         Q9, R0
/* 0x2160E0 */    ADD.W           R5, LR, #0x14
/* 0x2160E4 */    VMOV.32         D16[0], R6
/* 0x2160E8 */    MOV             R3, R12
/* 0x2160EA */    ADD.W           R2, R5, #0x50 ; 'P'
/* 0x2160EE */    MOV             R6, R5
/* 0x2160F0 */    VLD1.32         {D24-D25}, [R2]
/* 0x2160F4 */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x2160F8 */    SUBS            R3, #4
/* 0x2160FA */    VLD1.32         {D26-D27}, [R2]
/* 0x2160FE */    ADD.W           R2, R5, #0x20 ; ' '
/* 0x216102 */    VMOV            Q0, Q13
/* 0x216106 */    ADD.W           R5, R5, #0x70 ; 'p'
/* 0x21610A */    VEXT.8          Q15, Q13, Q12, #0xC
/* 0x21610E */    VMOV            Q1, Q13
/* 0x216112 */    VLD1.32         {D22-D23}, [R6]!
/* 0x216116 */    VLD1.32         {D28-D29}, [R6]
/* 0x21611A */    VZIP.32         Q0, Q15
/* 0x21611E */    VMOV            Q0, Q11
/* 0x216122 */    VEXT.8          Q14, Q14, Q11, #0xC
/* 0x216126 */    VZIP.32         Q11, Q0
/* 0x21612A */    VLD1.32         {D0-D1}, [R2]
/* 0x21612E */    VZIP.32         Q12, Q1
/* 0x216132 */    VREV64.32       Q12, Q14
/* 0x216136 */    VEXT.8          Q14, Q13, Q15, #8
/* 0x21613A */    VEXT.8          Q11, Q11, Q0, #0xC
/* 0x21613E */    VEXT.8          Q13, Q13, Q1, #4
/* 0x216142 */    VEXT.8          Q12, Q14, Q12, #8
/* 0x216146 */    VEXT.8          Q11, Q13, Q11, #8
/* 0x21614A */    VEXT.8          Q12, Q12, Q12, #8
/* 0x21614E */    VEXT.8          Q11, Q11, Q11, #8
/* 0x216152 */    VCEQ.I32        Q12, Q12, #0
/* 0x216156 */    VBIC            Q12, Q9, Q12
/* 0x21615A */    VCEQ.I32        Q11, Q11, #0
/* 0x21615E */    VBIC            Q11, Q9, Q11
/* 0x216162 */    VADD.I32        Q8, Q8, Q12
/* 0x216166 */    VADD.I32        Q8, Q8, Q11
/* 0x21616A */    VADD.I32        Q8, Q8, Q10
/* 0x21616E */    BNE             loc_2160EA
/* 0x216170 */    VEXT.8          Q9, Q8, Q8, #8
/* 0x216174 */    MOV             R3, R12
/* 0x216176 */    VADD.I32        Q8, Q8, Q9
/* 0x21617A */    VDUP.32         Q9, D16[1]
/* 0x21617E */    VADD.I32        Q8, Q8, Q9
/* 0x216182 */    VMOV.32         R6, D16[0]
/* 0x216186 */    RSB.W           R2, R3, R3,LSL#3
/* 0x21618A */    SUBS            R1, R1, R3
/* 0x21618C */    ADD.W           R2, LR, R2,LSL#2
/* 0x216190 */    ADDS            R2, #0x18
/* 0x216192 */    LDR.W           R3, [R2,#-4]
/* 0x216196 */    LDR             R5, [R2]
/* 0x216198 */    ADDS            R2, #0x1C
/* 0x21619A */    CMP             R3, #0
/* 0x21619C */    IT NE
/* 0x21619E */    ADDNE           R6, R0
/* 0x2161A0 */    CMP             R5, #0
/* 0x2161A2 */    ADD.W           R6, R6, #0x18
/* 0x2161A6 */    IT NE
/* 0x2161A8 */    ADDNE           R6, R0
/* 0x2161AA */    SUBS            R1, #1
/* 0x2161AC */    BNE             loc_216192
/* 0x2161AE */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x2161B2 */    BLX             j__Z28_rpMaterialListStreamGetSizePK14RpMaterialList; _rpMaterialListStreamGetSize(RpMaterialList const*)
/* 0x2161B6 */    MOV             R5, R0
/* 0x2161B8 */    LDR             R0, =(dword_683B78 - 0x2161C0)
/* 0x2161BA */    MOV             R1, R4
/* 0x2161BC */    ADD             R0, PC; dword_683B78
/* 0x2161BE */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x2161C2 */    ADDS            R1, R6, R5
/* 0x2161C4 */    ADD             R0, R1
/* 0x2161C6 */    ADDS            R0, #0x24 ; '$'
/* 0x2161C8 */    POP.W           {R11}
/* 0x2161CC */    POP             {R4-R7,PC}
