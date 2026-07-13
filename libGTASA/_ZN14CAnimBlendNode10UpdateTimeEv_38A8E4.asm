; =========================================================================
; Full Function Name : _ZN14CAnimBlendNode10UpdateTimeEv
; Start Address       : 0x38A8E4
; End Address         : 0x38A99E
; =========================================================================

/* 0x38A8E4 */    PUSH            {R4-R7,LR}
/* 0x38A8E6 */    ADD             R7, SP, #0xC
/* 0x38A8E8 */    PUSH.W          {R8}
/* 0x38A8EC */    LDR             R2, [R0,#0x14]
/* 0x38A8EE */    LDRB.W          R1, [R2,#0x2E]
/* 0x38A8F2 */    LSLS            R1, R1, #0x1F
/* 0x38A8F4 */    BEQ             loc_38A920
/* 0x38A8F6 */    VLDR            S0, [R2,#0x28]
/* 0x38A8FA */    VLDR            S2, [R0,#0xC]
/* 0x38A8FE */    VSUB.F32        S0, S2, S0
/* 0x38A902 */    VCMPE.F32       S0, #0.0
/* 0x38A906 */    VSTR            S0, [R0,#0xC]
/* 0x38A90A */    VMRS            APSR_nzcv, FPSCR
/* 0x38A90E */    BGT             loc_38A920
/* 0x38A910 */    LDR             R3, [R0,#0x10]
/* 0x38A912 */    LDRH.W          R12, [R3,#6]
/* 0x38A916 */    SXTH.W          R8, R12
/* 0x38A91A */    CMP.W           R8, #2
/* 0x38A91E */    BGE             loc_38A92E
/* 0x38A920 */    MOV.W           LR, #0
/* 0x38A924 */    AND.W           R0, LR, #1
/* 0x38A928 */    POP.W           {R8}
/* 0x38A92C */    POP             {R4-R7,PC}
/* 0x38A92E */    LDRH            R5, [R0,#8]
/* 0x38A930 */    MOV.W           LR, #0
/* 0x38A934 */    STRH            R5, [R0,#0xA]
/* 0x38A936 */    ADDS            R4, R5, #1
/* 0x38A938 */    STRH            R4, [R0,#8]
/* 0x38A93A */    SXTH            R4, R4
/* 0x38A93C */    CMP             R8, R4
/* 0x38A93E */    BGT             loc_38A950
/* 0x38A940 */    LDRB.W          R4, [R2,#0x2E]
/* 0x38A944 */    LSLS            R4, R4, #0x1E
/* 0x38A946 */    BPL             loc_38A992
/* 0x38A948 */    MOVS            R4, #0
/* 0x38A94A */    MOV.W           LR, #1
/* 0x38A94E */    STRH            R4, [R0,#8]
/* 0x38A950 */    ADD.W           R1, R4, R4,LSL#2
/* 0x38A954 */    LDRH            R6, [R3,#4]
/* 0x38A956 */    LDR             R5, [R3,#8]
/* 0x38A958 */    LSLS            R1, R1, #2
/* 0x38A95A */    TST.W           R6, #2
/* 0x38A95E */    IT NE
/* 0x38A960 */    LSLNE           R1, R4, #5
/* 0x38A962 */    ADD             R1, R5
/* 0x38A964 */    MOV             R5, R4
/* 0x38A966 */    VLDR            S2, [R1,#0x10]
/* 0x38A96A */    VADD.F32        S0, S0, S2
/* 0x38A96E */    VCMPE.F32       S0, #0.0
/* 0x38A972 */    VSTR            S0, [R0,#0xC]
/* 0x38A976 */    VMRS            APSR_nzcv, FPSCR
/* 0x38A97A */    BLE             loc_38A936
/* 0x38A97C */    SUBS            R2, R4, #1
/* 0x38A97E */    MOVW            R1, #0xFFFF
/* 0x38A982 */    ADD             R1, R4
/* 0x38A984 */    SXTH            R3, R2
/* 0x38A986 */    CMP             R3, #0
/* 0x38A988 */    IT LT
/* 0x38A98A */    ADDLT.W         R1, R2, R12
/* 0x38A98E */    STRH            R1, [R0,#0xA]
/* 0x38A990 */    B               loc_38A924
/* 0x38A992 */    MOV.W           LR, #0
/* 0x38A996 */    STR.W           LR, [R0,#0xC]
/* 0x38A99A */    STRH            R5, [R0,#8]
/* 0x38A99C */    B               loc_38A924
