; =========================================================================
; Full Function Name : _Z23_rpBuildMeshAddTriangleP11RpBuildMeshP10RpMaterialiii
; Start Address       : 0x2180C8
; End Address         : 0x21817E
; =========================================================================

/* 0x2180C8 */    PUSH            {R4-R7,LR}
/* 0x2180CA */    ADD             R7, SP, #0xC
/* 0x2180CC */    PUSH.W          {R8,R9,R11}
/* 0x2180D0 */    SUB             SP, SP, #8
/* 0x2180D2 */    MOV             R4, R0
/* 0x2180D4 */    MOV             R5, R1
/* 0x2180D6 */    LDRD.W          R0, R1, [R4]
/* 0x2180DA */    MOV             R8, R3
/* 0x2180DC */    MOV             R6, R2
/* 0x2180DE */    CMP             R1, R0
/* 0x2180E0 */    BCS             loc_2180E6
/* 0x2180E2 */    LDR             R0, [R4,#8]
/* 0x2180E4 */    B               loc_218112
/* 0x2180E6 */    LDR             R0, =(RwEngineInstance_ptr - 0x2180F6)
/* 0x2180E8 */    ADD.W           R3, R1, R1,LSL#1
/* 0x2180EC */    MOV.W           R12, #0xC
/* 0x2180F0 */    CMP             R1, #0
/* 0x2180F2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x2180F4 */    ADD.W           R9, R12, R3,LSL#2
/* 0x2180F8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x2180FA */    LDR             R2, [R0]
/* 0x2180FC */    BEQ             loc_218150
/* 0x2180FE */    LDR             R0, [R4,#8]
/* 0x218100 */    MOV             R1, R9
/* 0x218102 */    LDR.W           R2, [R2,#0x134]
/* 0x218106 */    BLX             R2
/* 0x218108 */    CBZ             R0, loc_21815C
/* 0x21810A */    LDR             R1, [R4,#4]
/* 0x21810C */    STR             R0, [R4,#8]
/* 0x21810E */    ADDS            R2, R1, #1
/* 0x218110 */    STR             R2, [R4]
/* 0x218112 */    ADD.W           R1, R1, R1,LSL#1
/* 0x218116 */    LDR             R2, [R7,#arg_0]
/* 0x218118 */    ADD.W           R0, R0, R1,LSL#2
/* 0x21811C */    STR             R5, [R0,#8]
/* 0x21811E */    LDRD.W          R0, R1, [R4,#4]
/* 0x218122 */    ADD.W           R0, R0, R0,LSL#1
/* 0x218126 */    STRH.W          R6, [R1,R0,LSL#2]
/* 0x21812A */    LDRD.W          R0, R1, [R4,#4]
/* 0x21812E */    ADD.W           R0, R0, R0,LSL#1
/* 0x218132 */    ADD.W           R0, R1, R0,LSL#2
/* 0x218136 */    STRH.W          R8, [R0,#2]
/* 0x21813A */    LDRD.W          R0, R1, [R4,#4]
/* 0x21813E */    ADD.W           R0, R0, R0,LSL#1
/* 0x218142 */    ADD.W           R0, R1, R0,LSL#2
/* 0x218146 */    STRH            R2, [R0,#4]
/* 0x218148 */    LDR             R0, [R4,#4]
/* 0x21814A */    ADDS            R0, #1
/* 0x21814C */    STR             R0, [R4,#4]
/* 0x21814E */    B               loc_218174
/* 0x218150 */    LDR.W           R1, [R2,#0x12C]
/* 0x218154 */    MOV             R0, R9
/* 0x218156 */    BLX             R1
/* 0x218158 */    CMP             R0, #0
/* 0x21815A */    BNE             loc_21810A
/* 0x21815C */    MOVS            R0, #0x13
/* 0x21815E */    MOVS            R4, #0
/* 0x218160 */    MOVT            R0, #0x8000; int
/* 0x218164 */    MOV             R1, R9
/* 0x218166 */    STR             R4, [SP,#0x20+var_20]
/* 0x218168 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x21816C */    STR             R0, [SP,#0x20+var_1C]
/* 0x21816E */    MOV             R0, SP
/* 0x218170 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x218174 */    MOV             R0, R4
/* 0x218176 */    ADD             SP, SP, #8
/* 0x218178 */    POP.W           {R8,R9,R11}
/* 0x21817C */    POP             {R4-R7,PC}
