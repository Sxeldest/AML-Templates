; =========================================================================
; Full Function Name : _ZN9CPhysical3AddEv
; Start Address       : 0x3FCDEC
; End Address         : 0x3FCFC8
; =========================================================================

/* 0x3FCDEC */    PUSH            {R4-R7,LR}
/* 0x3FCDEE */    ADD             R7, SP, #0xC
/* 0x3FCDF0 */    PUSH.W          {R8-R11}
/* 0x3FCDF4 */    SUB             SP, SP, #4
/* 0x3FCDF6 */    VPUSH           {D8-D12}
/* 0x3FCDFA */    SUB             SP, SP, #0x30
/* 0x3FCDFC */    MOV             R4, R0
/* 0x3FCDFE */    LDRB            R0, [R4,#0x1D]
/* 0x3FCE00 */    LSLS            R0, R0, #0x1F
/* 0x3FCE02 */    BNE.W           loc_3FCFB2
/* 0x3FCE06 */    LDR             R0, [R4]
/* 0x3FCE08 */    MOV             R1, R4
/* 0x3FCE0A */    LDR             R2, [R0,#0x28]
/* 0x3FCE0C */    ADD             R0, SP, #0x78+var_58
/* 0x3FCE0E */    BLX             R2
/* 0x3FCE10 */    VLDR            S16, =50.0
/* 0x3FCE14 */    VLDR            S0, [SP,#0x78+var_58]
/* 0x3FCE18 */    VLDR            S24, =60.0
/* 0x3FCE1C */    VDIV.F32        S0, S0, S16
/* 0x3FCE20 */    VADD.F32        S0, S0, S24
/* 0x3FCE24 */    VLDR            S18, [SP,#0x78+var_54]
/* 0x3FCE28 */    VLDR            S20, [SP,#0x78+var_50]
/* 0x3FCE2C */    VLDR            S22, [SP,#0x78+var_4C]
/* 0x3FCE30 */    VMOV            R0, S0; x
/* 0x3FCE34 */    BLX             floorf
/* 0x3FCE38 */    VDIV.F32        S0, S22, S16
/* 0x3FCE3C */    VADD.F32        S0, S0, S24
/* 0x3FCE40 */    VDIV.F32        S2, S20, S16
/* 0x3FCE44 */    VMOV            R1, S0
/* 0x3FCE48 */    VADD.F32        S0, S2, S24
/* 0x3FCE4C */    VMOV            S20, R0
/* 0x3FCE50 */    VMOV            R5, S0
/* 0x3FCE54 */    MOV             R0, R1; x
/* 0x3FCE56 */    BLX             floorf
/* 0x3FCE5A */    VDIV.F32        S0, S18, S16
/* 0x3FCE5E */    MOV             R6, R0
/* 0x3FCE60 */    VADD.F32        S0, S0, S24
/* 0x3FCE64 */    VMOV            R0, S0; x
/* 0x3FCE68 */    BLX             floorf
/* 0x3FCE6C */    VMOV            S16, R0
/* 0x3FCE70 */    MOV             R0, R5; x
/* 0x3FCE72 */    BLX             floorf
/* 0x3FCE76 */    VCVT.S32.F32    S0, S16
/* 0x3FCE7A */    VCVT.S32.F32    S6, S20
/* 0x3FCE7E */    VMOV            S2, R0
/* 0x3FCE82 */    VMOV            S4, R6
/* 0x3FCE86 */    VCVT.S32.F32    S2, S2
/* 0x3FCE8A */    VCVT.S32.F32    S4, S4
/* 0x3FCE8E */    VMOV            R0, S6
/* 0x3FCE92 */    STR             R0, [SP,#0x78+var_70]
/* 0x3FCE94 */    ADDS            R0, #0x78 ; 'x'
/* 0x3FCE96 */    CMP             R0, #0xF0
/* 0x3FCE98 */    ITTTT LS
/* 0x3FCE9A */    VMOVLS          R0, S4
/* 0x3FCE9E */    MOVLS           R1, R0
/* 0x3FCEA0 */    STRLS           R1, [SP,#0x78+var_6C]
/* 0x3FCEA2 */    ADDLS           R0, #0x78 ; 'x'
/* 0x3FCEA4 */    IT LS
/* 0x3FCEA6 */    CMPLS           R0, #0xF0
/* 0x3FCEA8 */    BHI             loc_3FCFA4
/* 0x3FCEAA */    VMOV            R0, S2
/* 0x3FCEAE */    MOV             R1, R0
/* 0x3FCEB0 */    ADDS            R0, #0x78 ; 'x'
/* 0x3FCEB2 */    CMP             R0, #0xF0
/* 0x3FCEB4 */    STR             R1, [SP,#0x78+var_5C]
/* 0x3FCEB6 */    ITTTT LS
/* 0x3FCEB8 */    VMOVLS          R0, S0
/* 0x3FCEBC */    MOVLS           R1, R0
/* 0x3FCEBE */    STRLS           R1, [SP,#0x78+var_74]
/* 0x3FCEC0 */    ADDLS           R0, #0x78 ; 'x'
/* 0x3FCEC2 */    IT LS
/* 0x3FCEC4 */    CMPLS           R0, #0xF0
/* 0x3FCEC6 */    BHI             loc_3FCFA4
/* 0x3FCEC8 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x3FCECA */    LDR             R1, [SP,#0x78+var_74]
/* 0x3FCECC */    CMP             R0, R1
/* 0x3FCECE */    BGT             loc_3FCFA4
/* 0x3FCED0 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FCEDA)
/* 0x3FCED2 */    MOV.W           R8, #0
/* 0x3FCED6 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3FCED8 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3FCEDA */    STR             R0, [SP,#0x78+var_60]
/* 0x3FCEDC */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FCEE2)
/* 0x3FCEDE */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3FCEE0 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3FCEE2 */    STR             R0, [SP,#0x78+var_68]
/* 0x3FCEE4 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FCEEA)
/* 0x3FCEE6 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3FCEE8 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3FCEEA */    STR             R0, [SP,#0x78+var_64]
/* 0x3FCEEC */    LDR             R0, [SP,#0x78+var_70]
/* 0x3FCEEE */    LDR             R1, [SP,#0x78+var_5C]
/* 0x3FCEF0 */    CMP             R0, R1
/* 0x3FCEF2 */    BGT             loc_3FCF94
/* 0x3FCEF4 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x3FCEF6 */    LDR.W           R9, [SP,#0x78+var_70]
/* 0x3FCEFA */    LSLS            R0, R0, #4
/* 0x3FCEFC */    UXTB.W          R10, R0
/* 0x3FCF00 */    AND.W           R0, R9, #0xF
/* 0x3FCF04 */    LDRB.W          R1, [R4,#0x3A]
/* 0x3FCF08 */    ORR.W           R0, R0, R10
/* 0x3FCF0C */    LDR             R2, [SP,#0x78+var_60]
/* 0x3FCF0E */    AND.W           R1, R1, #7
/* 0x3FCF12 */    ADD.W           R0, R0, R0,LSL#1
/* 0x3FCF16 */    CMP             R1, #4
/* 0x3FCF18 */    ADD.W           R6, R2, R0,LSL#2
/* 0x3FCF1C */    BEQ             loc_3FCF3A
/* 0x3FCF1E */    CMP             R1, #3
/* 0x3FCF20 */    BEQ             loc_3FCF2E
/* 0x3FCF22 */    CMP             R1, #2
/* 0x3FCF24 */    ITE EQ
/* 0x3FCF26 */    MOVEQ           R11, R6
/* 0x3FCF28 */    MOVNE.W         R11, #0
/* 0x3FCF2C */    B               loc_3FCF44
/* 0x3FCF2E */    LDR             R1, [SP,#0x78+var_64]
/* 0x3FCF30 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3FCF34 */    ADD.W           R11, R0, #4
/* 0x3FCF38 */    B               loc_3FCF44
/* 0x3FCF3A */    LDR             R1, [SP,#0x78+var_68]; unsigned int
/* 0x3FCF3C */    ADD.W           R0, R1, R0,LSL#2
/* 0x3FCF40 */    ADD.W           R11, R0, #8
/* 0x3FCF44 */    MOVS            R0, #dword_14; this
/* 0x3FCF46 */    BLX             j__ZN14CEntryInfoNodenwEj; CEntryInfoNode::operator new(uint)
/* 0x3FCF4A */    MOV             R5, R0
/* 0x3FCF4C */    MOVS            R0, #(byte_9+3); this
/* 0x3FCF4E */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x3FCF52 */    STR             R4, [R0]
/* 0x3FCF54 */    STR.W           R8, [R0,#8]
/* 0x3FCF58 */    LDR.W           R1, [R11]
/* 0x3FCF5C */    STR             R1, [R0,#4]
/* 0x3FCF5E */    LDR.W           R1, [R11]
/* 0x3FCF62 */    CMP             R1, #0
/* 0x3FCF64 */    IT NE
/* 0x3FCF66 */    STRNE           R0, [R1,#8]
/* 0x3FCF68 */    STR.W           R0, [R11]
/* 0x3FCF6C */    STRD.W          R11, R0, [R5]
/* 0x3FCF70 */    STRD.W          R6, R8, [R5,#8]
/* 0x3FCF74 */    LDR.W           R0, [R4,#0xB4]
/* 0x3FCF78 */    STR             R0, [R5,#0x10]
/* 0x3FCF7A */    LDR.W           R0, [R4,#0xB4]
/* 0x3FCF7E */    CMP             R0, #0
/* 0x3FCF80 */    IT NE
/* 0x3FCF82 */    STRNE           R5, [R0,#0xC]
/* 0x3FCF84 */    STR.W           R5, [R4,#0xB4]
/* 0x3FCF88 */    LDR             R1, [SP,#0x78+var_5C]
/* 0x3FCF8A */    ADD.W           R0, R9, #1
/* 0x3FCF8E */    CMP             R9, R1
/* 0x3FCF90 */    MOV             R9, R0
/* 0x3FCF92 */    BLT             loc_3FCF00
/* 0x3FCF94 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x3FCF96 */    LDR             R2, [SP,#0x78+var_74]
/* 0x3FCF98 */    MOV             R1, R0
/* 0x3FCF9A */    CMP             R1, R2
/* 0x3FCF9C */    ADD.W           R0, R1, #1
/* 0x3FCFA0 */    STR             R0, [SP,#0x78+var_6C]
/* 0x3FCFA2 */    BLT             loc_3FCEEC
/* 0x3FCFA4 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3FCFA6 */    VPOP            {D8-D12}
/* 0x3FCFAA */    ADD             SP, SP, #4
/* 0x3FCFAC */    POP.W           {R8-R11}
/* 0x3FCFB0 */    POP             {R4-R7,PC}
/* 0x3FCFB2 */    MOV             R0, R4; this
/* 0x3FCFB4 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3FCFB6 */    VPOP            {D8-D12}
/* 0x3FCFBA */    ADD             SP, SP, #4
/* 0x3FCFBC */    POP.W           {R8-R11}
/* 0x3FCFC0 */    POP.W           {R4-R7,LR}
/* 0x3FCFC4 */    B.W             sub_18FCA4
