; =========================================================================
; Full Function Name : _Z39WarGameService_notifyAchievementsLoadedP7_JNIEnvP8_jobjectP13_jobjectArrayP14_jbooleanArrayP10_jintArrayS8_
; Start Address       : 0x27BB64
; End Address         : 0x27BCDA
; =========================================================================

/* 0x27BB64 */    PUSH            {R4-R7,LR}
/* 0x27BB66 */    ADD             R7, SP, #0xC
/* 0x27BB68 */    PUSH.W          {R8-R11}
/* 0x27BB6C */    SUB             SP, SP, #0x14
/* 0x27BB6E */    STR             R3, [SP,#0x30+var_20]
/* 0x27BB70 */    MOV             R4, R0
/* 0x27BB72 */    LDR             R0, [R4]
/* 0x27BB74 */    MOV             R9, R2
/* 0x27BB76 */    MOV             R1, R9
/* 0x27BB78 */    LDR.W           R2, [R0,#0x2AC]
/* 0x27BB7C */    MOV             R0, R4
/* 0x27BB7E */    BLX             R2
/* 0x27BB80 */    MOV             R8, R0
/* 0x27BB82 */    MOVS            R0, #4
/* 0x27BB84 */    UMULL.W         R6, R0, R8, R0
/* 0x27BB88 */    CMP             R0, #0
/* 0x27BB8A */    IT NE
/* 0x27BB8C */    MOVNE           R0, #1
/* 0x27BB8E */    CMP             R0, #0
/* 0x27BB90 */    IT NE
/* 0x27BB92 */    MOVNE.W         R6, #0xFFFFFFFF
/* 0x27BB96 */    MOV             R0, R6; unsigned int
/* 0x27BB98 */    BLX             _Znaj; operator new[](uint)
/* 0x27BB9C */    MOV             R5, R0
/* 0x27BB9E */    MOV             R0, R6; unsigned int
/* 0x27BBA0 */    BLX             _Znaj; operator new[](uint)
/* 0x27BBA4 */    MOV             R11, R0
/* 0x27BBA6 */    LDR             R0, [R7,#arg_4]
/* 0x27BBA8 */    STR             R0, [SP,#0x30+var_24]
/* 0x27BBAA */    CMP.W           R8, #1
/* 0x27BBAE */    LDR             R0, [R7,#arg_0]
/* 0x27BBB0 */    STR             R0, [SP,#0x30+var_28]
/* 0x27BBB2 */    LDR             R0, [R4]
/* 0x27BBB4 */    BLT             loc_27BBFC
/* 0x27BBB6 */    MOV.W           R10, #0
/* 0x27BBBA */    LDR.W           R3, [R0,#0x2B4]
/* 0x27BBBE */    MOV             R0, R4
/* 0x27BBC0 */    MOV             R1, R9
/* 0x27BBC2 */    MOV             R2, R10
/* 0x27BBC4 */    BLX             R3
/* 0x27BBC6 */    MOV             R6, R0
/* 0x27BBC8 */    LDR             R0, [R4]
/* 0x27BBCA */    MOV             R1, R6
/* 0x27BBCC */    MOVS            R2, #0
/* 0x27BBCE */    LDR.W           R3, [R0,#0x2A4]
/* 0x27BBD2 */    MOV             R0, R4
/* 0x27BBD4 */    BLX             R3
/* 0x27BBD6 */    STR.W           R0, [R5,R10,LSL#2]
/* 0x27BBDA */    MOV             R1, R6
/* 0x27BBDC */    LDR             R0, [R4]
/* 0x27BBDE */    LDR             R2, [R0,#0x54]
/* 0x27BBE0 */    MOV             R0, R4
/* 0x27BBE2 */    BLX             R2
/* 0x27BBE4 */    STR.W           R0, [R11,R10,LSL#2]
/* 0x27BBE8 */    MOV             R1, R6
/* 0x27BBEA */    LDR             R0, [R4]
/* 0x27BBEC */    LDR             R2, [R0,#0x5C]
/* 0x27BBEE */    MOV             R0, R4
/* 0x27BBF0 */    BLX             R2
/* 0x27BBF2 */    LDR             R0, [R4]
/* 0x27BBF4 */    ADD.W           R10, R10, #1
/* 0x27BBF8 */    CMP             R8, R10
/* 0x27BBFA */    BNE             loc_27BBBA
/* 0x27BBFC */    LDR.W           R3, [R0,#0x2DC]
/* 0x27BC00 */    MOV             R0, R4
/* 0x27BC02 */    LDR             R1, [SP,#0x30+var_20]
/* 0x27BC04 */    MOVS            R2, #0
/* 0x27BC06 */    BLX             R3
/* 0x27BC08 */    MOV             R9, R0
/* 0x27BC0A */    LDR             R0, [R4]
/* 0x27BC0C */    LDR             R1, [SP,#0x30+var_28]
/* 0x27BC0E */    MOVS            R2, #0
/* 0x27BC10 */    LDR.W           R3, [R0,#0x2EC]
/* 0x27BC14 */    MOV             R0, R4
/* 0x27BC16 */    BLX             R3
/* 0x27BC18 */    MOV             R10, R0
/* 0x27BC1A */    LDR             R0, [R4]
/* 0x27BC1C */    LDR             R1, [SP,#0x30+var_24]
/* 0x27BC1E */    MOVS            R2, #0
/* 0x27BC20 */    LDR.W           R3, [R0,#0x2EC]
/* 0x27BC24 */    MOV             R0, R4
/* 0x27BC26 */    BLX             R3
/* 0x27BC28 */    MOV             R6, R0
/* 0x27BC2A */    MOV             R0, R8; int
/* 0x27BC2C */    MOV             R1, R5; char **
/* 0x27BC2E */    MOV             R2, R9; bool *
/* 0x27BC30 */    MOV             R3, R10; int *
/* 0x27BC32 */    STR             R6, [SP,#0x30+var_30]; int *
/* 0x27BC34 */    STR             R5, [SP,#0x30+var_2C]
/* 0x27BC36 */    BLX             j__Z24AND_OnAchievementsLoadediPPKcPbPiS3_; AND_OnAchievementsLoaded(int,char const**,bool *,int *,int *)
/* 0x27BC3A */    LDR             R0, [R4]
/* 0x27BC3C */    MOV             R2, R9
/* 0x27BC3E */    LDR             R1, [SP,#0x30+var_20]
/* 0x27BC40 */    MOVS            R3, #2
/* 0x27BC42 */    LDR.W           R5, [R0,#0x2FC]
/* 0x27BC46 */    MOV             R0, R4
/* 0x27BC48 */    BLX             R5
/* 0x27BC4A */    LDR             R0, [R4]
/* 0x27BC4C */    MOV             R2, R10
/* 0x27BC4E */    LDR             R1, [SP,#0x30+var_28]
/* 0x27BC50 */    MOVS            R3, #2
/* 0x27BC52 */    LDR.W           R5, [R0,#0x30C]
/* 0x27BC56 */    MOV             R0, R4
/* 0x27BC58 */    BLX             R5
/* 0x27BC5A */    LDR             R0, [R4]
/* 0x27BC5C */    MOV             R2, R6
/* 0x27BC5E */    LDR             R1, [SP,#0x30+var_24]
/* 0x27BC60 */    MOVS            R3, #2
/* 0x27BC62 */    LDR.W           R5, [R0,#0x30C]
/* 0x27BC66 */    MOV             R0, R4
/* 0x27BC68 */    BLX             R5
/* 0x27BC6A */    CMP.W           R8, #1
/* 0x27BC6E */    BLT             loc_27BC96
/* 0x27BC70 */    LDR             R6, [SP,#0x30+var_2C]
/* 0x27BC72 */    MOV             R5, R11
/* 0x27BC74 */    LDR             R0, [R4]
/* 0x27BC76 */    LDR.W           R2, [R6],#4
/* 0x27BC7A */    LDR             R1, [R5]
/* 0x27BC7C */    LDR.W           R3, [R0,#0x2A8]
/* 0x27BC80 */    MOV             R0, R4
/* 0x27BC82 */    BLX             R3
/* 0x27BC84 */    LDR             R0, [R4]
/* 0x27BC86 */    LDR.W           R1, [R5],#4
/* 0x27BC8A */    LDR             R2, [R0,#0x58]
/* 0x27BC8C */    MOV             R0, R4
/* 0x27BC8E */    BLX             R2
/* 0x27BC90 */    SUBS.W          R8, R8, #1
/* 0x27BC94 */    BNE             loc_27BC74
/* 0x27BC96 */    MOV             R0, R11; void *
/* 0x27BC98 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x27BC9C */    LDR             R0, [SP,#0x30+var_2C]; void *
/* 0x27BC9E */    BLX             _ZdaPv; operator delete[](void *)
/* 0x27BCA2 */    LDR             R0, [R4]
/* 0x27BCA4 */    LDR.W           R1, [R0,#0x390]
/* 0x27BCA8 */    MOV             R0, R4
/* 0x27BCAA */    BLX             R1
/* 0x27BCAC */    CBZ             R0, loc_27BCD2
/* 0x27BCAE */    LDR             R1, =(aOswrapper - 0x27BCBC); "OSWrapper"
/* 0x27BCB0 */    MOVS            R0, #3; prio
/* 0x27BCB2 */    LDR             R2, =(aJniExceptionLi - 0x27BCBE); "JNI Exception (line %d):"
/* 0x27BCB4 */    MOVW            R3, #0x1F1
/* 0x27BCB8 */    ADD             R1, PC; "OSWrapper"
/* 0x27BCBA */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27BCBC */    BLX             __android_log_print
/* 0x27BCC0 */    LDR             R0, [R4]
/* 0x27BCC2 */    LDR             R1, [R0,#0x40]
/* 0x27BCC4 */    MOV             R0, R4
/* 0x27BCC6 */    ADD             SP, SP, #0x14
/* 0x27BCC8 */    POP.W           {R8-R11}
/* 0x27BCCC */    POP.W           {R4-R7,LR}
/* 0x27BCD0 */    BX              R1
/* 0x27BCD2 */    ADD             SP, SP, #0x14
/* 0x27BCD4 */    POP.W           {R8-R11}
/* 0x27BCD8 */    POP             {R4-R7,PC}
