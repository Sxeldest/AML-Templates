; =========================================================================
; Full Function Name : _ZN9CPhysical12RemoveAndAddEv
; Start Address       : 0x3FD05C
; End Address         : 0x3FD2D0
; =========================================================================

/* 0x3FD05C */    PUSH            {R4-R7,LR}
/* 0x3FD05E */    ADD             R7, SP, #0xC
/* 0x3FD060 */    PUSH.W          {R8-R11}
/* 0x3FD064 */    SUB             SP, SP, #4
/* 0x3FD066 */    VPUSH           {D8-D12}
/* 0x3FD06A */    SUB             SP, SP, #0x30
/* 0x3FD06C */    MOV             R4, R0
/* 0x3FD06E */    LDRB            R0, [R4,#0x1D]
/* 0x3FD070 */    LSLS            R0, R0, #0x1F
/* 0x3FD072 */    BNE             loc_3FD11C
/* 0x3FD074 */    LDR             R0, [R4]
/* 0x3FD076 */    MOV             R1, R4
/* 0x3FD078 */    LDR.W           R5, [R4,#0xB4]
/* 0x3FD07C */    LDR             R2, [R0,#0x28]
/* 0x3FD07E */    ADD             R0, SP, #0x78+var_58
/* 0x3FD080 */    STR             R4, [SP,#0x78+var_5C]
/* 0x3FD082 */    BLX             R2
/* 0x3FD084 */    VLDR            S16, =50.0
/* 0x3FD088 */    VLDR            S0, [SP,#0x78+var_58]
/* 0x3FD08C */    VLDR            S24, =60.0
/* 0x3FD090 */    VDIV.F32        S0, S0, S16
/* 0x3FD094 */    VADD.F32        S0, S0, S24
/* 0x3FD098 */    VLDR            S18, [SP,#0x78+var_54]
/* 0x3FD09C */    VLDR            S20, [SP,#0x78+var_50]
/* 0x3FD0A0 */    VLDR            S22, [SP,#0x78+var_4C]
/* 0x3FD0A4 */    VMOV            R0, S0; x
/* 0x3FD0A8 */    BLX             floorf
/* 0x3FD0AC */    VDIV.F32        S0, S22, S16
/* 0x3FD0B0 */    MOV             R8, R0
/* 0x3FD0B2 */    VADD.F32        S0, S0, S24
/* 0x3FD0B6 */    VMOV            R0, S0; x
/* 0x3FD0BA */    BLX             floorf
/* 0x3FD0BE */    VDIV.F32        S0, S20, S16
/* 0x3FD0C2 */    MOV             R9, R0
/* 0x3FD0C4 */    VADD.F32        S0, S0, S24
/* 0x3FD0C8 */    VMOV            R0, S0; x
/* 0x3FD0CC */    BLX             floorf
/* 0x3FD0D0 */    VDIV.F32        S0, S18, S16
/* 0x3FD0D4 */    MOV             R6, R0
/* 0x3FD0D6 */    VADD.F32        S0, S0, S24
/* 0x3FD0DA */    VMOV            R0, S0; x
/* 0x3FD0DE */    BLX             floorf
/* 0x3FD0E2 */    VMOV            S0, R0
/* 0x3FD0E6 */    LDR             R3, [SP,#0x78+var_5C]
/* 0x3FD0E8 */    VMOV            S2, R6
/* 0x3FD0EC */    VMOV            S4, R9
/* 0x3FD0F0 */    VCVT.S32.F32    S8, S0
/* 0x3FD0F4 */    VCVT.S32.F32    S0, S2
/* 0x3FD0F8 */    VCVT.S32.F32    S4, S4
/* 0x3FD0FC */    VMOV            S6, R8
/* 0x3FD100 */    VCVT.S32.F32    S2, S6
/* 0x3FD104 */    VMOV            R0, S8
/* 0x3FD108 */    VMOV            R1, S4
/* 0x3FD10C */    STR             R0, [SP,#0x78+var_70]
/* 0x3FD10E */    CMP             R1, R0
/* 0x3FD110 */    BLE             loc_3FD138
/* 0x3FD112 */    MOV             R6, R5
/* 0x3FD114 */    CMP             R5, #0
/* 0x3FD116 */    BNE.W           loc_3FD26A
/* 0x3FD11A */    B               loc_3FD2C2
/* 0x3FD11C */    MOV             R0, R4; this
/* 0x3FD11E */    BLX             j__ZN7CEntity6RemoveEv; CEntity::Remove(void)
/* 0x3FD122 */    MOV             R0, R4; this
/* 0x3FD124 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3FD126 */    VPOP            {D8-D12}
/* 0x3FD12A */    ADD             SP, SP, #4
/* 0x3FD12C */    POP.W           {R8-R11}
/* 0x3FD130 */    POP.W           {R4-R7,LR}
/* 0x3FD134 */    B.W             sub_18FCA4
/* 0x3FD138 */    VMOV            R10, S0
/* 0x3FD13C */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FD14A)
/* 0x3FD13E */    VMOV            R2, S2
/* 0x3FD142 */    MOV.W           R9, #0
/* 0x3FD146 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3FD148 */    MOV             R6, R5
/* 0x3FD14A */    LDR.W           R12, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3FD14E */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FD154)
/* 0x3FD150 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3FD152 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3FD154 */    STR             R0, [SP,#0x78+var_68]
/* 0x3FD156 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FD15C)
/* 0x3FD158 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x3FD15A */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x3FD15C */    STR             R0, [SP,#0x78+var_64]
/* 0x3FD15E */    STR             R2, [SP,#0x78+var_74]
/* 0x3FD160 */    CMP             R2, R10
/* 0x3FD162 */    STR             R1, [SP,#0x78+var_6C]
/* 0x3FD164 */    BGT             loc_3FD258
/* 0x3FD166 */    LSLS            R0, R1, #4
/* 0x3FD168 */    UXTB            R4, R0
/* 0x3FD16A */    MOV             R0, R2
/* 0x3FD16C */    STR             R4, [SP,#0x78+var_60]
/* 0x3FD16E */    MOV             R11, R0
/* 0x3FD170 */    AND.W           R0, R11, #0xF
/* 0x3FD174 */    ORRS            R0, R4
/* 0x3FD176 */    LDRB.W          R1, [R3,#0x3A]
/* 0x3FD17A */    ADD.W           R0, R0, R0,LSL#1
/* 0x3FD17E */    AND.W           R1, R1, #7
/* 0x3FD182 */    CMP             R1, #4
/* 0x3FD184 */    ADD.W           R8, R12, R0,LSL#2
/* 0x3FD188 */    BEQ             loc_3FD23A
/* 0x3FD18A */    CMP             R1, #3
/* 0x3FD18C */    BEQ             loc_3FD1D8
/* 0x3FD18E */    CMP             R1, #2
/* 0x3FD190 */    ITE EQ
/* 0x3FD192 */    MOVEQ           R6, R8
/* 0x3FD194 */    MOVNE           R6, #0
/* 0x3FD196 */    CBZ             R5, loc_3FD1E4
/* 0x3FD198 */    LDRD.W          R1, R0, [R5]
/* 0x3FD19C */    LDR             R2, [R1]
/* 0x3FD19E */    CMP             R2, R0
/* 0x3FD1A0 */    ITT EQ
/* 0x3FD1A2 */    LDREQ           R2, [R0,#4]
/* 0x3FD1A4 */    STREQ           R2, [R1]
/* 0x3FD1A6 */    LDR             R1, [R0,#8]
/* 0x3FD1A8 */    CMP             R1, #0
/* 0x3FD1AA */    ITT NE
/* 0x3FD1AC */    LDRNE           R2, [R0,#4]
/* 0x3FD1AE */    STRNE           R2, [R1,#4]
/* 0x3FD1B0 */    LDR             R1, [R0,#4]
/* 0x3FD1B2 */    CMP             R1, #0
/* 0x3FD1B4 */    ITT NE
/* 0x3FD1B6 */    LDRNE           R2, [R0,#8]
/* 0x3FD1B8 */    STRNE           R2, [R1,#8]
/* 0x3FD1BA */    STR.W           R9, [R0,#8]
/* 0x3FD1BE */    LDR             R1, [R6]
/* 0x3FD1C0 */    STR             R1, [R0,#4]
/* 0x3FD1C2 */    LDR             R1, [R6]
/* 0x3FD1C4 */    CMP             R1, #0
/* 0x3FD1C6 */    IT NE
/* 0x3FD1C8 */    STRNE           R0, [R1,#8]
/* 0x3FD1CA */    STR             R0, [R6]
/* 0x3FD1CC */    STR             R6, [R5]
/* 0x3FD1CE */    LDR             R6, [R5,#0x10]
/* 0x3FD1D0 */    STR.W           R8, [R5,#8]
/* 0x3FD1D4 */    MOV             R5, R6
/* 0x3FD1D6 */    B               loc_3FD24E
/* 0x3FD1D8 */    LDR             R1, [SP,#0x78+var_64]; unsigned int
/* 0x3FD1DA */    ADD.W           R0, R1, R0,LSL#2
/* 0x3FD1DE */    ADDS            R6, R0, #4
/* 0x3FD1E0 */    CMP             R5, #0
/* 0x3FD1E2 */    BNE             loc_3FD198
/* 0x3FD1E4 */    CBZ             R6, loc_3FD24A
/* 0x3FD1E6 */    MOVS            R0, #(byte_9+3); this
/* 0x3FD1E8 */    MOV             R4, R12
/* 0x3FD1EA */    MOV             R9, R3
/* 0x3FD1EC */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x3FD1F0 */    MOV             R5, R0
/* 0x3FD1F2 */    STR.W           R9, [R5]
/* 0x3FD1F6 */    MOV.W           R9, #0
/* 0x3FD1FA */    STR.W           R9, [R5,#8]
/* 0x3FD1FE */    LDR             R0, [R6]
/* 0x3FD200 */    STR             R0, [R5,#4]
/* 0x3FD202 */    LDR             R0, [R6]
/* 0x3FD204 */    CMP             R0, #0
/* 0x3FD206 */    IT NE
/* 0x3FD208 */    STRNE           R5, [R0,#8]
/* 0x3FD20A */    MOVS            R0, #dword_14; this
/* 0x3FD20C */    STR             R5, [R6]
/* 0x3FD20E */    BLX             j__ZN14CEntryInfoNodenwEj; CEntryInfoNode::operator new(uint)
/* 0x3FD212 */    STRD.W          R6, R5, [R0]
/* 0x3FD216 */    MOV             R12, R4
/* 0x3FD218 */    STRD.W          R8, R9, [R0,#8]
/* 0x3FD21C */    MOVS            R6, #0
/* 0x3FD21E */    LDR             R3, [SP,#0x78+var_5C]
/* 0x3FD220 */    MOVS            R5, #0
/* 0x3FD222 */    LDR.W           R1, [R3,#0xB4]
/* 0x3FD226 */    STR             R1, [R0,#0x10]
/* 0x3FD228 */    LDR.W           R1, [R3,#0xB4]
/* 0x3FD22C */    CMP             R1, #0
/* 0x3FD22E */    IT NE
/* 0x3FD230 */    STRNE           R0, [R1,#0xC]
/* 0x3FD232 */    STR.W           R0, [R3,#0xB4]
/* 0x3FD236 */    LDR             R4, [SP,#0x78+var_60]
/* 0x3FD238 */    B               loc_3FD24E
/* 0x3FD23A */    LDR             R1, [SP,#0x78+var_68]
/* 0x3FD23C */    ADD.W           R0, R1, R0,LSL#2
/* 0x3FD240 */    ADD.W           R6, R0, #8
/* 0x3FD244 */    CMP             R5, #0
/* 0x3FD246 */    BNE             loc_3FD198
/* 0x3FD248 */    B               loc_3FD1E4
/* 0x3FD24A */    MOVS            R6, #0
/* 0x3FD24C */    MOVS            R5, #0
/* 0x3FD24E */    ADD.W           R0, R11, #1
/* 0x3FD252 */    CMP             R11, R10
/* 0x3FD254 */    BLT.W           loc_3FD16E
/* 0x3FD258 */    LDR             R2, [SP,#0x78+var_6C]
/* 0x3FD25A */    LDR             R1, [SP,#0x78+var_70]
/* 0x3FD25C */    ADDS            R0, R2, #1
/* 0x3FD25E */    CMP             R2, R1
/* 0x3FD260 */    LDR             R2, [SP,#0x78+var_74]
/* 0x3FD262 */    MOV             R1, R0
/* 0x3FD264 */    BLT.W           loc_3FD160
/* 0x3FD268 */    CBZ             R5, loc_3FD2C2
/* 0x3FD26A */    LDRD.W          R1, R0, [R5]; void *
/* 0x3FD26E */    LDR             R2, [R1]
/* 0x3FD270 */    CMP             R2, R0
/* 0x3FD272 */    ITT EQ
/* 0x3FD274 */    LDREQ           R2, [R0,#4]
/* 0x3FD276 */    STREQ           R2, [R1]
/* 0x3FD278 */    LDR             R1, [R0,#8]
/* 0x3FD27A */    CMP             R1, #0
/* 0x3FD27C */    ITT NE
/* 0x3FD27E */    LDRNE           R2, [R0,#4]
/* 0x3FD280 */    STRNE           R2, [R1,#4]
/* 0x3FD282 */    LDR             R1, [R0,#4]
/* 0x3FD284 */    CMP             R1, #0
/* 0x3FD286 */    ITT NE
/* 0x3FD288 */    LDRNE           R2, [R0,#8]
/* 0x3FD28A */    STRNE           R2, [R1,#8]
/* 0x3FD28C */    BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
/* 0x3FD290 */    LDR             R1, [SP,#0x78+var_5C]
/* 0x3FD292 */    LDR             R4, [R5,#0x10]
/* 0x3FD294 */    LDR.W           R0, [R1,#0xB4]
/* 0x3FD298 */    CMP             R0, R5
/* 0x3FD29A */    IT EQ
/* 0x3FD29C */    STREQ.W         R4, [R1,#0xB4]
/* 0x3FD2A0 */    LDR             R0, [R5,#0xC]
/* 0x3FD2A2 */    CMP             R0, #0
/* 0x3FD2A4 */    ITT NE
/* 0x3FD2A6 */    LDRNE           R1, [R5,#0x10]
/* 0x3FD2A8 */    STRNE           R1, [R0,#0x10]
/* 0x3FD2AA */    LDR             R0, [R5,#0x10]
/* 0x3FD2AC */    CMP             R0, #0
/* 0x3FD2AE */    ITT NE
/* 0x3FD2B0 */    LDRNE           R1, [R5,#0xC]
/* 0x3FD2B2 */    STRNE           R1, [R0,#0xC]
/* 0x3FD2B4 */    MOV             R0, R6; void *
/* 0x3FD2B6 */    BLX             j__ZN14CEntryInfoNodedlEPv; CEntryInfoNode::operator delete(void *)
/* 0x3FD2BA */    CMP             R4, #0
/* 0x3FD2BC */    MOV             R5, R4
/* 0x3FD2BE */    MOV             R6, R4
/* 0x3FD2C0 */    BNE             loc_3FD26A
/* 0x3FD2C2 */    ADD             SP, SP, #0x30 ; '0'
/* 0x3FD2C4 */    VPOP            {D8-D12}
/* 0x3FD2C8 */    ADD             SP, SP, #4
/* 0x3FD2CA */    POP.W           {R8-R11}
/* 0x3FD2CE */    POP             {R4-R7,PC}
