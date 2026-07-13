; =========================================================================
; Full Function Name : sub_24CAC8
; Start Address       : 0x24CAC8
; End Address         : 0x24D37C
; =========================================================================

/* 0x24CAC8 */    PUSH            {R4-R7,LR}
/* 0x24CACA */    ADD             R7, SP, #0xC
/* 0x24CACC */    PUSH.W          {R8-R11}
/* 0x24CAD0 */    SUB.W           SP, SP, #0x420
/* 0x24CAD4 */    SUB             SP, SP, #4
/* 0x24CAD6 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x24CADE)
/* 0x24CADA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x24CADC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x24CADE */    LDR             R0, [R0]
/* 0x24CAE0 */    STR.W           R0, [R7,#var_20]
/* 0x24CAE4 */    ADR.W           R0, aAlsoftLoglevel; "ALSOFT_LOGLEVEL"
/* 0x24CAE8 */    BLX             getenv
/* 0x24CAEC */    CBZ             R0, loc_24CB04
/* 0x24CAEE */    MOVS            R1, #0; char **
/* 0x24CAF0 */    MOVS            R2, #0; int
/* 0x24CAF2 */    BLX             strtol
/* 0x24CAF6 */    CMP             R0, #4
/* 0x24CAF8 */    BHI             loc_24CB04
/* 0x24CAFA */    LDR.W           R1, =(LogLevel_ptr - 0x24CB02)
/* 0x24CAFE */    ADD             R1, PC; LogLevel_ptr
/* 0x24CB00 */    LDR             R1, [R1]; LogLevel
/* 0x24CB02 */    STR             R0, [R1]
/* 0x24CB04 */    ADR.W           R0, aAlsoftLogfile; "ALSOFT_LOGFILE"
/* 0x24CB08 */    BLX             getenv
/* 0x24CB0C */    MOV             R4, R0
/* 0x24CB0E */    CMP             R4, #0
/* 0x24CB10 */    ITT NE
/* 0x24CB12 */    LDRBNE          R0, [R4]
/* 0x24CB14 */    CMPNE           R0, #0
/* 0x24CB16 */    BEQ             loc_24CB50
/* 0x24CB18 */    ADR.W           R1, aWat; "wat"
/* 0x24CB1C */    MOV             R0, R4; filename
/* 0x24CB1E */    BLX             fopen
/* 0x24CB22 */    CBZ             R0, loc_24CB30
/* 0x24CB24 */    LDR.W           R1, =(LogFile_ptr - 0x24CB2C)
/* 0x24CB28 */    ADD             R1, PC; LogFile_ptr
/* 0x24CB2A */    LDR             R1, [R1]; LogFile
/* 0x24CB2C */    STR             R0, [R1]
/* 0x24CB2E */    B               loc_24CB50
/* 0x24CB30 */    LDR.W           R0, =(LogLevel_ptr - 0x24CB38)
/* 0x24CB34 */    ADD             R0, PC; LogLevel_ptr
/* 0x24CB36 */    LDR             R0, [R0]; LogLevel
/* 0x24CB38 */    LDR             R0, [R0]
/* 0x24CB3A */    CBZ             R0, loc_24CB50
/* 0x24CB3C */    LDR.W           R0, =(aEe - 0x24CB4E); "(EE)"
/* 0x24CB40 */    ADR.W           R1, aAlcInitconfig; "alc_initconfig"
/* 0x24CB44 */    ADR.W           R2, aFailedToOpenLo; "Failed to open log file '%s'\n"
/* 0x24CB48 */    MOV             R3, R4
/* 0x24CB4A */    ADD             R0, PC; "(EE)"
/* 0x24CB4C */    BLX             j_al_print
/* 0x24CB50 */    ADD.W           R8, SP, #0x440+var_420
/* 0x24CB54 */    MOV.W           R1, #0x400
/* 0x24CB58 */    MOV             R0, R8
/* 0x24CB5A */    BLX             j___aeabi_memclr8
/* 0x24CB5E */    LDR.W           R4, =(off_68542C - 0x24CB70); "opensl" ...
/* 0x24CB62 */    ADR.W           R2, dword_24D3E8
/* 0x24CB66 */    MOV             R0, R8
/* 0x24CB68 */    MOV.W           R1, #0x400
/* 0x24CB6C */    ADD             R4, PC; off_68542C
/* 0x24CB6E */    LDR             R3, [R4]; "opensl" ...
/* 0x24CB70 */    BL              sub_5E6B74
/* 0x24CB74 */    LDR             R3, [R4,#(off_685474 - 0x68542C)]; "audiotrack" ...
/* 0x24CB76 */    MOV             R5, R0
/* 0x24CB78 */    CBZ             R3, loc_24CBA0
/* 0x24CB7A */    LDR.W           R0, =(off_68542C - 0x24CB86); "opensl" ...
/* 0x24CB7E */    ADR.W           R6, aS; ", %s"
/* 0x24CB82 */    ADD             R0, PC; off_68542C
/* 0x24CB84 */    ADD.W           R4, R0, #0x90
/* 0x24CB88 */    ADD.W           R0, R8, R5
/* 0x24CB8C */    RSB.W           R1, R5, #0x400
/* 0x24CB90 */    MOV             R2, R6
/* 0x24CB92 */    BL              sub_5E6B74
/* 0x24CB96 */    LDR.W           R3, [R4],#0x48; "null" ...
/* 0x24CB9A */    ADD             R5, R0
/* 0x24CB9C */    CMP             R3, #0
/* 0x24CB9E */    BNE             loc_24CB88
/* 0x24CBA0 */    LDR.W           R0, =(LogLevel_ptr - 0x24CBA8)
/* 0x24CBA4 */    ADD             R0, PC; LogLevel_ptr
/* 0x24CBA6 */    LDR             R0, [R0]; LogLevel
/* 0x24CBA8 */    LDR             R0, [R0]
/* 0x24CBAA */    CMP             R0, #3
/* 0x24CBAC */    BCC             loc_24CBC2
/* 0x24CBAE */    LDR.W           R0, =(aIi - 0x24CBC0); "(II)"
/* 0x24CBB2 */    ADR.W           R1, aAlcInitconfig; "alc_initconfig"
/* 0x24CBB6 */    ADR.W           R2, aSupportedBacke; "Supported backends: %s\n"
/* 0x24CBBA */    ADD             R3, SP, #0x440+var_420
/* 0x24CBBC */    ADD             R0, PC; "(II)"
/* 0x24CBBE */    BLX             j_al_print
/* 0x24CBC2 */    LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24CBCA)
/* 0x24CBC6 */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x24CBC8 */    LDR             R0, [R0]; g_mob_configGlobals
/* 0x24CBCA */    LDR             R0, [R0]
/* 0x24CBCC */    CMP             R0, #0
/* 0x24CBCE */    ITT NE
/* 0x24CBD0 */    LDRNE           R1, [R0]
/* 0x24CBD2 */    CMPNE           R1, #0
/* 0x24CBD4 */    BEQ             loc_24CC72
/* 0x24CBD6 */    ADDS            R0, #4
/* 0x24CBD8 */    CMP             R1, #1
/* 0x24CBDA */    BEQ             loc_24CBE6
/* 0x24CBDC */    LDR             R1, [R0,#4]
/* 0x24CBDE */    ADDS            R0, #8
/* 0x24CBE0 */    CMP             R1, #0
/* 0x24CBE2 */    BNE             loc_24CBD8
/* 0x24CBE4 */    B               loc_24CC72
/* 0x24CBE6 */    LDR             R5, [R0]
/* 0x24CBE8 */    ADR.W           R1, dword_24D41C; char *
/* 0x24CBEC */    MOV             R0, R5; char *
/* 0x24CBEE */    BLX             strcasecmp
/* 0x24CBF2 */    CBZ             R0, loc_24CC72
/* 0x24CBF4 */    LDR.W           R0, =(LogLevel_ptr - 0x24CC04)
/* 0x24CBF8 */    ADR.W           R9, off_24D420
/* 0x24CBFC */    ADR.W           R11, aNeon_0; "neon"
/* 0x24CC00 */    ADD             R0, PC; LogLevel_ptr
/* 0x24CC02 */    LDR.W           R10, [R0]; LogLevel
/* 0x24CC06 */    MOV             R0, R5; s
/* 0x24CC08 */    MOVS            R1, #0x2C ; ','; c
/* 0x24CC0A */    BLX             strchr
/* 0x24CC0E */    SUBS            R5, #1
/* 0x24CC10 */    MOV             R6, R0
/* 0x24CC12 */    LDRB.W          R4, [R5,#1]!
/* 0x24CC16 */    MOV             R0, R4; int
/* 0x24CC18 */    BLX             isspace
/* 0x24CC1C */    CMP             R0, #0
/* 0x24CC1E */    BNE             loc_24CC12
/* 0x24CC20 */    CMP             R4, #0
/* 0x24CC22 */    IT NE
/* 0x24CC24 */    CMPNE           R4, #0x2C ; ','
/* 0x24CC26 */    BEQ             loc_24CC6C
/* 0x24CC28 */    CBZ             R6, loc_24CC30
/* 0x24CC2A */    SUB.W           R8, R6, R5
/* 0x24CC2E */    B               loc_24CC38
/* 0x24CC30 */    MOV             R0, R5; char *
/* 0x24CC32 */    BLX             strlen
/* 0x24CC36 */    MOV             R8, R0
/* 0x24CC38 */    MOV             R0, R5; char *
/* 0x24CC3A */    MOV             R1, R9; char *
/* 0x24CC3C */    MOV             R2, R8; size_t
/* 0x24CC3E */    BLX             strncasecmp
/* 0x24CC42 */    CBZ             R0, loc_24CC6C
/* 0x24CC44 */    MOV             R0, R5; char *
/* 0x24CC46 */    MOV             R1, R11; char *
/* 0x24CC48 */    MOV             R2, R8; size_t
/* 0x24CC4A */    BLX             strncasecmp
/* 0x24CC4E */    CBZ             R0, loc_24CC6C
/* 0x24CC50 */    LDR.W           R0, [R10]
/* 0x24CC54 */    CMP             R0, #2
/* 0x24CC56 */    BCC             loc_24CC6C
/* 0x24CC58 */    LDR.W           R0, =(aWw - 0x24CC6A); "(WW)"
/* 0x24CC5C */    ADR.W           R1, aAlcInitconfig; "alc_initconfig"
/* 0x24CC60 */    ADR.W           R2, aInvalidCpuExte; "Invalid CPU extension \"%s\"\n"
/* 0x24CC64 */    MOV             R3, R5
/* 0x24CC66 */    ADD             R0, PC; "(WW)"
/* 0x24CC68 */    BLX             j_al_print
/* 0x24CC6C */    ADDS            R5, R6, #1
/* 0x24CC6E */    CMP             R6, #0
/* 0x24CC70 */    BNE             loc_24CC06
/* 0x24CC72 */    LDR.W           R0, =(LogLevel_ptr - 0x24CC7A)
/* 0x24CC76 */    ADD             R0, PC; LogLevel_ptr
/* 0x24CC78 */    LDR             R0, [R0]; LogLevel
/* 0x24CC7A */    LDR             R0, [R0]
/* 0x24CC7C */    CMP             R0, #3
/* 0x24CC7E */    BCC             loc_24CCA6
/* 0x24CC80 */    LDR.W           R0, =(aIi - 0x24CC90); "(II)"
/* 0x24CC84 */    LDR.W           R1, =(aFillcpucaps_0 - 0x24CC96); "FillCPUCaps"
/* 0x24CC88 */    LDR.W           R2, =(aGotCapsSSS - 0x24CC9C); "Got caps:%s%s%s\n"
/* 0x24CC8C */    ADD             R0, PC; "(II)"
/* 0x24CC8E */    LDR.W           R3, =(byte_61CD7E - 0x24CC9E)
/* 0x24CC92 */    ADD             R1, PC; "FillCPUCaps"
/* 0x24CC94 */    LDR.W           R6, =(aNone_3 - 0x24CCA0); " -none-"
/* 0x24CC98 */    ADD             R2, PC; "Got caps:%s%s%s\n"
/* 0x24CC9A */    ADD             R3, PC; byte_61CD7E
/* 0x24CC9C */    ADD             R6, PC; " -none-"
/* 0x24CC9E */    STRD.W          R3, R6, [SP,#0x440+var_440]
/* 0x24CCA2 */    BLX             j_al_print
/* 0x24CCA6 */    LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24CCB2)
/* 0x24CCAA */    LDR.W           R1, =(RTPrioLevel_ptr - 0x24CCB8)
/* 0x24CCAE */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x24CCB0 */    LDR.W           R2, =(CPUCapFlags_ptr - 0x24CCBA)
/* 0x24CCB4 */    ADD             R1, PC; RTPrioLevel_ptr
/* 0x24CCB6 */    ADD             R2, PC; CPUCapFlags_ptr
/* 0x24CCB8 */    LDR             R0, [R0]; g_mob_configGlobals
/* 0x24CCBA */    LDR             R3, [R1]; RTPrioLevel
/* 0x24CCBC */    LDR             R2, [R2]; CPUCapFlags
/* 0x24CCBE */    LDR             R1, [R0]
/* 0x24CCC0 */    MOVS            R0, #0
/* 0x24CCC2 */    STR             R0, [R3]
/* 0x24CCC4 */    STR             R0, [R2]
/* 0x24CCC6 */    CMP             R1, #0
/* 0x24CCC8 */    ITT NE
/* 0x24CCCA */    LDRNE           R3, [R1]
/* 0x24CCCC */    CMPNE           R3, #0
/* 0x24CCCE */    BEQ             loc_24CD70
/* 0x24CCD0 */    ADDS            R0, R1, #4
/* 0x24CCD2 */    MOV             R2, R0
/* 0x24CCD4 */    CMP             R3, #2
/* 0x24CCD6 */    BEQ             loc_24CCE2
/* 0x24CCD8 */    LDR             R3, [R2,#4]
/* 0x24CCDA */    ADDS            R2, #8
/* 0x24CCDC */    CMP             R3, #0
/* 0x24CCDE */    BNE             loc_24CCD4
/* 0x24CCE0 */    B               loc_24CCEE
/* 0x24CCE2 */    LDR.W           R3, =(RTPrioLevel_ptr - 0x24CCEC)
/* 0x24CCE6 */    LDR             R2, [R2]
/* 0x24CCE8 */    ADD             R3, PC; RTPrioLevel_ptr
/* 0x24CCEA */    LDR             R3, [R3]; RTPrioLevel
/* 0x24CCEC */    STR             R2, [R3]
/* 0x24CCEE */    LDR             R1, [R1]
/* 0x24CCF0 */    CBZ             R1, loc_24CD70
/* 0x24CCF2 */    CMP             R1, #3
/* 0x24CCF4 */    BEQ             loc_24CD00
/* 0x24CCF6 */    LDR             R1, [R0,#4]
/* 0x24CCF8 */    ADDS            R0, #8
/* 0x24CCFA */    CMP             R1, #0
/* 0x24CCFC */    BNE             loc_24CCF2
/* 0x24CCFE */    B               loc_24CD70
/* 0x24CD00 */    LDR             R4, [R0]
/* 0x24CD02 */    ADR.W           R1, aPoint; "point"
/* 0x24CD06 */    MOV             R0, R4; char *
/* 0x24CD08 */    BLX             strcasecmp
/* 0x24CD0C */    CBZ             R0, loc_24CD64
/* 0x24CD0E */    ADR.W           R1, aNone_2; "none"
/* 0x24CD12 */    MOV             R0, R4; char *
/* 0x24CD14 */    BLX             strcasecmp
/* 0x24CD18 */    CBZ             R0, loc_24CD64
/* 0x24CD1A */    LDR.W           R1, =(aLinear - 0x24CD24); "linear"
/* 0x24CD1E */    MOV             R0, R4; char *
/* 0x24CD20 */    ADD             R1, PC; "linear"
/* 0x24CD22 */    BLX             strcasecmp
/* 0x24CD26 */    CMP             R0, #0
/* 0x24CD28 */    BEQ.W           loc_24D34C
/* 0x24CD2C */    LDR.W           R1, =(aCubic - 0x24CD36); "cubic"
/* 0x24CD30 */    MOV             R0, R4; char *
/* 0x24CD32 */    ADD             R1, PC; "cubic"
/* 0x24CD34 */    BLX             strcasecmp
/* 0x24CD38 */    CMP             R0, #0
/* 0x24CD3A */    BEQ.W           loc_24D354
/* 0x24CD3E */    ADD             R1, SP, #0x440+var_420; char **
/* 0x24CD40 */    MOV             R0, R4; char *
/* 0x24CD42 */    MOVS            R2, #0; int
/* 0x24CD44 */    BLX             strtol
/* 0x24CD48 */    CMP             R0, #2
/* 0x24CD4A */    BHI.W           loc_24D35C
/* 0x24CD4E */    LDR             R1, [SP,#0x440+var_420]
/* 0x24CD50 */    LDRB            R1, [R1]
/* 0x24CD52 */    CMP             R1, #0
/* 0x24CD54 */    BNE.W           loc_24D35C
/* 0x24CD58 */    LDR.W           R1, =(DefaultResampler_ptr - 0x24CD60)
/* 0x24CD5C */    ADD             R1, PC; DefaultResampler_ptr
/* 0x24CD5E */    LDR             R1, [R1]; DefaultResampler
/* 0x24CD60 */    STR             R0, [R1]
/* 0x24CD62 */    B               loc_24CD70
/* 0x24CD64 */    LDR.W           R0, =(DefaultResampler_ptr - 0x24CD6E)
/* 0x24CD68 */    MOVS            R1, #0
/* 0x24CD6A */    ADD             R0, PC; DefaultResampler_ptr
/* 0x24CD6C */    LDR             R0, [R0]; DefaultResampler
/* 0x24CD6E */    STR             R1, [R0]
/* 0x24CD70 */    LDR.W           R0, =(aAlsoftTrapErro - 0x24CD78); "ALSOFT_TRAP_ERROR"
/* 0x24CD74 */    ADD             R0, PC; "ALSOFT_TRAP_ERROR"
/* 0x24CD76 */    BLX             getenv
/* 0x24CD7A */    MOV             R4, R0
/* 0x24CD7C */    CBZ             R4, loc_24CDB2
/* 0x24CD7E */    LDR.W           R1, =(aTrue_0 - 0x24CD88); "true"
/* 0x24CD82 */    MOV             R0, R4; char *
/* 0x24CD84 */    ADD             R1, PC; "true"
/* 0x24CD86 */    BLX             strcasecmp
/* 0x24CD8A */    CBZ             R0, loc_24CD9A
/* 0x24CD8C */    MOV             R0, R4; char *
/* 0x24CD8E */    MOVS            R1, #0; char **
/* 0x24CD90 */    MOVS            R2, #0; int
/* 0x24CD92 */    BLX             strtol
/* 0x24CD96 */    CMP             R0, #1
/* 0x24CD98 */    BNE             loc_24CDB2
/* 0x24CD9A */    LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24CDA6)
/* 0x24CD9E */    LDR.W           R1, =(TrapALError_ptr - 0x24CDA8)
/* 0x24CDA2 */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x24CDA4 */    ADD             R1, PC; TrapALError_ptr
/* 0x24CDA6 */    LDR             R0, [R0]; g_mob_configGlobals
/* 0x24CDA8 */    LDR             R1, [R1]; TrapALError
/* 0x24CDAA */    LDR             R5, [R0]
/* 0x24CDAC */    MOVS            R0, #1
/* 0x24CDAE */    STRB            R0, [R1]
/* 0x24CDB0 */    B               loc_24CE90
/* 0x24CDB2 */    LDR.W           R0, =(aAlsoftTrapAlEr - 0x24CDBA); "ALSOFT_TRAP_AL_ERROR"
/* 0x24CDB6 */    ADD             R0, PC; "ALSOFT_TRAP_AL_ERROR"
/* 0x24CDB8 */    BLX             getenv
/* 0x24CDBC */    MOV             R4, R0
/* 0x24CDBE */    CBZ             R4, loc_24CDE8
/* 0x24CDC0 */    LDR.W           R1, =(aTrue_0 - 0x24CDCA); "true"
/* 0x24CDC4 */    MOV             R0, R4; char *
/* 0x24CDC6 */    ADD             R1, PC; "true"
/* 0x24CDC8 */    BLX             strcasecmp
/* 0x24CDCC */    CBZ             R0, loc_24CDDC
/* 0x24CDCE */    MOV             R0, R4; char *
/* 0x24CDD0 */    MOVS            R1, #0; char **
/* 0x24CDD2 */    MOVS            R2, #0; int
/* 0x24CDD4 */    BLX             strtol
/* 0x24CDD8 */    CMP             R0, #1
/* 0x24CDDA */    BNE             loc_24CDE8
/* 0x24CDDC */    LDR.W           R0, =(TrapALError_ptr - 0x24CDE6)
/* 0x24CDE0 */    MOVS            R1, #1
/* 0x24CDE2 */    ADD             R0, PC; TrapALError_ptr
/* 0x24CDE4 */    LDR             R0, [R0]; TrapALError
/* 0x24CDE6 */    STRB            R1, [R0]
/* 0x24CDE8 */    LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24CDF4)
/* 0x24CDEC */    LDR.W           R1, =(TrapALError_ptr - 0x24CDF6)
/* 0x24CDF0 */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x24CDF2 */    ADD             R1, PC; TrapALError_ptr
/* 0x24CDF4 */    LDR             R0, [R0]; g_mob_configGlobals
/* 0x24CDF6 */    LDR             R1, [R1]; TrapALError
/* 0x24CDF8 */    LDR             R0, [R0]
/* 0x24CDFA */    LDRB            R1, [R1]
/* 0x24CDFC */    CMP             R0, #0
/* 0x24CDFE */    ITT NE
/* 0x24CE00 */    LDRNE           R2, [R0]
/* 0x24CE02 */    CMPNE           R2, #0
/* 0x24CE04 */    BEQ             loc_24CE1E
/* 0x24CE06 */    ADDS            R0, #4
/* 0x24CE08 */    CMP             R2, #4
/* 0x24CE0A */    BEQ             loc_24CE16
/* 0x24CE0C */    LDR             R2, [R0,#4]
/* 0x24CE0E */    ADDS            R0, #8
/* 0x24CE10 */    CMP             R2, #0
/* 0x24CE12 */    BNE             loc_24CE08
/* 0x24CE14 */    B               loc_24CE1E
/* 0x24CE16 */    LDR             R1, [R0]
/* 0x24CE18 */    CMP             R1, #0
/* 0x24CE1A */    IT NE
/* 0x24CE1C */    MOVNE           R1, #1
/* 0x24CE1E */    LDR.W           R0, =(TrapALError_ptr - 0x24CE26)
/* 0x24CE22 */    ADD             R0, PC; TrapALError_ptr
/* 0x24CE24 */    LDR             R2, [R0]; TrapALError
/* 0x24CE26 */    LDR.W           R0, =(aAlsoftTrapAlcE - 0x24CE2E); "ALSOFT_TRAP_ALC_ERROR"
/* 0x24CE2A */    ADD             R0, PC; "ALSOFT_TRAP_ALC_ERROR"
/* 0x24CE2C */    STRB            R1, [R2]
/* 0x24CE2E */    BLX             getenv
/* 0x24CE32 */    MOV             R4, R0
/* 0x24CE34 */    CBZ             R4, loc_24CE5C
/* 0x24CE36 */    LDR.W           R1, =(aTrue_0 - 0x24CE40); "true"
/* 0x24CE3A */    MOV             R0, R4; char *
/* 0x24CE3C */    ADD             R1, PC; "true"
/* 0x24CE3E */    BLX             strcasecmp
/* 0x24CE42 */    CBZ             R0, loc_24CE52
/* 0x24CE44 */    MOV             R0, R4; char *
/* 0x24CE46 */    MOVS            R1, #0; char **
/* 0x24CE48 */    MOVS            R2, #0; int
/* 0x24CE4A */    BLX             strtol
/* 0x24CE4E */    CMP             R0, #1
/* 0x24CE50 */    BNE             loc_24CE5C
/* 0x24CE52 */    LDR.W           R0, =(byte_6D684C - 0x24CE5C)
/* 0x24CE56 */    MOVS            R1, #1
/* 0x24CE58 */    ADD             R0, PC; byte_6D684C
/* 0x24CE5A */    STRB            R1, [R0]
/* 0x24CE5C */    LDR.W           R0, =(g_mob_configGlobals_ptr - 0x24CE68)
/* 0x24CE60 */    LDR.W           R1, =(byte_6D684C - 0x24CE6A)
/* 0x24CE64 */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x24CE66 */    ADD             R1, PC; byte_6D684C
/* 0x24CE68 */    LDR             R2, [R0]; g_mob_configGlobals
/* 0x24CE6A */    LDRB            R0, [R1]
/* 0x24CE6C */    LDR             R5, [R2]
/* 0x24CE6E */    CMP             R5, #0
/* 0x24CE70 */    ITT NE
/* 0x24CE72 */    LDRNE           R2, [R5]
/* 0x24CE74 */    CMPNE           R2, #0
/* 0x24CE76 */    BEQ             loc_24CE90
/* 0x24CE78 */    ADDS            R1, R5, #4
/* 0x24CE7A */    CMP             R2, #5
/* 0x24CE7C */    BEQ             loc_24CE88
/* 0x24CE7E */    LDR             R2, [R1,#4]
/* 0x24CE80 */    ADDS            R1, #8
/* 0x24CE82 */    CMP             R2, #0
/* 0x24CE84 */    BNE             loc_24CE7A
/* 0x24CE86 */    B               loc_24CE90
/* 0x24CE88 */    LDR             R0, [R1]
/* 0x24CE8A */    CMP             R0, #0
/* 0x24CE8C */    IT NE
/* 0x24CE8E */    MOVNE           R0, #1
/* 0x24CE90 */    LDR.W           R1, =(byte_6D684C - 0x24CE9A)
/* 0x24CE94 */    CMP             R5, #0
/* 0x24CE96 */    ADD             R1, PC; byte_6D684C
/* 0x24CE98 */    STRB            R0, [R1]
/* 0x24CE9A */    ITT NE
/* 0x24CE9C */    LDRNE           R1, [R5]
/* 0x24CE9E */    CMPNE           R1, #0
/* 0x24CEA0 */    BEQ             loc_24CEFA
/* 0x24CEA2 */    ADDS            R4, R5, #4
/* 0x24CEA4 */    MOV             R0, R4
/* 0x24CEA6 */    CMP             R1, #0x1B
/* 0x24CEA8 */    BEQ             loc_24CEB4
/* 0x24CEAA */    LDR             R1, [R0,#4]
/* 0x24CEAC */    ADDS            R0, #8
/* 0x24CEAE */    CMP             R1, #0
/* 0x24CEB0 */    BNE             loc_24CEA6
/* 0x24CEB2 */    B               loc_24CEE6
/* 0x24CEB4 */    VMOV.F32        S0, #20.0
/* 0x24CEB8 */    VLDR            S2, [R0]
/* 0x24CEBC */    MOVS            R0, #0x41200000; x
/* 0x24CEC2 */    VDIV.F32        S0, S2, S0
/* 0x24CEC6 */    VMOV            R1, S0; y
/* 0x24CECA */    BLX             powf
/* 0x24CECE */    LDR.W           R1, =(ReverbBoost_ptr - 0x24CEDA)
/* 0x24CED2 */    VMOV            S2, R0
/* 0x24CED6 */    ADD             R1, PC; ReverbBoost_ptr
/* 0x24CED8 */    LDR             R1, [R1]; ReverbBoost
/* 0x24CEDA */    VLDR            S0, [R1]
/* 0x24CEDE */    VMUL.F32        S0, S2, S0
/* 0x24CEE2 */    VSTR            S0, [R1]
/* 0x24CEE6 */    LDR             R0, [R5]
/* 0x24CEE8 */    CBZ             R0, loc_24CEFA
/* 0x24CEEA */    CMP             R0, #0x1C
/* 0x24CEEC */    BEQ             loc_24CF38
/* 0x24CEEE */    LDR             R0, [R4,#4]
/* 0x24CEF0 */    ADD.W           R1, R4, #8
/* 0x24CEF4 */    CMP             R0, #0
/* 0x24CEF6 */    MOV             R4, R1
/* 0x24CEF8 */    BNE             loc_24CEEA
/* 0x24CEFA */    MOVS            R1, #0
/* 0x24CEFC */    LDR.W           R0, =(EmulateEAXReverb_ptr - 0x24CF04)
/* 0x24CF00 */    ADD             R0, PC; EmulateEAXReverb_ptr
/* 0x24CF02 */    LDR             R2, [R0]; EmulateEAXReverb
/* 0x24CF04 */    LDR.W           R0, =(aAlsoftDrivers - 0x24CF0C); "ALSOFT_DRIVERS"
/* 0x24CF08 */    ADD             R0, PC; "ALSOFT_DRIVERS"
/* 0x24CF0A */    STRB            R1, [R2]
/* 0x24CF0C */    BLX             getenv
/* 0x24CF10 */    MOV             R4, R0
/* 0x24CF12 */    CMP             R4, #0
/* 0x24CF14 */    ITT NE
/* 0x24CF16 */    LDRBNE          R0, [R4]
/* 0x24CF18 */    CMPNE           R0, #0
/* 0x24CF1A */    BNE             loc_24CF44
/* 0x24CF1C */    CMP             R5, #0
/* 0x24CF1E */    ITT NE
/* 0x24CF20 */    LDRNE           R1, [R5]
/* 0x24CF22 */    CMPNE           R1, #0
/* 0x24CF24 */    BEQ.W           loc_24D06C
/* 0x24CF28 */    ADDS            R0, R5, #4
/* 0x24CF2A */    CMP             R1, #6
/* 0x24CF2C */    BEQ             loc_24CF42
/* 0x24CF2E */    LDR             R1, [R0,#4]
/* 0x24CF30 */    ADDS            R0, #8
/* 0x24CF32 */    CMP             R1, #0
/* 0x24CF34 */    BNE             loc_24CF2A
/* 0x24CF36 */    B               loc_24D06C
/* 0x24CF38 */    LDR             R1, [R4]
/* 0x24CF3A */    CMP             R1, #0
/* 0x24CF3C */    IT NE
/* 0x24CF3E */    MOVNE           R1, #1
/* 0x24CF40 */    B               loc_24CEFC
/* 0x24CF42 */    LDR             R4, [R0]
/* 0x24CF44 */    MOV.W           R9, #0
/* 0x24CF48 */    MOV             R0, R4; s
/* 0x24CF4A */    MOVS            R1, #0x2C ; ','; c
/* 0x24CF4C */    BLX             strchr
/* 0x24CF50 */    MOV             R10, R4
/* 0x24CF52 */    MOV             R6, R0
/* 0x24CF54 */    LDRB.W          R11, [R10],#1
/* 0x24CF58 */    MOVS            R0, #0
/* 0x24CF5A */    CMP.W           R11, #0x2D ; '-'
/* 0x24CF5E */    IT NE
/* 0x24CF60 */    MOVNE           R10, R4
/* 0x24CF62 */    LDRB.W          R1, [R10]
/* 0x24CF66 */    CMP             R1, #0
/* 0x24CF68 */    IT NE
/* 0x24CF6A */    CMPNE           R1, #0x2C ; ','
/* 0x24CF6C */    BEQ             loc_24D04C
/* 0x24CF6E */    CBZ             R6, loc_24CF76
/* 0x24CF70 */    SUB.W           R5, R6, R10
/* 0x24CF74 */    B               loc_24CF7E
/* 0x24CF76 */    MOV             R0, R10; char *
/* 0x24CF78 */    BLX             strlen
/* 0x24CF7C */    MOV             R5, R0
/* 0x24CF7E */    LDR.W           R0, =(off_68542C - 0x24CF8A); "opensl" ...
/* 0x24CF82 */    ADD.W           R1, R9, R9,LSL#3
/* 0x24CF86 */    ADD             R0, PC; off_68542C
/* 0x24CF88 */    ADD.W           R0, R0, R1,LSL#3
/* 0x24CF8C */    LDR             R0, [R0,#4]
/* 0x24CF8E */    CBZ             R0, loc_24CFDA
/* 0x24CF90 */    LDR.W           R0, =(off_68542C - 0x24CF9C); "opensl" ...
/* 0x24CF94 */    MOV             R8, R9
/* 0x24CF96 */    STR             R6, [SP,#0x440+var_428]
/* 0x24CF98 */    ADD             R0, PC; off_68542C
/* 0x24CF9A */    STR             R1, [SP,#0x440+var_42C]
/* 0x24CF9C */    ADD.W           R4, R0, R1,LSL#3
/* 0x24CFA0 */    STR.W           R8, [SP,#0x440+var_424]
/* 0x24CFA4 */    ADD.W           R9, R4, #0x4C ; 'L'
/* 0x24CFA8 */    LDR             R6, [R4]; "opensl" ...
/* 0x24CFAA */    MOV             R0, R6; char *
/* 0x24CFAC */    BLX             strlen
/* 0x24CFB0 */    CMP             R5, R0
/* 0x24CFB2 */    BNE             loc_24CFC0
/* 0x24CFB4 */    MOV             R0, R6; char *
/* 0x24CFB6 */    MOV             R1, R10; char *
/* 0x24CFB8 */    MOV             R2, R5; size_t
/* 0x24CFBA */    BLX             strncmp
/* 0x24CFBE */    CBZ             R0, loc_24CFDE
/* 0x24CFC0 */    LDR             R1, [R4,#0x4C]
/* 0x24CFC2 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x24CFC6 */    ADD.W           R9, R9, #0x48 ; 'H'
/* 0x24CFCA */    ADD.W           R8, R8, #1
/* 0x24CFCE */    CMP             R1, #0
/* 0x24CFD0 */    MOV             R4, R0
/* 0x24CFD2 */    BNE             loc_24CFA8
/* 0x24CFD4 */    LDR.W           R9, [SP,#0x440+var_424]
/* 0x24CFD8 */    B               loc_24D048
/* 0x24CFDA */    MOVS            R0, #1
/* 0x24CFDC */    B               loc_24D04C
/* 0x24CFDE */    CMP.W           R11, #0x2D ; '-'
/* 0x24CFE2 */    BNE             loc_24D004
/* 0x24CFE4 */    LDRD.W          R6, R4, [SP,#0x440+var_428]
/* 0x24CFE8 */    SUB.W           R0, R9, #0x4C ; 'L'; void *
/* 0x24CFEC */    SUB.W           R1, R9, #4; void *
/* 0x24CFF0 */    MOVS            R2, #0x48 ; 'H'; size_t
/* 0x24CFF2 */    BLX             memcpy_0
/* 0x24CFF6 */    LDR.W           R0, [R9],#0x48
/* 0x24CFFA */    CMP             R0, #0
/* 0x24CFFC */    BNE             loc_24CFE8
/* 0x24CFFE */    MOVS            R0, #1
/* 0x24D000 */    MOV             R9, R4
/* 0x24D002 */    B               loc_24D04C
/* 0x24D004 */    ADD             R0, SP, #0x440+var_420; void *
/* 0x24D006 */    MOV             R1, R4; void *
/* 0x24D008 */    MOVS            R2, #0x48 ; 'H'; size_t
/* 0x24D00A */    BLX             memcpy_0
/* 0x24D00E */    LDR.W           R9, [SP,#0x440+var_424]
/* 0x24D012 */    CMP             R8, R9
/* 0x24D014 */    BLE             loc_24D03A
/* 0x24D016 */    SUB.W           R5, R4, #0x48 ; 'H'
/* 0x24D01A */    MOV             R0, R4; void *
/* 0x24D01C */    MOVS            R2, #0x48 ; 'H'; size_t
/* 0x24D01E */    MOV             R1, R5; void *
/* 0x24D020 */    BLX             memcpy_0
/* 0x24D024 */    SUB.W           R8, R8, #1
/* 0x24D028 */    MOV             R4, R5
/* 0x24D02A */    CMP             R8, R9
/* 0x24D02C */    BGT             loc_24D016
/* 0x24D02E */    LDR.W           R0, =(off_68542C - 0x24D038); "opensl" ...
/* 0x24D032 */    LDR             R1, [SP,#0x440+var_42C]
/* 0x24D034 */    ADD             R0, PC; off_68542C
/* 0x24D036 */    ADD.W           R4, R0, R1,LSL#3
/* 0x24D03A */    ADD             R1, SP, #0x440+var_420; void *
/* 0x24D03C */    MOV             R0, R4; void *
/* 0x24D03E */    MOVS            R2, #0x48 ; 'H'; size_t
/* 0x24D040 */    BLX             memcpy_0
/* 0x24D044 */    ADD.W           R9, R9, #1
/* 0x24D048 */    MOVS            R0, #1
/* 0x24D04A */    LDR             R6, [SP,#0x440+var_428]
/* 0x24D04C */    ADDS            R4, R6, #1
/* 0x24D04E */    CMP             R6, #0
/* 0x24D050 */    BNE.W           loc_24CF48
/* 0x24D054 */    CBZ             R0, loc_24D06C
/* 0x24D056 */    LDR.W           R0, =(off_68542C - 0x24D066); "opensl" ...
/* 0x24D05A */    ADD.W           R1, R9, R9,LSL#3
/* 0x24D05E */    VMOV.I32        Q8, #0
/* 0x24D062 */    ADD             R0, PC; off_68542C
/* 0x24D064 */    ADD.W           R0, R0, R1,LSL#3
/* 0x24D068 */    VST1.32         {D16-D17}, [R0]
/* 0x24D06C */    LDR.W           R0, =(off_68542C - 0x24D074); "opensl" ...
/* 0x24D070 */    ADD             R0, PC; off_68542C
/* 0x24D072 */    LDR             R1, [R0,#(off_685430 - 0x68542C)]; alc_opensl_init
/* 0x24D074 */    CMP             R1, #0
/* 0x24D076 */    BEQ             loc_24D176
/* 0x24D078 */    LDR.W           R0, =(LogLevel_ptr - 0x24D086)
/* 0x24D07C */    ADR             R5, aAlcInitconfig; "alc_initconfig"
/* 0x24D07E */    LDR.W           R4, =(off_68542C - 0x24D090); "opensl" ...
/* 0x24D082 */    ADD             R0, PC; LogLevel_ptr
/* 0x24D084 */    LDR.W           R9, =(dword_6D62E0 - 0x24D096)
/* 0x24D088 */    LDR.W           R10, =(dword_6D6298 - 0x24D09C)
/* 0x24D08C */    ADD             R4, PC; off_68542C
/* 0x24D08E */    LDR.W           R11, [R0]; LogLevel
/* 0x24D092 */    ADD             R9, PC; dword_6D62E0
/* 0x24D094 */    LDR.W           R0, =(LogLevel_ptr - 0x24D09E)
/* 0x24D098 */    ADD             R10, PC; dword_6D6298
/* 0x24D09A */    ADD             R0, PC; LogLevel_ptr
/* 0x24D09C */    LDR             R6, [R0]; LogLevel
/* 0x24D09E */    LDR.W           R0, =(LogLevel_ptr - 0x24D0A6)
/* 0x24D0A2 */    ADD             R0, PC; LogLevel_ptr
/* 0x24D0A4 */    LDR.W           R8, [R0]; LogLevel
/* 0x24D0A8 */    LDR.W           R0, [R10]
/* 0x24D0AC */    CMP             R0, #0
/* 0x24D0AE */    ITT NE
/* 0x24D0B0 */    LDRNE.W         R0, [R9]
/* 0x24D0B4 */    CMPNE           R0, #0
/* 0x24D0B6 */    BNE             loc_24D176
/* 0x24D0B8 */    ADD.W           R0, R4, #0x10
/* 0x24D0BC */    BLX             R1
/* 0x24D0BE */    LDR.W           R1, [R11]
/* 0x24D0C2 */    CMP             R0, #0
/* 0x24D0C4 */    BEQ             loc_24D156
/* 0x24D0C6 */    CMP             R1, #3
/* 0x24D0C8 */    BCC             loc_24D0DE
/* 0x24D0CA */    LDR.W           R0, =(aIi - 0x24D0DA); "(II)"
/* 0x24D0CE */    MOV             R1, R5
/* 0x24D0D0 */    LDR.W           R2, =(aInitializedBac - 0x24D0DC); "Initialized backend \"%s\"\n"
/* 0x24D0D4 */    LDR             R3, [R4]; "opensl" ...
/* 0x24D0D6 */    ADD             R0, PC; "(II)"
/* 0x24D0D8 */    ADD             R2, PC; "Initialized backend \"%s\"\n"
/* 0x24D0DA */    BLX             j_al_print
/* 0x24D0DE */    LDR             R0, [R4,#0x10]
/* 0x24D0E0 */    CBZ             R0, loc_24D11C
/* 0x24D0E2 */    LDR.W           R0, =(dword_6D6298 - 0x24D0EA)
/* 0x24D0E6 */    ADD             R0, PC; dword_6D6298
/* 0x24D0E8 */    LDR             R0, [R0]
/* 0x24D0EA */    CBNZ            R0, loc_24D11C
/* 0x24D0EC */    LDR.W           R0, =(dword_6D6298 - 0x24D0F8)
/* 0x24D0F0 */    MOV             R1, R4; void *
/* 0x24D0F2 */    MOVS            R2, #0x48 ; 'H'; size_t
/* 0x24D0F4 */    ADD             R0, PC; dword_6D6298 ; void *
/* 0x24D0F6 */    BLX             memcpy_0
/* 0x24D0FA */    LDR.W           R0, [R8]
/* 0x24D0FE */    CMP             R0, #3
/* 0x24D100 */    BCC             loc_24D11C
/* 0x24D102 */    LDR.W           R0, =(dword_6D6298 - 0x24D110)
/* 0x24D106 */    MOV             R1, R5
/* 0x24D108 */    LDR.W           R2, =(aAddedSForPlayb - 0x24D112); "Added \"%s\" for playback\n"
/* 0x24D10C */    ADD             R0, PC; dword_6D6298
/* 0x24D10E */    ADD             R2, PC; "Added \"%s\" for playback\n"
/* 0x24D110 */    LDR             R3, [R0]
/* 0x24D112 */    LDR.W           R0, =(aIi - 0x24D11A); "(II)"
/* 0x24D116 */    ADD             R0, PC; "(II)"
/* 0x24D118 */    BLX             j_al_print
/* 0x24D11C */    LDR             R0, [R4,#0x24]
/* 0x24D11E */    CBZ             R0, loc_24D16E
/* 0x24D120 */    LDR.W           R0, =(dword_6D62E0 - 0x24D128)
/* 0x24D124 */    ADD             R0, PC; dword_6D62E0
/* 0x24D126 */    LDR             R0, [R0]
/* 0x24D128 */    CBNZ            R0, loc_24D16E
/* 0x24D12A */    LDR.W           R0, =(dword_6D62E0 - 0x24D136)
/* 0x24D12E */    MOV             R1, R4; void *
/* 0x24D130 */    MOVS            R2, #0x48 ; 'H'; size_t
/* 0x24D132 */    ADD             R0, PC; dword_6D62E0 ; void *
/* 0x24D134 */    BLX             memcpy_0
/* 0x24D138 */    LDR             R0, [R6]
/* 0x24D13A */    CMP             R0, #3
/* 0x24D13C */    BCC             loc_24D16E
/* 0x24D13E */    LDR.W           R0, =(dword_6D62E0 - 0x24D14C)
/* 0x24D142 */    MOV             R1, R5
/* 0x24D144 */    LDR.W           R2, =(aAddedSForCaptu - 0x24D14E); "Added \"%s\" for capture\n"
/* 0x24D148 */    ADD             R0, PC; dword_6D62E0
/* 0x24D14A */    ADD             R2, PC; "Added \"%s\" for capture\n"
/* 0x24D14C */    LDR             R3, [R0]
/* 0x24D14E */    LDR.W           R0, =(aIi - 0x24D156); "(II)"
/* 0x24D152 */    ADD             R0, PC; "(II)"
/* 0x24D154 */    B               loc_24D16A
/* 0x24D156 */    CMP             R1, #2
/* 0x24D158 */    BCC             loc_24D16E
/* 0x24D15A */    LDR.W           R0, =(aWw - 0x24D16A); "(WW)"
/* 0x24D15E */    MOV             R1, R5
/* 0x24D160 */    LDR.W           R2, =(aFailedToInitia_2 - 0x24D16C); "Failed to initialize backend \"%s\"\n"
/* 0x24D164 */    LDR             R3, [R4]; "opensl" ...
/* 0x24D166 */    ADD             R0, PC; "(WW)"
/* 0x24D168 */    ADD             R2, PC; "Failed to initialize backend \"%s\"\n"
/* 0x24D16A */    BLX             j_al_print
/* 0x24D16E */    LDR             R1, [R4,#0x4C]
/* 0x24D170 */    ADDS            R4, #0x48 ; 'H'
/* 0x24D172 */    CMP             R1, #0
/* 0x24D174 */    BNE             loc_24D0A8
/* 0x24D176 */    LDR.W           R0, =(off_68554C - 0x24D17E); "loopback" ...
/* 0x24D17A */    ADD             R0, PC; off_68554C
/* 0x24D17C */    LDR             R1, [R0,#(off_685550 - 0x68554C)]; alc_loopback_init
/* 0x24D17E */    ADDS            R0, #0x10
/* 0x24D180 */    BLX             R1; alc_loopback_init
/* 0x24D182 */    LDR             R1, =(aExcludefx - 0x24D18C); "excludefx"
/* 0x24D184 */    MOVS            R0, #0
/* 0x24D186 */    LDR             R2, =(byte_61CD7E - 0x24D18E)
/* 0x24D188 */    ADD             R1, PC; "excludefx"
/* 0x24D18A */    ADD             R2, PC; byte_61CD7E
/* 0x24D18C */    BLX             j_GetConfigValue
/* 0x24D190 */    MOV             R4, R0
/* 0x24D192 */    LDRB            R6, [R4]
/* 0x24D194 */    CMP             R6, #0
/* 0x24D196 */    BEQ.W           loc_24D2AE
/* 0x24D19A */    LDR             R0, =(DisabledEffects_ptr - 0x24D1A8)
/* 0x24D19C */    MOV.W           R10, #1
/* 0x24D1A0 */    LDR.W           R11, =(aDedicated - 0x24D1AA); "dedicated"
/* 0x24D1A4 */    ADD             R0, PC; DisabledEffects_ptr
/* 0x24D1A6 */    ADD             R11, PC; "dedicated"
/* 0x24D1A8 */    LDR             R0, [R0]; DisabledEffects
/* 0x24D1AA */    STR             R0, [SP,#0x440+var_428]
/* 0x24D1AC */    LDR             R0, =(DisabledEffects_ptr - 0x24D1B2)
/* 0x24D1AE */    ADD             R0, PC; DisabledEffects_ptr
/* 0x24D1B0 */    LDR             R0, [R0]; DisabledEffects
/* 0x24D1B2 */    STR             R0, [SP,#0x440+var_424]
/* 0x24D1B4 */    LDR             R0, =(DisabledEffects_ptr - 0x24D1BA)
/* 0x24D1B6 */    ADD             R0, PC; DisabledEffects_ptr
/* 0x24D1B8 */    LDR             R0, [R0]; DisabledEffects
/* 0x24D1BA */    STR             R0, [SP,#0x440+var_42C]
/* 0x24D1BC */    LDR             R0, =(DisabledEffects_ptr - 0x24D1C2)
/* 0x24D1BE */    ADD             R0, PC; DisabledEffects_ptr
/* 0x24D1C0 */    LDR             R0, [R0]; DisabledEffects
/* 0x24D1C2 */    STR             R0, [SP,#0x440+var_430]
/* 0x24D1C4 */    LDR             R0, =(DisabledEffects_ptr - 0x24D1CA)
/* 0x24D1C6 */    ADD             R0, PC; DisabledEffects_ptr
/* 0x24D1C8 */    LDR             R0, [R0]; DisabledEffects
/* 0x24D1CA */    STR             R0, [SP,#0x440+var_434]
/* 0x24D1CC */    LDR             R0, =(DisabledEffects_ptr - 0x24D1D2)
/* 0x24D1CE */    ADD             R0, PC; DisabledEffects_ptr
/* 0x24D1D0 */    LDR             R5, [R0]; DisabledEffects
/* 0x24D1D2 */    B               loc_24D1DA
/* 0x24D1D4 */    ADD.W           R4, R8, #1
/* 0x24D1D8 */    LDRB            R6, [R4]
/* 0x24D1DA */    MOV             R0, R4; s
/* 0x24D1DC */    MOVS            R1, #0x2C ; ','; c
/* 0x24D1DE */    BLX             strchr
/* 0x24D1E2 */    MOV             R8, R0
/* 0x24D1E4 */    CMP             R8, R4
/* 0x24D1E6 */    IT NE
/* 0x24D1E8 */    MOVSNE.W        R0, R6,LSL#24
/* 0x24D1EC */    BEQ             loc_24D25E
/* 0x24D1EE */    CMP.W           R8, #0
/* 0x24D1F2 */    BEQ             loc_24D266
/* 0x24D1F4 */    SUB.W           R9, R8, R4
/* 0x24D1F8 */    CMP.W           R9, #4
/* 0x24D1FC */    BEQ             loc_24D274
/* 0x24D1FE */    CMP.W           R9, #6
/* 0x24D202 */    BEQ             loc_24D292
/* 0x24D204 */    CMP.W           R9, #9
/* 0x24D208 */    BNE             loc_24D25E
/* 0x24D20A */    LDR             R0, =(aEaxreverb - 0x24D214); "eaxreverb"
/* 0x24D20C */    MOV             R1, R4; char *
/* 0x24D20E */    MOV             R2, R9; size_t
/* 0x24D210 */    ADD             R0, PC; "eaxreverb"
/* 0x24D212 */    BLX             strncmp
/* 0x24D216 */    CMP             R0, #0
/* 0x24D218 */    MOV             R1, R4; char *
/* 0x24D21A */    ITT EQ
/* 0x24D21C */    LDREQ           R0, [SP,#0x440+var_42C]
/* 0x24D21E */    STRBEQ.W        R10, [R0]
/* 0x24D222 */    MOV             R2, R9; size_t
/* 0x24D224 */    LDR             R0, =(aModulator - 0x24D22A); "modulator"
/* 0x24D226 */    ADD             R0, PC; "modulator"
/* 0x24D228 */    BLX             strncmp
/* 0x24D22C */    CMP             R0, #0
/* 0x24D22E */    MOV             R1, R4; char *
/* 0x24D230 */    ITT EQ
/* 0x24D232 */    LDREQ           R0, [SP,#0x440+var_430]
/* 0x24D234 */    STRBEQ.W        R10, [R0,#3]
/* 0x24D238 */    MOV             R2, R9; size_t
/* 0x24D23A */    LDR             R0, =(aDedicated - 0x24D240); "dedicated"
/* 0x24D23C */    ADD             R0, PC; "dedicated"
/* 0x24D23E */    BLX             strncmp
/* 0x24D242 */    CMP             R0, #0
/* 0x24D244 */    MOV             R1, R4; char *
/* 0x24D246 */    ITT EQ
/* 0x24D248 */    LDREQ           R0, [SP,#0x440+var_434]
/* 0x24D24A */    STRBEQ.W        R10, [R0,#4]
/* 0x24D24E */    MOV             R2, R9; size_t
/* 0x24D250 */    MOV             R0, R11; char *
/* 0x24D252 */    BLX             strncmp
/* 0x24D256 */    CMP             R0, #0
/* 0x24D258 */    IT EQ
/* 0x24D25A */    STRBEQ.W        R10, [R5,#(byte_A98FEC - 0xA98FE8)]
/* 0x24D25E */    CMP.W           R8, #0
/* 0x24D262 */    BNE             loc_24D1D4
/* 0x24D264 */    B               loc_24D2AE
/* 0x24D266 */    MOV             R0, R4; char *
/* 0x24D268 */    BLX             strlen
/* 0x24D26C */    MOV             R9, R0
/* 0x24D26E */    CMP.W           R9, #4
/* 0x24D272 */    BNE             loc_24D1FE
/* 0x24D274 */    LDR             R0, =(aEcho - 0x24D27E); "echo"
/* 0x24D276 */    MOV             R1, R4; char *
/* 0x24D278 */    MOV             R2, R9; size_t
/* 0x24D27A */    ADD             R0, PC; "echo"
/* 0x24D27C */    BLX             strncmp
/* 0x24D280 */    CMP             R0, #0
/* 0x24D282 */    ITT EQ
/* 0x24D284 */    LDREQ           R0, [SP,#0x440+var_428]
/* 0x24D286 */    STRBEQ.W        R10, [R0,#2]
/* 0x24D28A */    CMP.W           R8, #0
/* 0x24D28E */    BNE             loc_24D1D4
/* 0x24D290 */    B               loc_24D2AE
/* 0x24D292 */    LDR             R0, =(aDefaultReverb+8 - 0x24D29C); "reverb"
/* 0x24D294 */    MOV             R1, R4; char *
/* 0x24D296 */    MOV             R2, R9; size_t
/* 0x24D298 */    ADD             R0, PC; "reverb"
/* 0x24D29A */    BLX             strncmp
/* 0x24D29E */    CMP             R0, #0
/* 0x24D2A0 */    ITT EQ
/* 0x24D2A2 */    LDREQ           R0, [SP,#0x440+var_424]
/* 0x24D2A4 */    STRBEQ.W        R10, [R0,#1]
/* 0x24D2A8 */    CMP.W           R8, #0
/* 0x24D2AC */    BNE             loc_24D1D4
/* 0x24D2AE */    LDR             R1, =(dword_6D6350 - 0x24D2B6)
/* 0x24D2B0 */    LDR             R0, =(sub_264914+1 - 0x24D2BA)
/* 0x24D2B2 */    ADD             R1, PC; dword_6D6350
/* 0x24D2B4 */    LDR             R2, =(sub_2648CC+1 - 0x24D2C0)
/* 0x24D2B6 */    ADD             R0, PC; sub_264914
/* 0x24D2B8 */    LDR             R6, =(sub_2649A4+1 - 0x24D2C6)
/* 0x24D2BA */    LDR             R4, =(sub_264A34+1 - 0x24D2CA)
/* 0x24D2BC */    ADD             R2, PC; sub_2648CC
/* 0x24D2BE */    STR.W           R0, [R1,#(dword_6D63E8 - 0x6D6350)]
/* 0x24D2C2 */    ADD             R6, PC; sub_2649A4
/* 0x24D2C4 */    LDR             R3, =(sub_264AC4+1 - 0x24D2D2)
/* 0x24D2C6 */    ADD             R4, PC; sub_264A34
/* 0x24D2C8 */    LDR             R0, =(aAlsoftDefaultR - 0x24D2D6); "ALSOFT_DEFAULT_REVERB"
/* 0x24D2CA */    LDR.W           LR, =(sub_26495C+1 - 0x24D2DC)
/* 0x24D2CE */    ADD             R3, PC; sub_264AC4
/* 0x24D2D0 */    LDR             R5, =(sub_2649EC+1 - 0x24D2E4)
/* 0x24D2D2 */    ADD             R0, PC; "ALSOFT_DEFAULT_REVERB"
/* 0x24D2D4 */    LDR.W           R12, =(sub_264A7C+1 - 0x24D2EA)
/* 0x24D2D8 */    ADD             LR, PC; sub_26495C
/* 0x24D2DA */    STR.W           R2, [R1,#(dword_6D63E4 - 0x6D6350)]
/* 0x24D2DE */    MOVS            R2, #0
/* 0x24D2E0 */    ADD             R5, PC; sub_2649EC
/* 0x24D2E2 */    STRD.W          LR, R6, [R1,#(dword_6D63EC - 0x6D6350)]
/* 0x24D2E6 */    ADD             R12, PC; sub_264A7C
/* 0x24D2E8 */    STRD.W          R5, R4, [R1,#(dword_6D63F4 - 0x6D6350)]
/* 0x24D2EC */    STRD.W          R12, R3, [R1,#(dword_6D63FC - 0x6D6350)]
/* 0x24D2F0 */    STR             R2, [R1]
/* 0x24D2F2 */    BLX             getenv
/* 0x24D2F6 */    CMP             R0, #0
/* 0x24D2F8 */    ITT NE
/* 0x24D2FA */    LDRBNE          R1, [R0]
/* 0x24D2FC */    CMPNE           R1, #0
/* 0x24D2FE */    BNE             loc_24D324
/* 0x24D300 */    LDR             R0, =(g_mob_configGlobals_ptr - 0x24D306)
/* 0x24D302 */    ADD             R0, PC; g_mob_configGlobals_ptr
/* 0x24D304 */    LDR             R0, [R0]; g_mob_configGlobals
/* 0x24D306 */    LDR             R0, [R0]
/* 0x24D308 */    CMP             R0, #0
/* 0x24D30A */    ITT NE
/* 0x24D30C */    LDRNE           R1, [R0]
/* 0x24D30E */    CMPNE           R1, #0
/* 0x24D310 */    BEQ             loc_24D32C
/* 0x24D312 */    ADDS            R0, #4
/* 0x24D314 */    CMP             R1, #7
/* 0x24D316 */    BEQ             loc_24D322
/* 0x24D318 */    LDR             R1, [R0,#4]
/* 0x24D31A */    ADDS            R0, #8
/* 0x24D31C */    CMP             R1, #0
/* 0x24D31E */    BNE             loc_24D314
/* 0x24D320 */    B               loc_24D32C
/* 0x24D322 */    LDR             R0, [R0]
/* 0x24D324 */    LDR             R1, =(dword_6D6350 - 0x24D32A)
/* 0x24D326 */    ADD             R1, PC; dword_6D6350
/* 0x24D328 */    BLX             j_LoadReverbPreset
/* 0x24D32C */    LDR             R0, =(__stack_chk_guard_ptr - 0x24D336)
/* 0x24D32E */    LDR.W           R1, [R7,#var_20]
/* 0x24D332 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x24D334 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x24D336 */    LDR             R0, [R0]
/* 0x24D338 */    SUBS            R0, R0, R1
/* 0x24D33A */    ITTTT EQ
/* 0x24D33C */    ADDEQ.W         SP, SP, #0x420
/* 0x24D340 */    ADDEQ           SP, SP, #4
/* 0x24D342 */    POPEQ.W         {R8-R11}
/* 0x24D346 */    POPEQ           {R4-R7,PC}
/* 0x24D348 */    BLX             __stack_chk_fail
/* 0x24D34C */    LDR             R0, =(DefaultResampler_ptr - 0x24D354)
/* 0x24D34E */    MOVS            R1, #1
/* 0x24D350 */    ADD             R0, PC; DefaultResampler_ptr
/* 0x24D352 */    B               loc_24CD6C
/* 0x24D354 */    LDR             R0, =(DefaultResampler_ptr - 0x24D35C)
/* 0x24D356 */    MOVS            R1, #2
/* 0x24D358 */    ADD             R0, PC; DefaultResampler_ptr
/* 0x24D35A */    B               loc_24CD6C
/* 0x24D35C */    LDR             R0, =(LogLevel_ptr - 0x24D362)
/* 0x24D35E */    ADD             R0, PC; LogLevel_ptr
/* 0x24D360 */    LDR             R0, [R0]; LogLevel
/* 0x24D362 */    LDR             R0, [R0]
/* 0x24D364 */    CMP             R0, #2
/* 0x24D366 */    BCC.W           loc_24CD70
/* 0x24D36A */    LDR             R0, =(aWw - 0x24D376); "(WW)"
/* 0x24D36C */    ADR             R1, aAlcInitconfig; "alc_initconfig"
/* 0x24D36E */    LDR             R2, =(aInvalidResampl - 0x24D378); "Invalid resampler: %s\n"
/* 0x24D370 */    MOV             R3, R4
/* 0x24D372 */    ADD             R0, PC; "(WW)"
/* 0x24D374 */    ADD             R2, PC; "Invalid resampler: %s\n"
/* 0x24D376 */    BLX             j_al_print
/* 0x24D37A */    B               loc_24CD70
