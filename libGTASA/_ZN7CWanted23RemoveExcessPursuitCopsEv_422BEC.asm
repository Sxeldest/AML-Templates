; =========================================================================
; Full Function Name : _ZN7CWanted23RemoveExcessPursuitCopsEv
; Start Address       : 0x422BEC
; End Address         : 0x422D5E
; =========================================================================

/* 0x422BEC */    PUSH            {R4-R7,LR}
/* 0x422BEE */    ADD             R7, SP, #0xC
/* 0x422BF0 */    PUSH.W          {R8-R11}
/* 0x422BF4 */    SUB             SP, SP, #4
/* 0x422BF6 */    VPUSH           {D8-D9}
/* 0x422BFA */    SUB             SP, SP, #0x20
/* 0x422BFC */    MOV             R4, R0
/* 0x422BFE */    LDRB            R0, [R4,#0x18]
/* 0x422C00 */    LDRB            R1, [R4,#0x19]
/* 0x422C02 */    CMP             R0, R1
/* 0x422C04 */    BLS.W           loc_422D50
/* 0x422C08 */    VMOV.F32        S16, #1.0
/* 0x422C0C */    ADD.W           R0, R4, #0x218
/* 0x422C10 */    STR             R0, [SP,#0x50+var_4C]
/* 0x422C12 */    ADD.W           R0, R4, #0x214
/* 0x422C16 */    STR             R0, [SP,#0x50+var_48]
/* 0x422C18 */    ADD.W           R0, R4, #0x210
/* 0x422C1C */    STR             R0, [SP,#0x50+var_44]
/* 0x422C1E */    ADD.W           R0, R4, #0x20C
/* 0x422C22 */    STR             R0, [SP,#0x50+var_40]
/* 0x422C24 */    ADD.W           R0, R4, #0x208
/* 0x422C28 */    ADD.W           R9, R4, #0x1FC
/* 0x422C2C */    ADD.W           R10, R4, #0x1F8
/* 0x422C30 */    ADD.W           R11, R4, #0x1F4
/* 0x422C34 */    STR             R0, [SP,#0x50+var_3C]
/* 0x422C36 */    ADD.W           R0, R4, #0x204
/* 0x422C3A */    STR             R0, [SP,#0x50+var_38]
/* 0x422C3C */    ADD.W           R0, R4, #0x200
/* 0x422C40 */    STR             R0, [SP,#0x50+var_34]
/* 0x422C42 */    VMOV.F32        S18, S16
/* 0x422C46 */    MOVS            R6, #0
/* 0x422C48 */    MOVS            R0, #0x7D ; '}'
/* 0x422C4A */    MOV             R8, R0
/* 0x422C4C */    LDR.W           R0, [R4,R8,LSL#2]; this
/* 0x422C50 */    CBZ             R0, loc_422CB4
/* 0x422C52 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x422C56 */    CBZ             R0, loc_422CC2
/* 0x422C58 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x422C5C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x422C60 */    LDR.W           R1, [R4,R8,LSL#2]
/* 0x422C64 */    LDR             R2, [R0,#0x14]
/* 0x422C66 */    LDR             R3, [R1,#0x14]
/* 0x422C68 */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x422C6C */    CMP             R2, #0
/* 0x422C6E */    IT EQ
/* 0x422C70 */    ADDEQ           R5, R0, #4
/* 0x422C72 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x422C76 */    CMP             R3, #0
/* 0x422C78 */    VLDR            S0, [R5]
/* 0x422C7C */    IT EQ
/* 0x422C7E */    ADDEQ           R0, R1, #4
/* 0x422C80 */    VLDR            D16, [R5,#4]
/* 0x422C84 */    VLDR            S2, [R0]
/* 0x422C88 */    VLDR            D17, [R0,#4]
/* 0x422C8C */    VSUB.F32        S0, S0, S2
/* 0x422C90 */    VSUB.F32        D16, D16, D17
/* 0x422C94 */    VMUL.F32        D1, D16, D16
/* 0x422C98 */    VMUL.F32        S0, S0, S0
/* 0x422C9C */    VADD.F32        S0, S0, S2
/* 0x422CA0 */    VADD.F32        S0, S0, S3
/* 0x422CA4 */    VCMPE.F32       S0, S18
/* 0x422CA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x422CAC */    ITT GT
/* 0x422CAE */    VMOVGT.F32      S18, S0
/* 0x422CB2 */    MOVGT           R6, R1
/* 0x422CB4 */    SUB.W           R1, R8, #0x7D ; '}'
/* 0x422CB8 */    ADD.W           R0, R8, #1
/* 0x422CBC */    CMP             R1, #9
/* 0x422CBE */    BLT             loc_422C4A
/* 0x422CC0 */    B               loc_422CC6
/* 0x422CC2 */    LDR.W           R6, [R4,R8,LSL#2]
/* 0x422CC6 */    LDR.W           R0, [R11]
/* 0x422CCA */    CMP             R0, R6
/* 0x422CCC */    MOV             R0, R11
/* 0x422CCE */    BEQ             loc_422D3C
/* 0x422CD0 */    LDR.W           R0, [R10]
/* 0x422CD4 */    CMP             R0, R6
/* 0x422CD6 */    MOV             R0, R10
/* 0x422CD8 */    BEQ             loc_422D3C
/* 0x422CDA */    LDR.W           R0, [R9]
/* 0x422CDE */    CMP             R0, R6
/* 0x422CE0 */    MOV             R0, R9
/* 0x422CE2 */    BEQ             loc_422D3C
/* 0x422CE4 */    LDR             R0, [SP,#0x50+var_34]
/* 0x422CE6 */    MOV             R1, R0
/* 0x422CE8 */    LDR             R0, [R1]
/* 0x422CEA */    CMP             R0, R6
/* 0x422CEC */    MOV             R0, R1
/* 0x422CEE */    BEQ             loc_422D3C
/* 0x422CF0 */    LDR             R0, [SP,#0x50+var_38]
/* 0x422CF2 */    MOV             R1, R0
/* 0x422CF4 */    LDR             R0, [R1]
/* 0x422CF6 */    CMP             R0, R6
/* 0x422CF8 */    MOV             R0, R1
/* 0x422CFA */    BEQ             loc_422D3C
/* 0x422CFC */    LDR             R0, [SP,#0x50+var_3C]
/* 0x422CFE */    MOV             R1, R0
/* 0x422D00 */    LDR             R0, [R1]
/* 0x422D02 */    CMP             R0, R6
/* 0x422D04 */    MOV             R0, R1
/* 0x422D06 */    BEQ             loc_422D3C
/* 0x422D08 */    LDR             R0, [SP,#0x50+var_40]
/* 0x422D0A */    MOV             R1, R0
/* 0x422D0C */    LDR             R0, [R1]
/* 0x422D0E */    CMP             R0, R6
/* 0x422D10 */    MOV             R0, R1
/* 0x422D12 */    BEQ             loc_422D3C
/* 0x422D14 */    LDR             R0, [SP,#0x50+var_44]
/* 0x422D16 */    MOV             R1, R0
/* 0x422D18 */    LDR             R0, [R1]
/* 0x422D1A */    CMP             R0, R6
/* 0x422D1C */    MOV             R0, R1
/* 0x422D1E */    BEQ             loc_422D3C
/* 0x422D20 */    LDR             R0, [SP,#0x50+var_48]
/* 0x422D22 */    MOV             R1, R0
/* 0x422D24 */    LDR             R0, [R1]
/* 0x422D26 */    CMP             R0, R6
/* 0x422D28 */    MOV             R0, R1
/* 0x422D2A */    BEQ             loc_422D3C
/* 0x422D2C */    LDR             R0, [SP,#0x50+var_4C]
/* 0x422D2E */    MOV             R1, R0
/* 0x422D30 */    LDR             R0, [R1]
/* 0x422D32 */    CMP             R0, R6
/* 0x422D34 */    MOV             R0, R1
/* 0x422D36 */    BEQ             loc_422D3C
/* 0x422D38 */    LDRB            R0, [R4,#0x18]
/* 0x422D3A */    B               loc_422D46
/* 0x422D3C */    MOVS            R1, #0
/* 0x422D3E */    STR             R1, [R0]
/* 0x422D40 */    LDRB            R0, [R4,#0x18]
/* 0x422D42 */    SUBS            R0, #1
/* 0x422D44 */    STRB            R0, [R4,#0x18]
/* 0x422D46 */    LDRB            R1, [R4,#0x19]
/* 0x422D48 */    UXTB            R0, R0
/* 0x422D4A */    CMP             R0, R1
/* 0x422D4C */    BHI.W           loc_422C42
/* 0x422D50 */    ADD             SP, SP, #0x20 ; ' '
/* 0x422D52 */    VPOP            {D8-D9}
/* 0x422D56 */    ADD             SP, SP, #4
/* 0x422D58 */    POP.W           {R8-R11}
/* 0x422D5C */    POP             {R4-R7,PC}
