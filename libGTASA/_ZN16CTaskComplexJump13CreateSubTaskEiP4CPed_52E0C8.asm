; =========================================================================
; Full Function Name : _ZN16CTaskComplexJump13CreateSubTaskEiP4CPed
; Start Address       : 0x52E0C8
; End Address         : 0x52E2B6
; =========================================================================

/* 0x52E0C8 */    PUSH            {R4-R7,LR}
/* 0x52E0CA */    ADD             R7, SP, #0xC
/* 0x52E0CC */    PUSH.W          {R8-R11}
/* 0x52E0D0 */    SUB             SP, SP, #4
/* 0x52E0D2 */    VPUSH           {D8-D10}
/* 0x52E0D6 */    SUB             SP, SP, #8
/* 0x52E0D8 */    MOV             R9, R2
/* 0x52E0DA */    MOV             R5, R0
/* 0x52E0DC */    MOVS            R4, #0
/* 0x52E0DE */    CMP             R1, #0xFD
/* 0x52E0E0 */    BLE             loc_52E106
/* 0x52E0E2 */    CMP             R1, #0xFE
/* 0x52E0E4 */    BEQ             loc_52E152
/* 0x52E0E6 */    CMP.W           R1, #0x1F4
/* 0x52E0EA */    BEQ.W           loc_52E236
/* 0x52E0EE */    MOVW            R0, #0x516
/* 0x52E0F2 */    CMP             R1, R0
/* 0x52E0F4 */    ITTTT EQ
/* 0x52E0F6 */    LDREQ.W         R0, [R9,#0x484]
/* 0x52E0FA */    BICEQ.W         R0, R0, #0x200
/* 0x52E0FE */    STREQ.W         R0, [R9,#0x484]
/* 0x52E102 */    MOVEQ           R4, #0
/* 0x52E104 */    B               loc_52E2A6
/* 0x52E106 */    CMP             R1, #0xD2
/* 0x52E108 */    BEQ.W           loc_52E244
/* 0x52E10C */    CMP             R1, #0xF0
/* 0x52E10E */    BNE.W           loc_52E2A6
/* 0x52E112 */    MOVS            R0, #word_10; this
/* 0x52E114 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52E118 */    MOV             R4, R0
/* 0x52E11A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52E11E */    LDR             R0, =(_ZTV24CTaskComplexInAirAndLand_ptr - 0x52E12A)
/* 0x52E120 */    MOVS            R1, #1
/* 0x52E122 */    STRH            R1, [R4,#0xC]
/* 0x52E124 */    MOVS            R1, #0
/* 0x52E126 */    ADD             R0, PC; _ZTV24CTaskComplexInAirAndLand_ptr
/* 0x52E128 */    STRB            R1, [R4,#0xE]
/* 0x52E12A */    LDR             R0, [R0]; `vtable for'CTaskComplexInAirAndLand ...
/* 0x52E12C */    ADDS            R0, #8
/* 0x52E12E */    STR             R0, [R4]
/* 0x52E130 */    LDR             R0, [R5,#8]
/* 0x52E132 */    CMP             R0, #0
/* 0x52E134 */    BEQ.W           loc_52E2A6
/* 0x52E138 */    LDR             R1, [R0]
/* 0x52E13A */    LDR             R1, [R1,#0x14]
/* 0x52E13C */    BLX             R1
/* 0x52E13E */    CMP             R0, #0xFE
/* 0x52E140 */    BNE.W           loc_52E2A6
/* 0x52E144 */    LDR             R0, [R5,#8]
/* 0x52E146 */    LDRB            R0, [R0,#0xC]
/* 0x52E148 */    CMP             R0, #0
/* 0x52E14A */    ITT NE
/* 0x52E14C */    MOVNE           R0, #1
/* 0x52E14E */    STRBNE          R0, [R4,#0xE]
/* 0x52E150 */    B               loc_52E2A6
/* 0x52E152 */    LDR             R0, [R5,#8]
/* 0x52E154 */    CMP             R0, #0
/* 0x52E156 */    BEQ.W           loc_52E288
/* 0x52E15A */    LDR             R1, [R0]
/* 0x52E15C */    LDR             R1, [R1,#0x14]
/* 0x52E15E */    BLX             R1
/* 0x52E160 */    CMP             R0, #0xD2
/* 0x52E162 */    BNE.W           loc_52E288
/* 0x52E166 */    LDR             R0, =(_ZN16CTaskSimpleClimb21ms_fMinForStretchGrabE_ptr - 0x52E170)
/* 0x52E168 */    LDRD.W          R11, R8, [R5,#8]
/* 0x52E16C */    ADD             R0, PC; _ZN16CTaskSimpleClimb21ms_fMinForStretchGrabE_ptr
/* 0x52E16E */    LDR.W           R1, [R9,#0x14]; unsigned int
/* 0x52E172 */    LDR             R0, [R0]; CTaskSimpleClimb::ms_fMinForStretchGrab ...
/* 0x52E174 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x52E178 */    CMP             R1, #0
/* 0x52E17A */    VLDR            S16, [R11,#0x10]
/* 0x52E17E */    IT EQ
/* 0x52E180 */    ADDEQ.W         R2, R9, #4
/* 0x52E184 */    VLDR            S20, [R0]
/* 0x52E188 */    MOVS            R0, #word_30; this
/* 0x52E18A */    VLDR            S18, [R2,#8]
/* 0x52E18E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52E192 */    MOV             R4, R0
/* 0x52E194 */    LDRB.W          R0, [R11,#0x18]
/* 0x52E198 */    STR             R0, [SP,#0x40+var_40]
/* 0x52E19A */    LDR.W           R0, [R11,#0x14]
/* 0x52E19E */    STR             R0, [SP,#0x40+var_3C]
/* 0x52E1A0 */    MOV             R0, R4; this
/* 0x52E1A2 */    LDR.W           R6, [R11,#0x1C]
/* 0x52E1A6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52E1AA */    LDR             R0, =(_ZTV16CTaskSimpleClimb_ptr - 0x52E1B6)
/* 0x52E1AC */    MOV.W           R10, #0
/* 0x52E1B0 */    MOV             R5, R4
/* 0x52E1B2 */    ADD             R0, PC; _ZTV16CTaskSimpleClimb_ptr
/* 0x52E1B4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleClimb ...
/* 0x52E1B6 */    ADDS            R0, #8
/* 0x52E1B8 */    STR             R0, [R4]
/* 0x52E1BA */    MOV.W           R0, #(elf_hash_bucket+0x304); this
/* 0x52E1BE */    STRH.W          R10, [R4,#8]
/* 0x52E1C2 */    STRB.W          R10, [R4,#0xA]
/* 0x52E1C6 */    STRB.W          R10, [R4,#0xC]
/* 0x52E1CA */    STR.W           R10, [R4,#0x2C]
/* 0x52E1CE */    STR.W           R6, [R5,#0x24]!
/* 0x52E1D2 */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x52E1D6 */    VSUB.F32        S0, S16, S18
/* 0x52E1DA */    MOV.W           R9, #1
/* 0x52E1DE */    ADD.W           R6, R11, #8
/* 0x52E1E2 */    ADD.W           R11, R4, #0x18
/* 0x52E1E6 */    VCMPE.F32       S0, S20
/* 0x52E1EA */    VMRS            APSR_nzcv, FPSCR
/* 0x52E1EE */    IT LT
/* 0x52E1F0 */    MOVLT.W         R9, #2
/* 0x52E1F4 */    CMP.W           R8, #1
/* 0x52E1F8 */    IT NE
/* 0x52E1FA */    MOVNE.W         R8, #0
/* 0x52E1FE */    LDR             R0, [R5]; this
/* 0x52E200 */    CMP             R0, #0
/* 0x52E202 */    ITT NE
/* 0x52E204 */    MOVNE           R1, R5; CEntity **
/* 0x52E206 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x52E20A */    VLDR            D16, [R6]
/* 0x52E20E */    LDR             R0, [R6,#8]
/* 0x52E210 */    STR.W           R0, [R11,#8]
/* 0x52E214 */    VSTR            D16, [R11]
/* 0x52E218 */    LDR             R0, [SP,#0x40+var_40]
/* 0x52E21A */    STRB            R0, [R4,#0xF]
/* 0x52E21C */    LDR             R0, [SP,#0x40+var_3C]
/* 0x52E21E */    STR             R0, [R4,#0x14]
/* 0x52E220 */    MOVS            R0, #0xFF
/* 0x52E222 */    STRB.W          R9, [R4,#0xD]
/* 0x52E226 */    STRB.W          R8, [R4,#0xB]
/* 0x52E22A */    STRB.W          R10, [R4,#0xE]
/* 0x52E22E */    STRB            R0, [R4,#0x10]
/* 0x52E230 */    STRH.W          R10, [R4,#0x28]
/* 0x52E234 */    B               loc_52E2A6
/* 0x52E236 */    MOVS            R0, #word_10; this
/* 0x52E238 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52E23C */    MOV             R4, R0
/* 0x52E23E */    BLX             j__ZN18CTaskSimpleHitHeadC2Ev; CTaskSimpleHitHead::CTaskSimpleHitHead(void)
/* 0x52E242 */    B               loc_52E2A6
/* 0x52E244 */    MOVS            R0, #word_2C; this
/* 0x52E246 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52E24A */    MOV             R4, R0
/* 0x52E24C */    LDR             R6, [R5,#0xC]
/* 0x52E24E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52E252 */    LDR             R0, =(_ZTV15CTaskSimpleJump_ptr - 0x52E260)
/* 0x52E254 */    MOVS            R1, #0; CPed *
/* 0x52E256 */    CMP             R6, #1
/* 0x52E258 */    STRD.W          R1, R1, [R4,#0x1C]
/* 0x52E25C */    ADD             R0, PC; _ZTV15CTaskSimpleJump_ptr
/* 0x52E25E */    IT NE
/* 0x52E260 */    MOVNE           R6, #0
/* 0x52E262 */    STRB.W          R6, [R4,#0x24]
/* 0x52E266 */    LDR             R0, [R0]; `vtable for'CTaskSimpleJump ...
/* 0x52E268 */    STRB.W          R1, [R4,#0x25]
/* 0x52E26C */    STR             R1, [R4,#0x28]
/* 0x52E26E */    ADDS            R0, #8
/* 0x52E270 */    STR             R0, [R4]
/* 0x52E272 */    LDRB            R0, [R5,#0x10]
/* 0x52E274 */    CBNZ            R0, loc_52E280
/* 0x52E276 */    MOV             R0, R9; this
/* 0x52E278 */    BLX             j__ZN10CPedGroups16IsInPlayersGroupEPK4CPed; CPedGroups::IsInPlayersGroup(CPed const*)
/* 0x52E27C */    CMP             R0, #1
/* 0x52E27E */    BNE             loc_52E2A6
/* 0x52E280 */    MOVS            R0, #1
/* 0x52E282 */    STRB.W          R0, [R4,#0x25]
/* 0x52E286 */    B               loc_52E2A6
/* 0x52E288 */    MOVS            R0, #word_10; this
/* 0x52E28A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52E28E */    MOV             R4, R0
/* 0x52E290 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52E294 */    LDR             R0, =(_ZTV24CTaskComplexInAirAndLand_ptr - 0x52E2A0)
/* 0x52E296 */    MOVS            R1, #1
/* 0x52E298 */    STRH            R1, [R4,#0xC]
/* 0x52E29A */    MOVS            R1, #0
/* 0x52E29C */    ADD             R0, PC; _ZTV24CTaskComplexInAirAndLand_ptr
/* 0x52E29E */    STRB            R1, [R4,#0xE]
/* 0x52E2A0 */    LDR             R0, [R0]; `vtable for'CTaskComplexInAirAndLand ...
/* 0x52E2A2 */    ADDS            R0, #8
/* 0x52E2A4 */    STR             R0, [R4]
/* 0x52E2A6 */    MOV             R0, R4
/* 0x52E2A8 */    ADD             SP, SP, #8
/* 0x52E2AA */    VPOP            {D8-D10}
/* 0x52E2AE */    ADD             SP, SP, #4
/* 0x52E2B0 */    POP.W           {R8-R11}
/* 0x52E2B4 */    POP             {R4-R7,PC}
