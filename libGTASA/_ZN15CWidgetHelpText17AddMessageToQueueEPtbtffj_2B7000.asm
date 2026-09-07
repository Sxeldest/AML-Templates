; =========================================================================
; Full Function Name : _ZN15CWidgetHelpText17AddMessageToQueueEPtbtffj
; Start Address       : 0x2B7000
; End Address         : 0x2B711A
; =========================================================================

/* 0x2B7000 */    PUSH            {R4-R7,LR}
/* 0x2B7002 */    ADD             R7, SP, #0xC
/* 0x2B7004 */    PUSH.W          {R8-R10}
/* 0x2B7008 */    VPUSH           {D8-D9}
/* 0x2B700C */    SUB.W           SP, SP, #0x338
/* 0x2B7010 */    MOV             R6, R0
/* 0x2B7012 */    MOVW            R0, #0x1D8C
/* 0x2B7016 */    ADD             R0, R6; this
/* 0x2B7018 */    MOV             R4, R3
/* 0x2B701A */    MOV             R8, R2
/* 0x2B701C */    MOV             R9, R1
/* 0x2B701E */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B7022 */    CMP             R0, #0
/* 0x2B7024 */    BNE             loc_2B710C
/* 0x2B7026 */    CBNZ            R4, loc_2B7034
/* 0x2B7028 */    MOV             R0, R6; this
/* 0x2B702A */    MOV             R1, R9; CMessages *
/* 0x2B702C */    BLX             j__ZN15CWidgetHelpText14IsStringQueuedEPt; CWidgetHelpText::IsStringQueued(ushort *)
/* 0x2B7030 */    CMP             R0, #0
/* 0x2B7032 */    BNE             loc_2B710C
/* 0x2B7034 */    ADD.W           R5, R6, #0xB8
/* 0x2B7038 */    MOV             R0, R5; this
/* 0x2B703A */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B703E */    CBZ             R0, loc_2B70B6
/* 0x2B7040 */    ADD.W           R5, R6, #0x3EC
/* 0x2B7044 */    MOV             R0, R5; this
/* 0x2B7046 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B704A */    CBZ             R0, loc_2B70B6
/* 0x2B704C */    ADD.W           R5, R6, #0x720
/* 0x2B7050 */    MOV             R0, R5; this
/* 0x2B7052 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B7056 */    CBZ             R0, loc_2B70B6
/* 0x2B7058 */    ADDW            R5, R6, #0xA54
/* 0x2B705C */    MOV             R0, R5; this
/* 0x2B705E */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B7062 */    CBZ             R0, loc_2B70B6
/* 0x2B7064 */    ADDW            R5, R6, #0xD88
/* 0x2B7068 */    MOV             R0, R5; this
/* 0x2B706A */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B706E */    CBZ             R0, loc_2B70B6
/* 0x2B7070 */    MOVW            R0, #0x10BC
/* 0x2B7074 */    ADDS            R5, R6, R0
/* 0x2B7076 */    MOV             R0, R5; this
/* 0x2B7078 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B707C */    CBZ             R0, loc_2B70B6
/* 0x2B707E */    MOVW            R0, #0x13F0
/* 0x2B7082 */    ADDS            R5, R6, R0
/* 0x2B7084 */    MOV             R0, R5; this
/* 0x2B7086 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B708A */    CBZ             R0, loc_2B70B6
/* 0x2B708C */    MOVW            R0, #0x1724
/* 0x2B7090 */    ADDS            R5, R6, R0
/* 0x2B7092 */    MOV             R0, R5; this
/* 0x2B7094 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B7098 */    CBZ             R0, loc_2B70B6
/* 0x2B709A */    MOVW            R0, #0x1A58
/* 0x2B709E */    ADDS            R5, R6, R0
/* 0x2B70A0 */    MOV             R0, R5; this
/* 0x2B70A2 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B70A6 */    CBZ             R0, loc_2B70B6
/* 0x2B70A8 */    MOVW            R0, #0x1D8C
/* 0x2B70AC */    ADDS            R5, R6, R0
/* 0x2B70AE */    MOV             R0, R5; this
/* 0x2B70B0 */    BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
/* 0x2B70B4 */    CBNZ            R0, loc_2B710C
/* 0x2B70B6 */    LDR             R0, =(byte_61CD7E - 0x2B70C4)
/* 0x2B70B8 */    MOV             R6, SP
/* 0x2B70BA */    MOV             R1, R6; unsigned __int16 *
/* 0x2B70BC */    LDR.W           R10, [R7,#arg_8]
/* 0x2B70C0 */    ADD             R0, PC; byte_61CD7E ; char *
/* 0x2B70C2 */    VLDR            S16, [R7,#arg_4]
/* 0x2B70C6 */    VLDR            S18, [R7,#arg_0]
/* 0x2B70CA */    BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
/* 0x2B70CE */    MOV             R0, R6; this
/* 0x2B70D0 */    MOV             R1, R9; unsigned __int16 *
/* 0x2B70D2 */    MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
/* 0x2B70D6 */    BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
/* 0x2B70DA */    VMOV.F32        S2, #9.0
/* 0x2B70DE */    CMP.W           R8, #0
/* 0x2B70E2 */    VMOV.F32        S0, #5.0
/* 0x2B70E6 */    MOV             R0, R5; void *
/* 0x2B70E8 */    MOV             R1, R6; void *
/* 0x2B70EA */    MOV.W           R2, #0x334; size_t
/* 0x2B70EE */    IT NE
/* 0x2B70F0 */    VMOVNE.F32      S0, S2
/* 0x2B70F4 */    STRH.W          R4, [SP,#0x360+var_3C]
/* 0x2B70F8 */    VSTR            S18, [SP,#0x360+var_38]
/* 0x2B70FC */    VSTR            S16, [SP,#0x360+var_34]
/* 0x2B7100 */    STR.W           R10, [SP,#0x360+var_30]
/* 0x2B7104 */    VSTR            S0, [SP,#0x360+var_40]
/* 0x2B7108 */    BLX             memcpy_0
/* 0x2B710C */    ADD.W           SP, SP, #0x338
/* 0x2B7110 */    VPOP            {D8-D9}
/* 0x2B7114 */    POP.W           {R8-R10}
/* 0x2B7118 */    POP             {R4-R7,PC}
