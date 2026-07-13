; =========================================================================
; Full Function Name : _ZN15FxInfoManager_c19ProcessEmissionInfoEfffhP14EmissionInfo_t
; Start Address       : 0x36A140
; End Address         : 0x36A1FC
; =========================================================================

/* 0x36A140 */    PUSH            {R4-R7,LR}
/* 0x36A142 */    ADD             R7, SP, #0xC
/* 0x36A144 */    PUSH.W          {R8-R11}
/* 0x36A148 */    SUB             SP, SP, #4
/* 0x36A14A */    VPUSH           {D8}
/* 0x36A14E */    SUB             SP, SP, #0x10
/* 0x36A150 */    LDR.W           R8, [R7,#arg_4]
/* 0x36A154 */    MOV             R10, R1
/* 0x36A156 */    ADR             R1, dword_36A200
/* 0x36A158 */    VMOV.F32        S0, #10.0
/* 0x36A15C */    MOV             R6, R0
/* 0x36A15E */    VLD1.64         {D18-D19}, [R1@128]
/* 0x36A162 */    VMOV.I32        Q8, #0
/* 0x36A166 */    MOVS            R0, #0
/* 0x36A168 */    MOV.W           R1, #0x40000000
/* 0x36A16C */    MOV             R11, R2
/* 0x36A16E */    STRD.W          R1, R0, [R8,#0x5C]
/* 0x36A172 */    ADD.W           R0, R8, #0x20 ; ' '
/* 0x36A176 */    STR.W           R1, [R8,#0x64]
/* 0x36A17A */    VMOV            S2, R11
/* 0x36A17E */    VST1.32         {D16-D17}, [R0]
/* 0x36A182 */    ADD.W           R0, R8, #0x14
/* 0x36A186 */    VMUL.F32        S0, S2, S0
/* 0x36A18A */    VST1.32         {D16-D17}, [R0]
/* 0x36A18E */    ADD.W           R0, R8, #4
/* 0x36A192 */    VST1.32         {D16-D17}, [R0]
/* 0x36A196 */    ADD.W           R0, R8, #0x30 ; '0'
/* 0x36A19A */    VST1.32         {D18-D19}, [R0]
/* 0x36A19E */    ADD.W           R0, R8, #0x40 ; '@'
/* 0x36A1A2 */    VST1.32         {D16-D17}, [R0]
/* 0x36A1A6 */    ADD.W           R0, R8, #0x4C ; 'L'
/* 0x36A1AA */    VST1.32         {D16-D17}, [R0]
/* 0x36A1AE */    VSTR            S0, [R8]
/* 0x36A1B2 */    LDRSB.W         R1, [R6,#8]
/* 0x36A1B6 */    CMP             R1, #1
/* 0x36A1B8 */    BLT             loc_36A1EE
/* 0x36A1BA */    LDR.W           R9, [R7,#arg_0]
/* 0x36A1BE */    VMOV            S16, R3
/* 0x36A1C2 */    MOVS            R5, #0
/* 0x36A1C4 */    LDR             R0, [R6,#4]
/* 0x36A1C6 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x36A1CA */    LDRB            R2, [R0,#5]
/* 0x36A1CC */    LSLS            R2, R2, #0x1B
/* 0x36A1CE */    BPL             loc_36A1E6
/* 0x36A1D0 */    LDR             R1, [R0]
/* 0x36A1D2 */    MOVS            R2, #0
/* 0x36A1D4 */    MOV             R3, R11
/* 0x36A1D6 */    LDR             R4, [R1,#0xC]
/* 0x36A1D8 */    MOV             R1, R10
/* 0x36A1DA */    STRD.W          R9, R8, [SP,#0x38+var_34]
/* 0x36A1DE */    VSTR            S16, [SP,#0x38+var_38]
/* 0x36A1E2 */    BLX             R4
/* 0x36A1E4 */    LDRB            R1, [R6,#8]
/* 0x36A1E6 */    ADDS            R5, #1
/* 0x36A1E8 */    SXTB            R0, R1
/* 0x36A1EA */    CMP             R5, R0
/* 0x36A1EC */    BLT             loc_36A1C4
/* 0x36A1EE */    ADD             SP, SP, #0x10
/* 0x36A1F0 */    VPOP            {D8}
/* 0x36A1F4 */    ADD             SP, SP, #4
/* 0x36A1F6 */    POP.W           {R8-R11}
/* 0x36A1FA */    POP             {R4-R7,PC}
