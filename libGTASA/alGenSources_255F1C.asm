; =========================================================================
; Full Function Name : alGenSources
; Start Address       : 0x255F1C
; End Address         : 0x2562E0
; =========================================================================

/* 0x255F1C */    PUSH            {R4-R7,LR}
/* 0x255F1E */    ADD             R7, SP, #0xC
/* 0x255F20 */    PUSH.W          {R8-R11}
/* 0x255F24 */    SUB             SP, SP, #0x24
/* 0x255F26 */    STR             R1, [SP,#0x40+var_20]
/* 0x255F28 */    MOV             R8, R0
/* 0x255F2A */    BLX             j_GetContextRef
/* 0x255F2E */    CMP             R0, #0
/* 0x255F30 */    BEQ.W           loc_25624C
/* 0x255F34 */    ADD.W           R1, R0, #8
/* 0x255F38 */    STR             R1, [SP,#0x40+var_2C]
/* 0x255F3A */    STR             R0, [SP,#0x40+var_34]
/* 0x255F3C */    ADD.W           R4, R0, #0x50 ; 'P'
/* 0x255F40 */    LDR.W           R0, =(DefaultResampler_ptr - 0x255F52)
/* 0x255F44 */    MOV.W           R9, #0
/* 0x255F48 */    LDR.W           R11, =(dword_6D681C - 0x255F58)
/* 0x255F4C */    MOVS            R5, #1
/* 0x255F4E */    ADD             R0, PC; DefaultResampler_ptr
/* 0x255F50 */    LDR.W           R10, =(dword_6D681C - 0x255F5C)
/* 0x255F54 */    ADD             R11, PC; dword_6D681C
/* 0x255F56 */    LDR             R0, [R0]; DefaultResampler
/* 0x255F58 */    ADD             R10, PC; dword_6D681C
/* 0x255F5A */    STR             R0, [SP,#0x40+var_28]
/* 0x255F5C */    LDR.W           R0, =(TrapALError_ptr - 0x255F64)
/* 0x255F60 */    ADD             R0, PC; TrapALError_ptr
/* 0x255F62 */    LDR             R0, [R0]; TrapALError
/* 0x255F64 */    STR             R0, [SP,#0x40+var_38]
/* 0x255F66 */    STR.W           R8, [SP,#0x40+var_24]
/* 0x255F6A */    STR             R4, [SP,#0x40+var_30]
/* 0x255F6C */    CMP.W           R8, #0
/* 0x255F70 */    BLT.W           loc_2562A8
/* 0x255F74 */    CMP.W           R8, #1
/* 0x255F78 */    BLT.W           loc_256298
/* 0x255F7C */    MOVS            R6, #0
/* 0x255F7E */    MOVW            R0, #0x59A0; byte_count
/* 0x255F82 */    BLX             malloc
/* 0x255F86 */    MOV             R4, R0
/* 0x255F88 */    CMP             R4, #0
/* 0x255F8A */    BEQ.W           loc_256254
/* 0x255F8E */    STRB.W          R9, [R4],#1
/* 0x255F92 */    TST.W           R4, #0xF
/* 0x255F96 */    BEQ             loc_255FA4
/* 0x255F98 */    MOVS            R0, #0x55 ; 'U'
/* 0x255F9A */    STRB.W          R0, [R4],#1
/* 0x255F9E */    TST.W           R4, #0xF
/* 0x255FA2 */    BNE             loc_255F9A
/* 0x255FA4 */    MOV             R0, R4
/* 0x255FA6 */    MOVW            R1, #0x5990
/* 0x255FAA */    BLX             j___aeabi_memclr8_1
/* 0x255FAE */    MOVS            R0, #0
/* 0x255FB0 */    MOV.W           R1, #0x3F800000
/* 0x255FB4 */    MOVT            R0, #0x43B4
/* 0x255FB8 */    MOVW            R2, #0x1011
/* 0x255FBC */    STR             R0, [R4,#0x14]
/* 0x255FBE */    MOVW            R8, #0x5988
/* 0x255FC2 */    STR             R0, [R4,#0x18]
/* 0x255FC4 */    MOV             R0, #0x7F7FFFFF
/* 0x255FCC */    STR             R1, [R4]
/* 0x255FCE */    STR.W           R9, [R4,#0x28]
/* 0x255FD2 */    STR.W           R9, [R4,#0x2C]
/* 0x255FD6 */    STR.W           R9, [R4,#0x30]
/* 0x255FDA */    STR.W           R9, [R4,#0x40]
/* 0x255FDE */    STR.W           R9, [R4,#0x44]
/* 0x255FE2 */    STR.W           R9, [R4,#0x48]
/* 0x255FE6 */    STR.W           R9, [R4,#0x34]
/* 0x255FEA */    STR.W           R9, [R4,#0x38]
/* 0x255FEE */    STR.W           R9, [R4,#0x3C]
/* 0x255FF2 */    STR             R1, [R4,#0x1C]
/* 0x255FF4 */    STR             R0, [R4,#0x20]
/* 0x255FF6 */    MOVW            R0, #0xD002
/* 0x255FFA */    STR             R1, [R4,#0x24]
/* 0x255FFC */    STRB.W          R9, [R4,#0x4D]
/* 0x256000 */    STR             R1, [R4,#4]
/* 0x256002 */    STR.W           R9, [R4,#0xC]
/* 0x256006 */    STR             R1, [R4,#0x10]
/* 0x256008 */    STR.W           R9, [R4,#8]
/* 0x25600C */    STR             R1, [R4,#0x58]
/* 0x25600E */    STRB.W          R5, [R4,#0x55]
/* 0x256012 */    STRB.W          R5, [R4,#0x56]
/* 0x256016 */    STRB.W          R5, [R4,#0x57]
/* 0x25601A */    STR.W           R9, [R4,#0x5C]
/* 0x25601E */    STR.W           R9, [R4,#0x60]
/* 0x256022 */    STR             R1, [R4,#0x64]
/* 0x256024 */    STRB.W          R9, [R4,#0x54]
/* 0x256028 */    STR             R0, [R4,#0x50]
/* 0x25602A */    LDR             R0, [SP,#0x40+var_28]
/* 0x25602C */    LDR             R0, [R0]
/* 0x25602E */    STR.W           R2, [R4,#0x80]
/* 0x256032 */    MOVW            R2, #0x1030
/* 0x256036 */    STR             R2, [R4,#0x7C]
/* 0x256038 */    MOV.W           R2, #0x5980
/* 0x25603C */    STR             R5, [R4,R2]
/* 0x25603E */    STR             R0, [R4,#0x68]
/* 0x256040 */    MOVS            R0, #0xBFF00000
/* 0x256046 */    STR.W           R9, [R4,#0x84]
/* 0x25604A */    STRD.W          R9, R0, [R4,#0x70]
/* 0x25604E */    STRD.W          R1, R1, [R4,#0xA4]
/* 0x256052 */    STRD.W          R1, R1, [R4,#0xB0]
/* 0x256056 */    STRD.W          R1, R1, [R4,#0xBC]
/* 0x25605A */    STRD.W          R1, R1, [R4,#0xC8]
/* 0x25605E */    STRD.W          R1, R1, [R4,#0xD4]
/* 0x256062 */    STRB.W          R9, [R4,#0xE0]
/* 0x256066 */    STR.W           R9, [R4,#0xE4]
/* 0x25606A */    ADD.W           R9, R4, R8
/* 0x25606E */    MOV             R0, R9
/* 0x256070 */    BLX             j_NewThunkEntry
/* 0x256074 */    LDR.W           R8, [R4,R8]
/* 0x256078 */    CBNZ            R0, loc_2560A0
/* 0x25607A */    LDR             R0, [SP,#0x40+var_2C]
/* 0x25607C */    MOV             R1, R8
/* 0x25607E */    MOV             R2, R4
/* 0x256080 */    BLX             j_InsertUIntMapEntry
/* 0x256084 */    LDR.W           R8, [R9]
/* 0x256088 */    CBNZ            R0, loc_2560A0
/* 0x25608A */    LDR             R0, [SP,#0x40+var_20]
/* 0x25608C */    MOV.W           R9, #0
/* 0x256090 */    STR.W           R8, [R0,R6,LSL#2]
/* 0x256094 */    ADDS            R6, #1
/* 0x256096 */    LDR             R0, [SP,#0x40+var_24]
/* 0x256098 */    CMP             R6, R0
/* 0x25609A */    BLT.W           loc_255F7E
/* 0x25609E */    B               loc_256298
/* 0x2560A0 */    LDR             R2, =(dword_6D681C - 0x2560A8)
/* 0x2560A2 */    STR             R0, [SP,#0x40+var_3C]
/* 0x2560A4 */    ADD             R2, PC; dword_6D681C
/* 0x2560A6 */    DMB.W           ISH
/* 0x2560AA */    LDREX.W         R0, [R2,#0xC]
/* 0x2560AE */    STREX.W         R1, R5, [R2,#0xC]
/* 0x2560B2 */    CMP             R1, #0
/* 0x2560B4 */    BNE             loc_2560AA
/* 0x2560B6 */    CMP             R0, #1
/* 0x2560B8 */    MOV.W           R9, #0
/* 0x2560BC */    DMB.W           ISH
/* 0x2560C0 */    BNE             loc_2560DE
/* 0x2560C2 */    BLX             sched_yield
/* 0x2560C6 */    DMB.W           ISH
/* 0x2560CA */    LDREX.W         R0, [R11,#0xC]
/* 0x2560CE */    STREX.W         R1, R5, [R11,#0xC]
/* 0x2560D2 */    CMP             R1, #0
/* 0x2560D4 */    BNE             loc_2560CA
/* 0x2560D6 */    CMP             R0, #1
/* 0x2560D8 */    DMB.W           ISH
/* 0x2560DC */    BEQ             loc_2560C2
/* 0x2560DE */    LDR             R2, =(dword_6D681C - 0x2560E8)
/* 0x2560E0 */    DMB.W           ISH
/* 0x2560E4 */    ADD             R2, PC; dword_6D681C
/* 0x2560E6 */    LDREX.W         R0, [R2,#8]
/* 0x2560EA */    STREX.W         R1, R5, [R2,#8]
/* 0x2560EE */    CMP             R1, #0
/* 0x2560F0 */    BNE             loc_2560E6
/* 0x2560F2 */    B               loc_256108
/* 0x2560F4 */    BLX             sched_yield
/* 0x2560F8 */    DMB.W           ISH
/* 0x2560FC */    LDREX.W         R0, [R10,#8]
/* 0x256100 */    STREX.W         R1, R5, [R10,#8]
/* 0x256104 */    CMP             R1, #0
/* 0x256106 */    BNE             loc_2560FC
/* 0x256108 */    CMP             R0, #1
/* 0x25610A */    DMB.W           ISH
/* 0x25610E */    BEQ             loc_2560F4
/* 0x256110 */    LDR             R3, =(dword_6D681C - 0x25611A)
/* 0x256112 */    DMB.W           ISH
/* 0x256116 */    ADD             R3, PC; dword_6D681C
/* 0x256118 */    LDREX.W         R0, [R3]
/* 0x25611C */    ADDS            R1, R0, #1
/* 0x25611E */    STREX.W         R2, R1, [R3]
/* 0x256122 */    CMP             R2, #0
/* 0x256124 */    BNE             loc_256118
/* 0x256126 */    CMP             R0, #0
/* 0x256128 */    DMB.W           ISH
/* 0x25612C */    BNE             loc_256164
/* 0x25612E */    LDR             R2, =(dword_6D681C - 0x256138)
/* 0x256130 */    DMB.W           ISH
/* 0x256134 */    ADD             R2, PC; dword_6D681C
/* 0x256136 */    LDREX.W         R0, [R2,#0x10]
/* 0x25613A */    STREX.W         R1, R5, [R2,#0x10]
/* 0x25613E */    CMP             R1, #0
/* 0x256140 */    BNE             loc_256136
/* 0x256142 */    B               loc_25615C
/* 0x256144 */    BLX             sched_yield
/* 0x256148 */    LDR             R2, =(dword_6D681C - 0x256152)
/* 0x25614A */    DMB.W           ISH
/* 0x25614E */    ADD             R2, PC; dword_6D681C
/* 0x256150 */    LDREX.W         R0, [R2,#0x10]
/* 0x256154 */    STREX.W         R1, R5, [R2,#0x10]
/* 0x256158 */    CMP             R1, #0
/* 0x25615A */    BNE             loc_256150
/* 0x25615C */    CMP             R0, #1
/* 0x25615E */    DMB.W           ISH
/* 0x256162 */    BEQ             loc_256144
/* 0x256164 */    LDR             R1, =(dword_6D681C - 0x25616E)
/* 0x256166 */    DMB.W           ISH
/* 0x25616A */    ADD             R1, PC; dword_6D681C
/* 0x25616C */    LDREX.W         R0, [R1,#8]
/* 0x256170 */    STREX.W         R0, R9, [R1,#8]
/* 0x256174 */    CMP             R0, #0
/* 0x256176 */    BNE             loc_25616C
/* 0x256178 */    LDR             R1, =(dword_6D681C - 0x256186)
/* 0x25617A */    DMB.W           ISH
/* 0x25617E */    DMB.W           ISH
/* 0x256182 */    ADD             R1, PC; dword_6D681C
/* 0x256184 */    LDREX.W         R0, [R1,#0xC]
/* 0x256188 */    STREX.W         R0, R9, [R1,#0xC]
/* 0x25618C */    CMP             R0, #0
/* 0x25618E */    BNE             loc_256184
/* 0x256190 */    LDR             R0, =(dword_6D6830 - 0x25619C)
/* 0x256192 */    DMB.W           ISH
/* 0x256196 */    LDR             R3, =(dword_6D681C - 0x2561A2)
/* 0x256198 */    ADD             R0, PC; dword_6D6830
/* 0x25619A */    LDR.W           R12, =(dword_6D681C - 0x2561AA)
/* 0x25619E */    ADD             R3, PC; dword_6D681C
/* 0x2561A0 */    LDR             R1, [R0]
/* 0x2561A2 */    SUB.W           R0, R8, #1
/* 0x2561A6 */    ADD             R12, PC; dword_6D681C
/* 0x2561A8 */    CMP             R0, R1
/* 0x2561AA */    BCS             loc_2561CA
/* 0x2561AC */    LDR             R1, =(dword_6D6834 - 0x2561B2)
/* 0x2561AE */    ADD             R1, PC; dword_6D6834
/* 0x2561B0 */    LDR             R1, [R1]
/* 0x2561B2 */    DMB.W           ISH
/* 0x2561B6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2561BA */    LDREX.W         R1, [R0]
/* 0x2561BE */    STREX.W         R1, R9, [R0]
/* 0x2561C2 */    CMP             R1, #0
/* 0x2561C4 */    BNE             loc_2561BA
/* 0x2561C6 */    DMB.W           ISH
/* 0x2561CA */    DMB.W           ISH
/* 0x2561CE */    LDREX.W         R0, [R3]
/* 0x2561D2 */    SUBS            R1, R0, #1
/* 0x2561D4 */    STREX.W         R2, R1, [R3]
/* 0x2561D8 */    CMP             R2, #0
/* 0x2561DA */    BNE             loc_2561CE
/* 0x2561DC */    CMP             R0, #1
/* 0x2561DE */    DMB.W           ISH
/* 0x2561E2 */    BNE             loc_2561F8
/* 0x2561E4 */    DMB.W           ISH
/* 0x2561E8 */    LDREX.W         R0, [R12,#0x10]
/* 0x2561EC */    STREX.W         R0, R9, [R12,#0x10]
/* 0x2561F0 */    CMP             R0, #0
/* 0x2561F2 */    BNE             loc_2561E8
/* 0x2561F4 */    DMB.W           ISH
/* 0x2561F8 */    MOV             R0, R4
/* 0x2561FA */    MOVW            R1, #0x5990
/* 0x2561FE */    BLX             j___aeabi_memclr8
/* 0x256202 */    LDRB.W          R0, [R4,#-1]!
/* 0x256206 */    CMP             R0, #0x55 ; 'U'
/* 0x256208 */    BEQ             loc_256202
/* 0x25620A */    MOV             R0, R4; p
/* 0x25620C */    BLX             free
/* 0x256210 */    LDR             R0, [SP,#0x40+var_38]
/* 0x256212 */    LDRB            R0, [R0]
/* 0x256214 */    CBZ             R0, loc_25621C
/* 0x256216 */    MOVS            R0, #5; sig
/* 0x256218 */    BLX             raise
/* 0x25621C */    LDR             R4, [SP,#0x40+var_30]
/* 0x25621E */    LDREX.W         R0, [R4]
/* 0x256222 */    LDR             R1, [SP,#0x40+var_3C]
/* 0x256224 */    CBNZ            R0, loc_256238
/* 0x256226 */    DMB.W           ISH
/* 0x25622A */    STREX.W         R0, R1, [R4]
/* 0x25622E */    CBZ             R0, loc_25623C
/* 0x256230 */    LDREX.W         R0, [R4]
/* 0x256234 */    CMP             R0, #0
/* 0x256236 */    BEQ             loc_25622A
/* 0x256238 */    CLREX.W
/* 0x25623C */    DMB.W           ISH
/* 0x256240 */    CMP             R1, #0
/* 0x256242 */    LDR.W           R8, [SP,#0x40+var_24]
/* 0x256246 */    BEQ.W           loc_255F6C
/* 0x25624A */    B               loc_25628C
/* 0x25624C */    ADD             SP, SP, #0x24 ; '$'
/* 0x25624E */    POP.W           {R8-R11}
/* 0x256252 */    POP             {R4-R7,PC}
/* 0x256254 */    LDR             R0, =(TrapALError_ptr - 0x25625A)
/* 0x256256 */    ADD             R0, PC; TrapALError_ptr
/* 0x256258 */    LDR             R0, [R0]; TrapALError
/* 0x25625A */    LDRB            R0, [R0]
/* 0x25625C */    CMP             R0, #0
/* 0x25625E */    ITT NE
/* 0x256260 */    MOVNE           R0, #5; sig
/* 0x256262 */    BLXNE           raise
/* 0x256266 */    LDR             R2, [SP,#0x40+var_30]
/* 0x256268 */    LDREX.W         R0, [R2]
/* 0x25626C */    CBNZ            R0, loc_256284
/* 0x25626E */    MOVW            R0, #0xA005
/* 0x256272 */    DMB.W           ISH
/* 0x256276 */    STREX.W         R1, R0, [R2]
/* 0x25627A */    CBZ             R1, loc_256288
/* 0x25627C */    LDREX.W         R1, [R2]
/* 0x256280 */    CMP             R1, #0
/* 0x256282 */    BEQ             loc_256276
/* 0x256284 */    CLREX.W
/* 0x256288 */    DMB.W           ISH
/* 0x25628C */    CMP             R6, #1
/* 0x25628E */    BLT             loc_256298
/* 0x256290 */    LDR             R1, [SP,#0x40+var_20]
/* 0x256292 */    MOV             R0, R6
/* 0x256294 */    BLX             j_alDeleteSources
/* 0x256298 */    LDR             R0, [SP,#0x40+var_34]
/* 0x25629A */    ADD             SP, SP, #0x24 ; '$'
/* 0x25629C */    POP.W           {R8-R11}
/* 0x2562A0 */    POP.W           {R4-R7,LR}
/* 0x2562A4 */    B.W             ALCcontext_DecRef
/* 0x2562A8 */    LDR             R0, =(TrapALError_ptr - 0x2562AE)
/* 0x2562AA */    ADD             R0, PC; TrapALError_ptr
/* 0x2562AC */    LDR             R0, [R0]; TrapALError
/* 0x2562AE */    LDRB            R0, [R0]
/* 0x2562B0 */    CMP             R0, #0
/* 0x2562B2 */    ITT NE
/* 0x2562B4 */    MOVNE           R0, #5; sig
/* 0x2562B6 */    BLXNE           raise
/* 0x2562BA */    LDREX.W         R0, [R4]
/* 0x2562BE */    CBNZ            R0, loc_2562D6
/* 0x2562C0 */    MOVW            R0, #0xA003
/* 0x2562C4 */    DMB.W           ISH
/* 0x2562C8 */    STREX.W         R1, R0, [R4]
/* 0x2562CC */    CBZ             R1, loc_2562DA
/* 0x2562CE */    LDREX.W         R1, [R4]
/* 0x2562D2 */    CMP             R1, #0
/* 0x2562D4 */    BEQ             loc_2562C8
/* 0x2562D6 */    CLREX.W
/* 0x2562DA */    DMB.W           ISH
/* 0x2562DE */    B               loc_256298
