; =========================================================================
; Full Function Name : _Z37WarGameService_notifyLeaderboardQueryP7_JNIEnvP8_jobjectiP12_jfloatArrayP13_jobjectArray
; Start Address       : 0x27C0E8
; End Address         : 0x27C23E
; =========================================================================

/* 0x27C0E8 */    PUSH            {R4-R7,LR}
/* 0x27C0EA */    ADD             R7, SP, #0xC
/* 0x27C0EC */    PUSH.W          {R8-R11}
/* 0x27C0F0 */    SUB             SP, SP, #0xC
/* 0x27C0F2 */    STR             R2, [SP,#0x28+var_20]
/* 0x27C0F4 */    MOV             R4, R0
/* 0x27C0F6 */    LDR             R0, [R4]
/* 0x27C0F8 */    MOV             R1, R3
/* 0x27C0FA */    MOVS            R2, #0
/* 0x27C0FC */    LDR.W           R6, [R0,#0x2F4]
/* 0x27C100 */    MOV             R0, R4
/* 0x27C102 */    BLX             R6
/* 0x27C104 */    MOV             R10, R0
/* 0x27C106 */    LDR             R0, [R4]
/* 0x27C108 */    LDR             R6, [R7,#arg_0]
/* 0x27C10A */    LDR.W           R2, [R0,#0x2AC]
/* 0x27C10E */    MOV             R0, R4
/* 0x27C110 */    MOV             R1, R6
/* 0x27C112 */    BLX             R2
/* 0x27C114 */    MOV             R8, R0
/* 0x27C116 */    MOVS            R0, #4
/* 0x27C118 */    UMULL.W         R9, R0, R8, R0
/* 0x27C11C */    CMP             R0, #0
/* 0x27C11E */    IT NE
/* 0x27C120 */    MOVNE           R0, #1
/* 0x27C122 */    CMP             R0, #0
/* 0x27C124 */    IT NE
/* 0x27C126 */    MOVNE.W         R9, #0xFFFFFFFF
/* 0x27C12A */    MOV             R0, R9; unsigned int
/* 0x27C12C */    BLX             _Znaj; operator new[](uint)
/* 0x27C130 */    MOV             R5, R0
/* 0x27C132 */    MOV             R0, R9; unsigned int
/* 0x27C134 */    BLX             _Znaj; operator new[](uint)
/* 0x27C138 */    MOV             R11, R0
/* 0x27C13A */    CMP.W           R8, #1
/* 0x27C13E */    BLT             loc_27C1C6
/* 0x27C140 */    MOV.W           R9, #0
/* 0x27C144 */    STR.W           R10, [SP,#0x28+var_24]
/* 0x27C148 */    LDR             R0, [R4]
/* 0x27C14A */    MOV             R1, R6
/* 0x27C14C */    MOV             R2, R9
/* 0x27C14E */    LDR.W           R3, [R0,#0x2B4]
/* 0x27C152 */    MOV             R0, R4
/* 0x27C154 */    BLX             R3
/* 0x27C156 */    MOV             R10, R0
/* 0x27C158 */    LDR             R0, [R4]
/* 0x27C15A */    MOV             R1, R10
/* 0x27C15C */    MOVS            R2, #0
/* 0x27C15E */    LDR.W           R3, [R0,#0x2A4]
/* 0x27C162 */    MOV             R0, R4
/* 0x27C164 */    BLX             R3
/* 0x27C166 */    STR.W           R0, [R5,R9,LSL#2]
/* 0x27C16A */    MOV             R1, R10
/* 0x27C16C */    LDR             R0, [R4]
/* 0x27C16E */    LDR             R2, [R0,#0x54]
/* 0x27C170 */    MOV             R0, R4
/* 0x27C172 */    BLX             R2
/* 0x27C174 */    STR.W           R0, [R11,R9,LSL#2]
/* 0x27C178 */    MOV             R1, R10
/* 0x27C17A */    LDR             R0, [R4]
/* 0x27C17C */    LDR             R2, [R0,#0x5C]
/* 0x27C17E */    MOV             R0, R4
/* 0x27C180 */    BLX             R2
/* 0x27C182 */    ADD.W           R9, R9, #1
/* 0x27C186 */    CMP             R8, R9
/* 0x27C188 */    BNE             loc_27C148
/* 0x27C18A */    LDR             R0, [SP,#0x28+var_20]; int
/* 0x27C18C */    MOV             R1, R8; int
/* 0x27C18E */    LDR             R2, [SP,#0x28+var_24]; float *
/* 0x27C190 */    MOV             R3, R5; char **
/* 0x27C192 */    MOV             R9, R5
/* 0x27C194 */    BLX             j__Z22AND_OnLeaderboardQueryiiPfPPKc; AND_OnLeaderboardQuery(int,int,float *,char const**)
/* 0x27C198 */    CMP.W           R8, #1
/* 0x27C19C */    BLT             loc_27C1D4
/* 0x27C19E */    MOV             R6, R9
/* 0x27C1A0 */    MOV             R5, R11
/* 0x27C1A2 */    LDR             R0, [R4]
/* 0x27C1A4 */    LDR.W           R2, [R6],#4
/* 0x27C1A8 */    LDR             R1, [R5]
/* 0x27C1AA */    LDR.W           R3, [R0,#0x2A8]
/* 0x27C1AE */    MOV             R0, R4
/* 0x27C1B0 */    BLX             R3
/* 0x27C1B2 */    LDR             R0, [R4]
/* 0x27C1B4 */    LDR.W           R1, [R5],#4
/* 0x27C1B8 */    LDR             R2, [R0,#0x58]
/* 0x27C1BA */    MOV             R0, R4
/* 0x27C1BC */    BLX             R2
/* 0x27C1BE */    SUBS.W          R8, R8, #1
/* 0x27C1C2 */    BNE             loc_27C1A2
/* 0x27C1C4 */    B               loc_27C1D4
/* 0x27C1C6 */    LDR             R0, [SP,#0x28+var_20]; int
/* 0x27C1C8 */    MOV             R1, R8; int
/* 0x27C1CA */    MOV             R2, R10; float *
/* 0x27C1CC */    MOV             R3, R5; char **
/* 0x27C1CE */    MOV             R9, R5
/* 0x27C1D0 */    BLX             j__Z22AND_OnLeaderboardQueryiiPfPPKc; AND_OnLeaderboardQuery(int,int,float *,char const**)
/* 0x27C1D4 */    MOV             R0, R11; void *
/* 0x27C1D6 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x27C1DA */    MOV             R0, R9; void *
/* 0x27C1DC */    BLX             _ZdaPv; operator delete[](void *)
/* 0x27C1E0 */    LDR             R0, [R4]
/* 0x27C1E2 */    LDR.W           R1, [R0,#0x390]
/* 0x27C1E6 */    MOV             R0, R4
/* 0x27C1E8 */    BLX             R1
/* 0x27C1EA */    CBZ             R0, loc_27C206
/* 0x27C1EC */    LDR             R1, =(aOswrapper - 0x27C1FA); "OSWrapper"
/* 0x27C1EE */    MOVS            R0, #3; prio
/* 0x27C1F0 */    LDR             R2, =(aJniExceptionLi - 0x27C1FC); "JNI Exception (line %d):"
/* 0x27C1F2 */    MOV.W           R3, #0x2B8
/* 0x27C1F6 */    ADD             R1, PC; "OSWrapper"
/* 0x27C1F8 */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27C1FA */    BLX             __android_log_print
/* 0x27C1FE */    LDR             R0, [R4]
/* 0x27C200 */    LDR             R1, [R0,#0x40]
/* 0x27C202 */    MOV             R0, R4
/* 0x27C204 */    BLX             R1
/* 0x27C206 */    LDR             R0, [R4]
/* 0x27C208 */    LDR.W           R1, [R0,#0x390]
/* 0x27C20C */    MOV             R0, R4
/* 0x27C20E */    BLX             R1
/* 0x27C210 */    CBZ             R0, loc_27C236
/* 0x27C212 */    LDR             R1, =(aOswrapper - 0x27C220); "OSWrapper"
/* 0x27C214 */    MOVS            R0, #3; prio
/* 0x27C216 */    LDR             R2, =(aJniExceptionLi - 0x27C222); "JNI Exception (line %d):"
/* 0x27C218 */    MOV.W           R3, #0x2BC
/* 0x27C21C */    ADD             R1, PC; "OSWrapper"
/* 0x27C21E */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27C220 */    BLX             __android_log_print
/* 0x27C224 */    LDR             R0, [R4]
/* 0x27C226 */    LDR             R1, [R0,#0x40]
/* 0x27C228 */    MOV             R0, R4
/* 0x27C22A */    ADD             SP, SP, #0xC
/* 0x27C22C */    POP.W           {R8-R11}
/* 0x27C230 */    POP.W           {R4-R7,LR}
/* 0x27C234 */    BX              R1
/* 0x27C236 */    ADD             SP, SP, #0xC
/* 0x27C238 */    POP.W           {R8-R11}
/* 0x27C23C */    POP             {R4-R7,PC}
