; =========================================================================
; Full Function Name : alGetListener3i
; Start Address       : 0x255C9C
; End Address         : 0x255DD8
; =========================================================================

/* 0x255C9C */    PUSH            {R4-R7,LR}
/* 0x255C9E */    ADD             R7, SP, #0xC
/* 0x255CA0 */    PUSH.W          {R8,R9,R11}
/* 0x255CA4 */    MOV             R8, R3
/* 0x255CA6 */    MOV             R9, R2
/* 0x255CA8 */    MOV             R5, R1
/* 0x255CAA */    MOV             R6, R0
/* 0x255CAC */    BLX             j_GetContextRef
/* 0x255CB0 */    MOV             R4, R0
/* 0x255CB2 */    CBZ             R4, loc_255D0A
/* 0x255CB4 */    CMP             R5, #0
/* 0x255CB6 */    IT NE
/* 0x255CB8 */    CMPNE.W         R9, #0
/* 0x255CBC */    BEQ             loc_255D10
/* 0x255CBE */    CMP.W           R8, #0
/* 0x255CC2 */    BEQ             loc_255D10
/* 0x255CC4 */    MOVW            R0, #0x1006
/* 0x255CC8 */    CMP             R6, R0
/* 0x255CCA */    BEQ             loc_255D48
/* 0x255CCC */    MOVW            R0, #0x1004
/* 0x255CD0 */    CMP             R6, R0
/* 0x255CD2 */    BNE             loc_255D90
/* 0x255CD4 */    LDR.W           R0, [R4,#0x88]
/* 0x255CD8 */    MOV             R6, #0x161AC
/* 0x255CE0 */    LDR             R1, [R0,R6]
/* 0x255CE2 */    LDR             R1, [R1,#0x2C]
/* 0x255CE4 */    BLX             R1
/* 0x255CE6 */    LDR             R0, [R4,#4]
/* 0x255CE8 */    VLDR            S0, [R0]
/* 0x255CEC */    VCVT.S32.F32    S0, S0
/* 0x255CF0 */    VSTR            S0, [R5]
/* 0x255CF4 */    LDR             R0, [R4,#4]
/* 0x255CF6 */    VLDR            S0, [R0,#4]
/* 0x255CFA */    VCVT.S32.F32    S0, S0
/* 0x255CFE */    VSTR            S0, [R9]
/* 0x255D02 */    LDR             R0, [R4,#4]
/* 0x255D04 */    VLDR            S0, [R0,#8]
/* 0x255D08 */    B               loc_255D7C
/* 0x255D0A */    POP.W           {R8,R9,R11}
/* 0x255D0E */    POP             {R4-R7,PC}
/* 0x255D10 */    LDR             R0, =(TrapALError_ptr - 0x255D16)
/* 0x255D12 */    ADD             R0, PC; TrapALError_ptr
/* 0x255D14 */    LDR             R0, [R0]; TrapALError
/* 0x255D16 */    LDRB            R0, [R0]
/* 0x255D18 */    CMP             R0, #0
/* 0x255D1A */    ITT NE
/* 0x255D1C */    MOVNE           R0, #5; sig
/* 0x255D1E */    BLXNE           raise
/* 0x255D22 */    LDREX.W         R0, [R4,#0x50]
/* 0x255D26 */    CMP             R0, #0
/* 0x255D28 */    BNE             loc_255DC2
/* 0x255D2A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x255D2E */    MOVW            R1, #0xA003
/* 0x255D32 */    DMB.W           ISH
/* 0x255D36 */    STREX.W         R2, R1, [R0]
/* 0x255D3A */    CMP             R2, #0
/* 0x255D3C */    BEQ             loc_255DC6
/* 0x255D3E */    LDREX.W         R2, [R0]
/* 0x255D42 */    CMP             R2, #0
/* 0x255D44 */    BEQ             loc_255D36
/* 0x255D46 */    B               loc_255DC2
/* 0x255D48 */    LDR.W           R0, [R4,#0x88]
/* 0x255D4C */    MOV             R6, #0x161AC
/* 0x255D54 */    LDR             R1, [R0,R6]
/* 0x255D56 */    LDR             R1, [R1,#0x2C]
/* 0x255D58 */    BLX             R1
/* 0x255D5A */    LDR             R0, [R4,#4]
/* 0x255D5C */    VLDR            S0, [R0,#0xC]
/* 0x255D60 */    VCVT.S32.F32    S0, S0
/* 0x255D64 */    VSTR            S0, [R5]
/* 0x255D68 */    LDR             R0, [R4,#4]
/* 0x255D6A */    VLDR            S0, [R0,#0x10]
/* 0x255D6E */    VCVT.S32.F32    S0, S0
/* 0x255D72 */    VSTR            S0, [R9]
/* 0x255D76 */    LDR             R0, [R4,#4]
/* 0x255D78 */    VLDR            S0, [R0,#0x14]
/* 0x255D7C */    VCVT.S32.F32    S0, S0
/* 0x255D80 */    VSTR            S0, [R8]
/* 0x255D84 */    LDR.W           R0, [R4,#0x88]
/* 0x255D88 */    LDR             R1, [R0,R6]
/* 0x255D8A */    LDR             R1, [R1,#0x30]
/* 0x255D8C */    BLX             R1
/* 0x255D8E */    B               loc_255DCA
/* 0x255D90 */    LDR             R0, =(TrapALError_ptr - 0x255D96)
/* 0x255D92 */    ADD             R0, PC; TrapALError_ptr
/* 0x255D94 */    LDR             R0, [R0]; TrapALError
/* 0x255D96 */    LDRB            R0, [R0]
/* 0x255D98 */    CMP             R0, #0
/* 0x255D9A */    ITT NE
/* 0x255D9C */    MOVNE           R0, #5; sig
/* 0x255D9E */    BLXNE           raise
/* 0x255DA2 */    LDREX.W         R0, [R4,#0x50]
/* 0x255DA6 */    CBNZ            R0, loc_255DC2
/* 0x255DA8 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x255DAC */    MOVW            R1, #0xA002
/* 0x255DB0 */    DMB.W           ISH
/* 0x255DB4 */    STREX.W         R2, R1, [R0]
/* 0x255DB8 */    CBZ             R2, loc_255DC6
/* 0x255DBA */    LDREX.W         R2, [R0]
/* 0x255DBE */    CMP             R2, #0
/* 0x255DC0 */    BEQ             loc_255DB4
/* 0x255DC2 */    CLREX.W
/* 0x255DC6 */    DMB.W           ISH
/* 0x255DCA */    MOV             R0, R4
/* 0x255DCC */    POP.W           {R8,R9,R11}
/* 0x255DD0 */    POP.W           {R4-R7,LR}
/* 0x255DD4 */    B.W             ALCcontext_DecRef
