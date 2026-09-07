; =========================================================================
; Full Function Name : _ZN12CTaskManager7SetTaskEP5CTaskib
; Start Address       : 0x53390A
; End Address         : 0x5339C2
; =========================================================================

/* 0x53390A */    PUSH            {R4-R7,LR}
/* 0x53390C */    ADD             R7, SP, #0xC
/* 0x53390E */    PUSH.W          {R8}
/* 0x533912 */    MOV             R8, R2
/* 0x533914 */    MOV             R5, R0
/* 0x533916 */    LDR.W           R0, [R5,R8,LSL#2]
/* 0x53391A */    MOV             R6, R1
/* 0x53391C */    CBZ             R6, loc_533966
/* 0x53391E */    CMP             R0, R6
/* 0x533920 */    BEQ             loc_5339BC
/* 0x533922 */    CMP             R0, #0
/* 0x533924 */    ITTT NE
/* 0x533926 */    LDRNE           R1, [R0]
/* 0x533928 */    LDRNE           R1, [R1,#4]
/* 0x53392A */    BLXNE           R1
/* 0x53392C */    CMP             R6, #0
/* 0x53392E */    STR.W           R6, [R5,R8,LSL#2]
/* 0x533932 */    BEQ             loc_5339BC
/* 0x533934 */    LDR             R0, [R6]
/* 0x533936 */    LDR             R1, [R0,#0x10]
/* 0x533938 */    MOV             R0, R6
/* 0x53393A */    BLX             R1
/* 0x53393C */    CBNZ            R0, loc_53398A
/* 0x53393E */    LDR             R0, [R6]
/* 0x533940 */    LDR             R1, [R5,#0x2C]
/* 0x533942 */    LDR             R2, [R0,#0x2C]
/* 0x533944 */    MOV             R0, R6
/* 0x533946 */    BLX             R2
/* 0x533948 */    MOV             R4, R0
/* 0x53394A */    CBZ             R4, loc_533982
/* 0x53394C */    LDR             R0, [R6]
/* 0x53394E */    MOV             R1, R4
/* 0x533950 */    LDR             R2, [R0,#0x24]
/* 0x533952 */    MOV             R0, R6
/* 0x533954 */    BLX             R2
/* 0x533956 */    LDR             R0, [R4]
/* 0x533958 */    LDR             R1, [R0,#0x10]
/* 0x53395A */    MOV             R0, R4
/* 0x53395C */    BLX             R1
/* 0x53395E */    CMP             R0, #1
/* 0x533960 */    MOV             R6, R4
/* 0x533962 */    BNE             loc_53393E
/* 0x533964 */    B               loc_53398A
/* 0x533966 */    MOVS            R4, #0
/* 0x533968 */    CBZ             R0, loc_53397A
/* 0x53396A */    LDR             R1, [R0]
/* 0x53396C */    LDR             R1, [R1,#4]
/* 0x53396E */    BLX             R1
/* 0x533970 */    STR.W           R4, [R5,R8,LSL#2]
/* 0x533974 */    POP.W           {R8}
/* 0x533978 */    POP             {R4-R7,PC}
/* 0x53397A */    MOVS            R0, #0
/* 0x53397C */    CMP             R0, R6
/* 0x53397E */    BNE             loc_533922
/* 0x533980 */    B               loc_5339BC
/* 0x533982 */    LDR             R1, [R6,#4]; CTask *
/* 0x533984 */    MOV             R0, R5; this
/* 0x533986 */    BLX             j__ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
/* 0x53398A */    LDR.W           R0, [R5,R8,LSL#2]
/* 0x53398E */    CBZ             R0, loc_5339BC
/* 0x533990 */    MOV             R4, R0
/* 0x533992 */    LDR             R0, [R4]
/* 0x533994 */    LDR             R1, [R0,#0xC]
/* 0x533996 */    MOV             R0, R4
/* 0x533998 */    BLX             R1
/* 0x53399A */    CMP             R0, #0
/* 0x53399C */    BNE             loc_533990
/* 0x53399E */    LDR             R0, [R4]
/* 0x5339A0 */    LDR             R1, [R0,#0x10]
/* 0x5339A2 */    MOV             R0, R4
/* 0x5339A4 */    BLX             R1
/* 0x5339A6 */    CBNZ            R0, loc_5339BC
/* 0x5339A8 */    LDR.W           R0, [R5,R8,LSL#2]
/* 0x5339AC */    CMP             R0, #0
/* 0x5339AE */    ITTT NE
/* 0x5339B0 */    LDRNE           R1, [R0]
/* 0x5339B2 */    LDRNE           R1, [R1,#4]
/* 0x5339B4 */    BLXNE           R1
/* 0x5339B6 */    MOVS            R0, #0
/* 0x5339B8 */    STR.W           R0, [R5,R8,LSL#2]
/* 0x5339BC */    POP.W           {R8}
/* 0x5339C0 */    POP             {R4-R7,PC}
