; =========================================================================
; Full Function Name : _ZN8CPickups24RemoveUnnecessaryPickupsERK7CVectorf
; Start Address       : 0x320C50
; End Address         : 0x320D6E
; =========================================================================

/* 0x320C50 */    PUSH            {R4-R7,LR}
/* 0x320C52 */    ADD             R7, SP, #0xC
/* 0x320C54 */    PUSH.W          {R8-R11}
/* 0x320C58 */    SUB             SP, SP, #4
/* 0x320C5A */    VPUSH           {D8-D10}
/* 0x320C5E */    SUB             SP, SP, #0x10
/* 0x320C60 */    VMOV            S16, R1
/* 0x320C64 */    LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x320C70)
/* 0x320C66 */    VMOV.F32        S18, #0.125
/* 0x320C6A */    ADDS            R2, R0, #4
/* 0x320C6C */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x320C6E */    VMOV.I32        D10, #0x3E000000
/* 0x320C72 */    ADD             R4, SP, #0x48+var_3C
/* 0x320C74 */    MOV.W           R10, #0
/* 0x320C78 */    LDR             R6, [R1]; CPickups::aPickUps ...
/* 0x320C7A */    MOV.W           R11, #0
/* 0x320C7E */    LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x320C86)
/* 0x320C80 */    STR             R6, [SP,#0x48+var_40]
/* 0x320C82 */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x320C84 */    LDR             R5, [R1]; CPickups::aPickUps ...
/* 0x320C86 */    LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x320C8C)
/* 0x320C88 */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x320C8A */    LDR             R1, [R1]; CPickups::aPickUps ...
/* 0x320C8C */    STR             R1, [SP,#0x48+var_44]
/* 0x320C8E */    LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x320C94)
/* 0x320C90 */    ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
/* 0x320C92 */    LDR             R1, [R1]; CPickups::aPickUps ...
/* 0x320C94 */    STR             R1, [SP,#0x48+var_48]
/* 0x320C96 */    ADD.W           R8, R6, R10
/* 0x320C9A */    LDRB.W          R1, [R8,#0x1C]
/* 0x320C9E */    CMP             R1, #8
/* 0x320CA0 */    IT NE
/* 0x320CA2 */    CMPNE           R1, #4
/* 0x320CA4 */    BNE             loc_320D52
/* 0x320CA6 */    ADD.W           R3, R5, R10
/* 0x320CAA */    LDRSH.W         R1, [R3,#0x10]
/* 0x320CAE */    VMOV            S0, R1
/* 0x320CB2 */    VCVT.F32.S32    S0, S0
/* 0x320CB6 */    LDR.W           R1, [R3,#0x12]
/* 0x320CBA */    STR             R1, [SP,#0x48+var_3C]
/* 0x320CBC */    VLD1.32         {D16[0]}, [R4@32]
/* 0x320CC0 */    VLDR            S2, [R0]
/* 0x320CC4 */    VMOVL.S16       Q8, D16
/* 0x320CC8 */    VMUL.F32        S0, S0, S18
/* 0x320CCC */    VCVT.F32.S32    D16, D16
/* 0x320CD0 */    VLDR            D17, [R2]
/* 0x320CD4 */    VMUL.F32        D16, D16, D10
/* 0x320CD8 */    VSUB.F32        S0, S0, S2
/* 0x320CDC */    VSUB.F32        D16, D16, D17
/* 0x320CE0 */    VMUL.F32        S0, S0, S0
/* 0x320CE4 */    VMUL.F32        D1, D16, D16
/* 0x320CE8 */    VADD.F32        S0, S0, S2
/* 0x320CEC */    VADD.F32        S0, S0, S3
/* 0x320CF0 */    VSQRT.F32       S0, S0
/* 0x320CF4 */    VCMPE.F32       S0, S16
/* 0x320CF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x320CFC */    BGE             loc_320D52
/* 0x320CFE */    MOV             R6, R5
/* 0x320D00 */    MOV             R5, R0
/* 0x320D02 */    LDR             R0, [SP,#0x48+var_44]
/* 0x320D04 */    MOV             R4, R2
/* 0x320D06 */    ADD.W           R9, R0, R10
/* 0x320D0A */    LDRH.W          R0, [R9,#0x1A]
/* 0x320D0E */    ORR.W           R1, R11, R0,LSL#16
/* 0x320D12 */    MOVS            R0, #7
/* 0x320D14 */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x320D18 */    LDR.W           R0, [R9,#4]; this
/* 0x320D1C */    CBZ             R0, loc_320D36
/* 0x320D1E */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x320D22 */    LDR.W           R0, [R9,#4]
/* 0x320D26 */    CMP             R0, #0
/* 0x320D28 */    ITTT NE
/* 0x320D2A */    LDRNE           R1, [R0]
/* 0x320D2C */    LDRNE           R1, [R1,#4]
/* 0x320D2E */    BLXNE           R1
/* 0x320D30 */    MOVS            R0, #0
/* 0x320D32 */    STR.W           R0, [R9,#4]
/* 0x320D36 */    MOVS            R0, #0
/* 0x320D38 */    MOV             R2, R4
/* 0x320D3A */    STRB.W          R0, [R8,#0x1C]
/* 0x320D3E */    ADD             R4, SP, #0x48+var_3C
/* 0x320D40 */    LDR             R0, [SP,#0x48+var_48]
/* 0x320D42 */    ADD             R0, R10
/* 0x320D44 */    LDRB            R1, [R0,#0x1D]
/* 0x320D46 */    ORR.W           R1, R1, #1
/* 0x320D4A */    STRB            R1, [R0,#0x1D]
/* 0x320D4C */    MOV             R0, R5
/* 0x320D4E */    MOV             R5, R6
/* 0x320D50 */    LDR             R6, [SP,#0x48+var_40]
/* 0x320D52 */    ADD.W           R10, R10, #0x20 ; ' '
/* 0x320D56 */    ADD.W           R11, R11, #1
/* 0x320D5A */    CMP.W           R10, #0x4D80
/* 0x320D5E */    BNE             loc_320C96
/* 0x320D60 */    ADD             SP, SP, #0x10
/* 0x320D62 */    VPOP            {D8-D10}
/* 0x320D66 */    ADD             SP, SP, #4
/* 0x320D68 */    POP.W           {R8-R11}
/* 0x320D6C */    POP             {R4-R7,PC}
