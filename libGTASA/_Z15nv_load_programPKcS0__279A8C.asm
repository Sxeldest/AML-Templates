; =========================================================================
; Full Function Name : _Z15nv_load_programPKcS0_
; Start Address       : 0x279A8C
; End Address         : 0x279CBC
; =========================================================================

/* 0x279A8C */    PUSH            {R4-R7,LR}
/* 0x279A8E */    ADD             R7, SP, #0xC
/* 0x279A90 */    PUSH.W          {R8-R11}
/* 0x279A94 */    SUB             SP, SP, #0x124
/* 0x279A96 */    MOV             R9, R0
/* 0x279A98 */    LDR             R0, =(__stack_chk_guard_ptr - 0x279AA2)
/* 0x279A9A */    ADR             R5, aNvShader; "nv_shader"
/* 0x279A9C */    ADR             R2, aInNvLoadProgra; "in nv_load_program"
/* 0x279A9E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x279AA0 */    MOV             R4, R1
/* 0x279AA2 */    MOV             R1, R5; tag
/* 0x279AA4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x279AA6 */    LDR             R0, [R0]
/* 0x279AA8 */    STR             R0, [SP,#0x140+var_20]
/* 0x279AAA */    MOVS            R0, #3; prio
/* 0x279AAC */    BLX             __android_log_print
/* 0x279AB0 */    MOVW            R0, #0x1F02; name
/* 0x279AB4 */    BLX             glGetString
/* 0x279AB8 */    ADR             R2, aGlVersionS; "gl version: %s"
/* 0x279ABA */    MOV             R3, R0
/* 0x279ABC */    MOVS            R0, #3; prio
/* 0x279ABE */    MOV             R1, R5; tag
/* 0x279AC0 */    BLX             __android_log_print
/* 0x279AC4 */    MOVW            R0, #0x8B31
/* 0x279AC8 */    BLX             glCreateShader
/* 0x279ACC */    MOV             R10, R0
/* 0x279ACE */    MOVW            R0, #0x8B30
/* 0x279AD2 */    BLX             glCreateShader
/* 0x279AD6 */    MOV             R6, R0
/* 0x279AD8 */    BLX             glCreateProgram
/* 0x279ADC */    MOV             R1, R10
/* 0x279ADE */    MOV             R8, R0
/* 0x279AE0 */    BLX             glAttachShader
/* 0x279AE4 */    MOV             R0, R8
/* 0x279AE6 */    MOV             R1, R6
/* 0x279AE8 */    BLX             glAttachShader
/* 0x279AEC */    CBZ             R4, loc_279B44
/* 0x279AEE */    ADR             R1, aNvShader; "nv_shader"
/* 0x279AF0 */    ADR             R2, aCompilingStrin; "compiling string:\n\"%s\"\n"
/* 0x279AF2 */    MOVS            R0, #3; prio
/* 0x279AF4 */    MOV             R3, R4
/* 0x279AF6 */    BLX             __android_log_print
/* 0x279AFA */    MOV             R0, R4; char *
/* 0x279AFC */    STR             R4, [SP,#0x140+var_12C]
/* 0x279AFE */    BLX             strlen
/* 0x279B02 */    MOVS            R5, #1
/* 0x279B04 */    STR             R0, [SP,#0x140+var_134]
/* 0x279B06 */    CMP.W           R9, #0
/* 0x279B0A */    BEQ             loc_279B4C
/* 0x279B0C */    ADD             R4, SP, #0x140+var_120
/* 0x279B0E */    ADR             R1, aSVert; "%s.vert"
/* 0x279B10 */    MOV             R2, R9
/* 0x279B12 */    STR             R6, [SP,#0x140+var_13C]
/* 0x279B14 */    MOV             R0, R4
/* 0x279B16 */    STR.W           R9, [SP,#0x140+var_140]
/* 0x279B1A */    BL              sub_5E6BC0
/* 0x279B1E */    ADR             R1, aNvShader; "nv_shader"
/* 0x279B20 */    ADR             R2, aCompilingFileS; "compiling file: %s\n"
/* 0x279B22 */    MOVS            R0, #3; prio
/* 0x279B24 */    MOV             R3, R4
/* 0x279B26 */    BLX             __android_log_print
/* 0x279B2A */    MOV             R0, R4; char *
/* 0x279B2C */    BLX             j__Z9load_filePKc; load_file(char const*)
/* 0x279B30 */    ADD             R1, SP, #0x140+var_12C
/* 0x279B32 */    STR.W           R0, [R1,R5,LSL#2]
/* 0x279B36 */    BLX             strlen
/* 0x279B3A */    ADD             R1, SP, #0x140+var_134
/* 0x279B3C */    ADDS            R4, R5, #1
/* 0x279B3E */    STR.W           R0, [R1,R5,LSL#2]
/* 0x279B42 */    B               loc_279B58
/* 0x279B44 */    MOVS            R5, #0
/* 0x279B46 */    CMP.W           R9, #0
/* 0x279B4A */    BNE             loc_279B0C
/* 0x279B4C */    CMP             R5, #0
/* 0x279B4E */    BEQ.W           loc_279C9C
/* 0x279B52 */    MOVS            R4, #1
/* 0x279B54 */    STRD.W          R9, R6, [SP,#0x140+var_140]
/* 0x279B58 */    ADD             R5, SP, #0x140+var_12C
/* 0x279B5A */    ADD             R3, SP, #0x140+var_134
/* 0x279B5C */    MOV             R0, R10
/* 0x279B5E */    MOV             R1, R4
/* 0x279B60 */    MOV             R2, R5
/* 0x279B62 */    STR.W           R8, [SP,#0x140+var_138]
/* 0x279B66 */    BLX             glShaderSource
/* 0x279B6A */    MOV             R0, R10
/* 0x279B6C */    BLX             glCompileShader
/* 0x279B70 */    SUB.W           R9, R4, #1
/* 0x279B74 */    LDR.W           R0, [R5,R9,LSL#2]; void *
/* 0x279B78 */    CMP             R0, #0
/* 0x279B7A */    IT NE
/* 0x279B7C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x279B80 */    MOVS            R0, #0
/* 0x279B82 */    ADD             R2, SP, #0x140+byte_count
/* 0x279B84 */    STR             R0, [SP,#0x140+byte_count]
/* 0x279B86 */    MOV             R0, R10
/* 0x279B88 */    MOVW            R1, #0x8B84
/* 0x279B8C */    BLX             glGetShaderiv
/* 0x279B90 */    LDR.W           R8, [SP,#0x140+byte_count]
/* 0x279B94 */    CMP.W           R8, #1
/* 0x279B98 */    BLT             loc_279BC6
/* 0x279B9A */    MOV             R0, R8; byte_count
/* 0x279B9C */    BLX             malloc
/* 0x279BA0 */    MOV             R11, R0
/* 0x279BA2 */    CMP.W           R11, #0
/* 0x279BA6 */    BEQ             loc_279BC6
/* 0x279BA8 */    MOV             R0, R10
/* 0x279BAA */    MOV             R1, R8
/* 0x279BAC */    MOVS            R2, #0
/* 0x279BAE */    MOV             R3, R11
/* 0x279BB0 */    BLX             glGetShaderInfoLog
/* 0x279BB4 */    ADR             R1, aNvShader; "nv_shader"
/* 0x279BB6 */    ADR             R2, aShaderDebugS; "shader_debug: %s\n"
/* 0x279BB8 */    MOVS            R0, #3; prio
/* 0x279BBA */    MOV             R3, R11
/* 0x279BBC */    BLX             __android_log_print
/* 0x279BC0 */    MOV             R0, R11; p
/* 0x279BC2 */    BLX             free
/* 0x279BC6 */    ADD             R6, SP, #0x140+var_120
/* 0x279BC8 */    LDR             R2, [SP,#0x140+var_140]
/* 0x279BCA */    ADR             R1, aSFrag; "%s.frag"
/* 0x279BCC */    MOV             R0, R6
/* 0x279BCE */    BL              sub_5E6BC0
/* 0x279BD2 */    ADR             R1, aNvShader; "nv_shader"
/* 0x279BD4 */    ADR             R2, aCompilingFileS; "compiling file: %s\n"
/* 0x279BD6 */    MOVS            R0, #3; prio
/* 0x279BD8 */    MOV             R3, R6
/* 0x279BDA */    BLX             __android_log_print
/* 0x279BDE */    MOV             R0, R6; char *
/* 0x279BE0 */    BLX             j__Z9load_filePKc; load_file(char const*)
/* 0x279BE4 */    STR.W           R0, [R5,R9,LSL#2]
/* 0x279BE8 */    BLX             strlen
/* 0x279BEC */    LDR             R6, [SP,#0x140+var_13C]
/* 0x279BEE */    ADD             R3, SP, #0x140+var_134
/* 0x279BF0 */    MOV             R1, R4
/* 0x279BF2 */    MOV             R2, R5
/* 0x279BF4 */    STR.W           R0, [R3,R9,LSL#2]
/* 0x279BF8 */    MOV             R0, R6
/* 0x279BFA */    BLX             glShaderSource
/* 0x279BFE */    MOV             R0, R6
/* 0x279C00 */    BLX             glCompileShader
/* 0x279C04 */    LDR.W           R0, [R5,R9,LSL#2]; void *
/* 0x279C08 */    CMP             R0, #0
/* 0x279C0A */    IT NE
/* 0x279C0C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x279C10 */    ADD             R2, SP, #0x140+byte_count
/* 0x279C12 */    MOV.W           R8, #0
/* 0x279C16 */    MOV             R0, R6
/* 0x279C18 */    MOVW            R1, #0x8B84
/* 0x279C1C */    STR.W           R8, [SP,#0x140+byte_count]
/* 0x279C20 */    BLX             glGetShaderiv
/* 0x279C24 */    LDR             R5, [SP,#0x140+byte_count]
/* 0x279C26 */    LDR.W           R9, [SP,#0x140+var_138]
/* 0x279C2A */    CMP             R5, #1
/* 0x279C2C */    BLT             loc_279C56
/* 0x279C2E */    MOV             R0, R5; byte_count
/* 0x279C30 */    BLX             malloc
/* 0x279C34 */    MOV             R4, R0
/* 0x279C36 */    CBZ             R4, loc_279C56
/* 0x279C38 */    MOV             R0, R6
/* 0x279C3A */    MOV             R1, R5
/* 0x279C3C */    MOVS            R2, #0
/* 0x279C3E */    MOV             R3, R4
/* 0x279C40 */    BLX             glGetShaderInfoLog
/* 0x279C44 */    ADR             R1, aNvShader; "nv_shader"
/* 0x279C46 */    ADR             R2, aShaderDebugS; "shader_debug: %s\n"
/* 0x279C48 */    MOVS            R0, #3; prio
/* 0x279C4A */    MOV             R3, R4
/* 0x279C4C */    BLX             __android_log_print
/* 0x279C50 */    MOV             R0, R4; p
/* 0x279C52 */    BLX             free
/* 0x279C56 */    MOV             R0, R9
/* 0x279C58 */    BLX             glLinkProgram
/* 0x279C5C */    ADD             R2, SP, #0x140+byte_count
/* 0x279C5E */    MOV             R0, R9
/* 0x279C60 */    MOVW            R1, #0x8B84
/* 0x279C64 */    STR.W           R8, [SP,#0x140+byte_count]
/* 0x279C68 */    BLX             glGetProgramiv
/* 0x279C6C */    LDR             R5, [SP,#0x140+byte_count]
/* 0x279C6E */    CMP             R5, #1
/* 0x279C70 */    BLT             loc_279CA0
/* 0x279C72 */    MOV             R0, R5; byte_count
/* 0x279C74 */    BLX             malloc
/* 0x279C78 */    MOV             R4, R0
/* 0x279C7A */    CBZ             R4, loc_279CA0
/* 0x279C7C */    MOV             R0, R9
/* 0x279C7E */    MOV             R1, R5
/* 0x279C80 */    MOVS            R2, #0
/* 0x279C82 */    MOV             R3, R4
/* 0x279C84 */    BLX             glGetProgramInfoLog
/* 0x279C88 */    ADR             R1, aNvShader; "nv_shader"
/* 0x279C8A */    ADR             R2, aShaderDebugS; "shader_debug: %s\n"
/* 0x279C8C */    MOVS            R0, #3; prio
/* 0x279C8E */    MOV             R3, R4
/* 0x279C90 */    BLX             __android_log_print
/* 0x279C94 */    MOV             R0, R4; p
/* 0x279C96 */    BLX             free
/* 0x279C9A */    B               loc_279CA0
/* 0x279C9C */    MOV.W           R9, #0
/* 0x279CA0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x279CA8)
/* 0x279CA2 */    LDR             R1, [SP,#0x140+var_20]
/* 0x279CA4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x279CA6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x279CA8 */    LDR             R0, [R0]
/* 0x279CAA */    SUBS            R0, R0, R1
/* 0x279CAC */    ITTTT EQ
/* 0x279CAE */    MOVEQ           R0, R9
/* 0x279CB0 */    ADDEQ           SP, SP, #0x124
/* 0x279CB2 */    POPEQ.W         {R8-R11}
/* 0x279CB6 */    POPEQ           {R4-R7,PC}
/* 0x279CB8 */    BLX             __stack_chk_fail
