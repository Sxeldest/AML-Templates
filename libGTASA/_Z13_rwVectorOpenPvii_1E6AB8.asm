; =========================================================================
; Full Function Name : _Z13_rwVectorOpenPvii
; Start Address       : 0x1E6AB8
; End Address         : 0x1E6C3E
; =========================================================================

/* 0x1E6AB8 */    PUSH            {R4,R5,R7,LR}
/* 0x1E6ABA */    ADD             R7, SP, #8
/* 0x1E6ABC */    SUB             SP, SP, #0x10
/* 0x1E6ABE */    MOV             R4, R0
/* 0x1E6AC0 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E6AC8)
/* 0x1E6AC2 */    LDR             R2, =(dword_6BD0E4 - 0x1E6ACC)
/* 0x1E6AC4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E6AC6 */    LDR             R5, =(loc_1E6310+1 - 0x1E6AD0)
/* 0x1E6AC8 */    ADD             R2, PC; dword_6BD0E4
/* 0x1E6ACA */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E6ACC */    ADD             R5, PC; loc_1E6310
/* 0x1E6ACE */    STR             R1, [R2]
/* 0x1E6AD0 */    LDR             R3, [R0]
/* 0x1E6AD2 */    ADDS            R2, R3, R1
/* 0x1E6AD4 */    LDR             R3, =(sub_1E63A2+1 - 0x1E6ADC)
/* 0x1E6AD6 */    STR             R5, [R2,#8]
/* 0x1E6AD8 */    ADD             R3, PC; sub_1E63A2
/* 0x1E6ADA */    LDR             R2, [R0]
/* 0x1E6ADC */    ADD             R2, R1
/* 0x1E6ADE */    STR             R3, [R2,#0xC]
/* 0x1E6AE0 */    LDR             R2, [R0]
/* 0x1E6AE2 */    LDR             R3, =(sub_1E6452+1 - 0x1E6AEA)
/* 0x1E6AE4 */    ADD             R2, R1
/* 0x1E6AE6 */    ADD             R3, PC; sub_1E6452
/* 0x1E6AE8 */    STR             R3, [R2,#0x10]
/* 0x1E6AEA */    LDR             R2, [R0]
/* 0x1E6AEC */    LDR             R3, =(sub_1E64CC+1 - 0x1E6AF4)
/* 0x1E6AEE */    ADD             R1, R2
/* 0x1E6AF0 */    ADD             R3, PC; sub_1E64CC
/* 0x1E6AF2 */    STR             R3, [R1,#0x14]
/* 0x1E6AF4 */    LDR             R0, [R0]
/* 0x1E6AF6 */    LDR.W           R1, [R0,#0x12C]
/* 0x1E6AFA */    MOV.W           R0, #0x4000
/* 0x1E6AFE */    BLX             R1
/* 0x1E6B00 */    MOVS            R5, #0x13
/* 0x1E6B02 */    CMP             R0, #0
/* 0x1E6B04 */    MOVT            R5, #0x8000
/* 0x1E6B08 */    BEQ.W           loc_1E6C22
/* 0x1E6B0C */    VMOV.F32        S0, #1.0
/* 0x1E6B10 */    MOV.W           R1, #0x3F800000
/* 0x1E6B14 */    STR             R1, [SP,#0x18+var_C]
/* 0x1E6B16 */    MOV.W           R1, #0x800
/* 0x1E6B1A */    VSQRT.F32       S0, S0
/* 0x1E6B1E */    VSTR            S0, [SP,#0x18+var_10]
/* 0x1E6B22 */    LDR             R2, [SP,#0x18+var_10]
/* 0x1E6B24 */    SUB.W           R2, R2, #0x1FC00000
/* 0x1E6B28 */    STR             R2, [SP,#0x18+var_10]
/* 0x1E6B2A */    LDR             R2, [SP,#0x18+var_10]
/* 0x1E6B2C */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1E6B30 */    ADDS            R1, #1
/* 0x1E6B32 */    CMP.W           R1, #0x1000
/* 0x1E6B36 */    LDR             R2, [SP,#0x18+var_C]
/* 0x1E6B38 */    ADD.W           R2, R2, #0x1000
/* 0x1E6B3C */    STR             R2, [SP,#0x18+var_C]
/* 0x1E6B3E */    VMOV            S0, R2
/* 0x1E6B42 */    BNE             loc_1E6B1A
/* 0x1E6B44 */    MOVS            R1, #0
/* 0x1E6B46 */    VSQRT.F32       S0, S0
/* 0x1E6B4A */    VSTR            S0, [SP,#0x18+var_10]
/* 0x1E6B4E */    LDR             R2, [SP,#0x18+var_10]
/* 0x1E6B50 */    ADD.W           R2, R2, #0xE0000000
/* 0x1E6B54 */    STR             R2, [SP,#0x18+var_10]
/* 0x1E6B56 */    LDR             R2, [SP,#0x18+var_10]
/* 0x1E6B58 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1E6B5C */    ADDS            R1, #1
/* 0x1E6B5E */    CMP.W           R1, #0x800
/* 0x1E6B62 */    LDR             R2, [SP,#0x18+var_C]
/* 0x1E6B64 */    ADD.W           R2, R2, #0x1000
/* 0x1E6B68 */    STR             R2, [SP,#0x18+var_C]
/* 0x1E6B6A */    VMOV            S0, R2
/* 0x1E6B6E */    BNE             loc_1E6B46
/* 0x1E6B70 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E6B78)
/* 0x1E6B72 */    LDR             R2, =(dword_6BD0E4 - 0x1E6B7A)
/* 0x1E6B74 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E6B76 */    ADD             R2, PC; dword_6BD0E4
/* 0x1E6B78 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E6B7A */    LDR             R2, [R2]
/* 0x1E6B7C */    LDR             R3, [R1]
/* 0x1E6B7E */    STR             R0, [R3,R2]
/* 0x1E6B80 */    LDR             R0, [R1]
/* 0x1E6B82 */    LDR.W           R1, [R0,#0x12C]
/* 0x1E6B86 */    MOV.W           R0, #0x4000
/* 0x1E6B8A */    BLX             R1
/* 0x1E6B8C */    CMP             R0, #0
/* 0x1E6B8E */    BEQ             loc_1E6C22
/* 0x1E6B90 */    VMOV.F32        S0, #1.0
/* 0x1E6B94 */    MOV.W           R1, #0x3F800000
/* 0x1E6B98 */    STR             R1, [SP,#0x18+var_C]
/* 0x1E6B9A */    MOV.W           R1, #0x800
/* 0x1E6B9E */    VMOV.F32        S2, S0
/* 0x1E6BA2 */    VSQRT.F32       S2, S2
/* 0x1E6BA6 */    VDIV.F32        S2, S0, S2
/* 0x1E6BAA */    VSTR            S2, [SP,#0x18+var_10]
/* 0x1E6BAE */    LDR             R2, [SP,#0x18+var_10]
/* 0x1E6BB0 */    ADD.W           R2, R2, #0xE0000000
/* 0x1E6BB4 */    STR             R2, [SP,#0x18+var_10]
/* 0x1E6BB6 */    LDR             R2, [SP,#0x18+var_10]
/* 0x1E6BB8 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1E6BBC */    ADDS            R1, #1
/* 0x1E6BBE */    CMP.W           R1, #0x1000
/* 0x1E6BC2 */    LDR             R2, [SP,#0x18+var_C]
/* 0x1E6BC4 */    ADD.W           R2, R2, #0x1000
/* 0x1E6BC8 */    STR             R2, [SP,#0x18+var_C]
/* 0x1E6BCA */    VMOV            S2, R2
/* 0x1E6BCE */    BNE             loc_1E6BA2
/* 0x1E6BD0 */    VMOV.F32        S0, #1.0
/* 0x1E6BD4 */    MOVS            R1, #0
/* 0x1E6BD6 */    VSQRT.F32       S2, S2
/* 0x1E6BDA */    VDIV.F32        S2, S0, S2
/* 0x1E6BDE */    VSTR            S2, [SP,#0x18+var_10]
/* 0x1E6BE2 */    LDR             R2, [SP,#0x18+var_10]
/* 0x1E6BE4 */    SUB.W           R2, R2, #0x1FC00000
/* 0x1E6BE8 */    STR             R2, [SP,#0x18+var_10]
/* 0x1E6BEA */    LDR             R2, [SP,#0x18+var_10]
/* 0x1E6BEC */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1E6BF0 */    ADDS            R1, #1
/* 0x1E6BF2 */    CMP.W           R1, #0x800
/* 0x1E6BF6 */    LDR             R2, [SP,#0x18+var_C]
/* 0x1E6BF8 */    ADD.W           R2, R2, #0x1000
/* 0x1E6BFC */    STR             R2, [SP,#0x18+var_C]
/* 0x1E6BFE */    VMOV            S2, R2
/* 0x1E6C02 */    BNE             loc_1E6BD6
/* 0x1E6C04 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E6C0C)
/* 0x1E6C06 */    LDR             R2, =(dword_6BD0E4 - 0x1E6C10)
/* 0x1E6C08 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E6C0A */    LDR             R3, =(dword_6BD0E8 - 0x1E6C14)
/* 0x1E6C0C */    ADD             R2, PC; dword_6BD0E4
/* 0x1E6C0E */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E6C10 */    ADD             R3, PC; dword_6BD0E8
/* 0x1E6C12 */    LDR             R2, [R2]
/* 0x1E6C14 */    LDR             R1, [R1]
/* 0x1E6C16 */    ADD             R1, R2
/* 0x1E6C18 */    STR             R0, [R1,#4]
/* 0x1E6C1A */    LDR             R0, [R3]
/* 0x1E6C1C */    ADDS            R0, #1
/* 0x1E6C1E */    STR             R0, [R3]
/* 0x1E6C20 */    B               loc_1E6C38
/* 0x1E6C22 */    MOVS            R4, #0
/* 0x1E6C24 */    MOV             R0, R5; int
/* 0x1E6C26 */    MOV.W           R1, #0x4000
/* 0x1E6C2A */    STR             R4, [SP,#0x18+var_18]
/* 0x1E6C2C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E6C30 */    STR             R0, [SP,#0x18+var_14]
/* 0x1E6C32 */    MOV             R0, SP
/* 0x1E6C34 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E6C38 */    MOV             R0, R4
/* 0x1E6C3A */    ADD             SP, SP, #0x10
/* 0x1E6C3C */    POP             {R4,R5,R7,PC}
