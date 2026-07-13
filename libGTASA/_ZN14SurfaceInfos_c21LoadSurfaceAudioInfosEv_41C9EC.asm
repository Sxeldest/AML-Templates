; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c21LoadSurfaceAudioInfosEv
; Start Address       : 0x41C9EC
; End Address         : 0x41CB26
; =========================================================================

/* 0x41C9EC */    PUSH            {R4-R7,LR}
/* 0x41C9EE */    ADD             R7, SP, #0xC
/* 0x41C9F0 */    PUSH.W          {R8-R11}
/* 0x41C9F4 */    SUB             SP, SP, #0x9C
/* 0x41C9F6 */    MOV             R8, R0
/* 0x41C9F8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x41CA00)
/* 0x41C9FA */    ADR             R1, aR_15; "r"
/* 0x41C9FC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x41C9FE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x41CA00 */    LDR             R0, [R0]
/* 0x41CA02 */    STR             R0, [SP,#0xB8+var_20]
/* 0x41CA04 */    ADR             R0, aDataSurfaudDat; "data\\surfaud.dat"
/* 0x41CA06 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x41CA0A */    MOV             R5, R0
/* 0x41CA0C */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x41CA10 */    CMP             R0, #0
/* 0x41CA12 */    BEQ             loc_41CB06
/* 0x41CA14 */    ADD             R6, SP, #0xB8+var_84
/* 0x41CA16 */    ADD             R4, SP, #0xB8+var_80
/* 0x41CA18 */    ADD.W           R9, SP, #0xB8+var_7C
/* 0x41CA1C */    ADD.W           R10, SP, #0xB8+var_78
/* 0x41CA20 */    ADD.W           R11, SP, #0xB8+var_74
/* 0x41CA24 */    B               loc_41CAF2
/* 0x41CA26 */    ADD             R1, SP, #0xB8+var_68
/* 0x41CA28 */    STR             R1, [SP,#0xB8+var_B8]
/* 0x41CA2A */    ADD             R1, SP, #0xB8+var_6C
/* 0x41CA2C */    STR             R1, [SP,#0xB8+var_B4]
/* 0x41CA2E */    ADD             R1, SP, #0xB8+var_70
/* 0x41CA30 */    STRD.W          R1, R11, [SP,#0xB8+var_B0]
/* 0x41CA34 */    STRD.W          R10, R9, [SP,#0xB8+var_A8]
/* 0x41CA38 */    ADR             R1, aSDDDDDDDDD; "%s %d %d %d %d %d %d %d %d %d"
/* 0x41CA3A */    STRD.W          R4, R6, [SP,#0xB8+var_A0]
/* 0x41CA3E */    ADD             R6, SP, #0xB8+var_60
/* 0x41CA40 */    ADD             R3, SP, #0xB8+var_64
/* 0x41CA42 */    MOV             R2, R6
/* 0x41CA44 */    BLX             sscanf
/* 0x41CA48 */    MOV             R1, R6; char *
/* 0x41CA4A */    BLX             j__ZN14SurfaceInfos_c20GetSurfaceIdFromNameEPc; SurfaceInfos_c::GetSurfaceIdFromName(char *)
/* 0x41CA4E */    ADD.W           R0, R0, R0,LSL#1
/* 0x41CA52 */    LDR             R3, [SP,#0xB8+var_84]
/* 0x41CA54 */    MOV             LR, R9
/* 0x41CA56 */    MOV             R12, R10
/* 0x41CA58 */    ADD.W           R0, R8, R0,LSL#2
/* 0x41CA5C */    LDR.W           R2, [R0,#0x96]
/* 0x41CA60 */    LDR.W           R1, [R0,#0x92]
/* 0x41CA64 */    STR             R3, [SP,#0xB8+var_8C]
/* 0x41CA66 */    LDR             R3, [SP,#0xB8+var_80]
/* 0x41CA68 */    BFC.W           R2, #0xA, #9
/* 0x41CA6C */    STR             R3, [SP,#0xB8+var_90]
/* 0x41CA6E */    LDR             R3, [SP,#0xB8+var_7C]
/* 0x41CA70 */    STR             R3, [SP,#0xB8+var_94]
/* 0x41CA72 */    LDR             R3, [SP,#0xB8+var_78]
/* 0x41CA74 */    STR             R3, [SP,#0xB8+var_98]
/* 0x41CA76 */    MOV             R3, R11
/* 0x41CA78 */    STR.W           R8, [SP,#0xB8+var_88]
/* 0x41CA7C */    LDRD.W          R6, R8, [SP,#0xB8+var_74]
/* 0x41CA80 */    LDR.W           R11, [SP,#0xB8+var_64]
/* 0x41CA84 */    LDR.W           R9, [SP,#0xB8+var_6C]
/* 0x41CA88 */    LDR.W           R10, [SP,#0xB8+var_68]
/* 0x41CA8C */    STR.W           R1, [R0,#0x92]
/* 0x41CA90 */    AND.W           R1, R11, #1
/* 0x41CA94 */    MOV             R11, R3
/* 0x41CA96 */    ORR.W           R1, R2, R1,LSL#10
/* 0x41CA9A */    AND.W           R2, R10, #1
/* 0x41CA9E */    MOV             R10, R12
/* 0x41CAA0 */    ORR.W           R1, R1, R2,LSL#11
/* 0x41CAA4 */    AND.W           R2, R9, #1
/* 0x41CAA8 */    MOV             R9, LR
/* 0x41CAAA */    ORR.W           R1, R1, R2,LSL#12
/* 0x41CAAE */    AND.W           R2, R8, #1
/* 0x41CAB2 */    LDR.W           R8, [SP,#0xB8+var_88]
/* 0x41CAB6 */    ORR.W           R1, R1, R2,LSL#13
/* 0x41CABA */    AND.W           R2, R6, #1
/* 0x41CABE */    ADD             R6, SP, #0xB8+var_84
/* 0x41CAC0 */    ORR.W           R1, R1, R2,LSL#14
/* 0x41CAC4 */    LDR             R2, [SP,#0xB8+var_98]
/* 0x41CAC6 */    AND.W           R2, R2, #1
/* 0x41CACA */    ORR.W           R1, R1, R2,LSL#15
/* 0x41CACE */    LDR             R2, [SP,#0xB8+var_94]
/* 0x41CAD0 */    AND.W           R2, R2, #1
/* 0x41CAD4 */    ORR.W           R1, R1, R2,LSL#16
/* 0x41CAD8 */    LDR             R2, [SP,#0xB8+var_90]
/* 0x41CADA */    AND.W           R2, R2, #1
/* 0x41CADE */    ORR.W           R1, R1, R2,LSL#17
/* 0x41CAE2 */    LDR             R2, [SP,#0xB8+var_8C]
/* 0x41CAE4 */    AND.W           R2, R2, #1
/* 0x41CAE8 */    ORR.W           R1, R1, R2,LSL#18
/* 0x41CAEC */    STR.W           R1, [R0,#0x96]
/* 0x41CAF0 */    B               loc_41CAFC
/* 0x41CAF2 */    LDRB            R1, [R0]; unsigned int
/* 0x41CAF4 */    CMP             R1, #0x23 ; '#'
/* 0x41CAF6 */    IT NE
/* 0x41CAF8 */    CMPNE           R1, #0
/* 0x41CAFA */    BNE             loc_41CA26
/* 0x41CAFC */    MOV             R0, R5; this
/* 0x41CAFE */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x41CB02 */    CMP             R0, #0
/* 0x41CB04 */    BNE             loc_41CAF2
/* 0x41CB06 */    MOV             R0, R5; this
/* 0x41CB08 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x41CB0C */    LDR             R0, =(__stack_chk_guard_ptr - 0x41CB14)
/* 0x41CB0E */    LDR             R1, [SP,#0xB8+var_20]
/* 0x41CB10 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x41CB12 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x41CB14 */    LDR             R0, [R0]
/* 0x41CB16 */    SUBS            R0, R0, R1
/* 0x41CB18 */    ITTT EQ
/* 0x41CB1A */    ADDEQ           SP, SP, #0x9C
/* 0x41CB1C */    POPEQ.W         {R8-R11}
/* 0x41CB20 */    POPEQ           {R4-R7,PC}
/* 0x41CB22 */    BLX             __stack_chk_fail
