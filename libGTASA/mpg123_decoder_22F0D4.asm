; =========================================================================
; Full Function Name : mpg123_decoder
; Start Address       : 0x22F0D4
; End Address         : 0x22F196
; =========================================================================

/* 0x22F0D4 */    PUSH            {R4-R7,LR}
/* 0x22F0D6 */    ADD             R7, SP, #0xC
/* 0x22F0D8 */    PUSH.W          {R8}
/* 0x22F0DC */    MOV             R5, R1
/* 0x22F0DE */    MOV             R4, R0
/* 0x22F0E0 */    MOV             R0, R5; char *
/* 0x22F0E2 */    BLX             j_INT123_dectype
/* 0x22F0E6 */    CBZ             R4, loc_22F0F4
/* 0x22F0E8 */    CMP             R0, #0xF
/* 0x22F0EA */    BNE             loc_22F0FE
/* 0x22F0EC */    MOVW            R0, #0xB468
/* 0x22F0F0 */    MOVS            R1, #9
/* 0x22F0F2 */    STR             R1, [R4,R0]
/* 0x22F0F4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x22F0F8 */    POP.W           {R8}
/* 0x22F0FC */    POP             {R4-R7,PC}
/* 0x22F0FE */    MOVW            R1, #0x9294
/* 0x22F102 */    LDR             R1, [R4,R1]
/* 0x22F104 */    CMP             R0, R1
/* 0x22F106 */    BNE             loc_22F110
/* 0x22F108 */    MOVS            R0, #0
/* 0x22F10A */    POP.W           {R8}
/* 0x22F10E */    POP             {R4-R7,PC}
/* 0x22F110 */    MOV             R0, R4; int
/* 0x22F112 */    MOV             R1, R5; char *
/* 0x22F114 */    BLX             j_INT123_frame_cpu_opt
/* 0x22F118 */    MOVW            R0, #0xB2A0
/* 0x22F11C */    MOVW            R8, #0xB2C0
/* 0x22F120 */    ADDS            R6, R4, R0
/* 0x22F122 */    LDR.W           R0, [R4,R8]
/* 0x22F126 */    CBZ             R0, loc_22F142
/* 0x22F128 */    LDR             R0, [R6]; p
/* 0x22F12A */    CBZ             R0, loc_22F146
/* 0x22F12C */    MOVW            R1, #0xB2AC
/* 0x22F130 */    ADDS            R5, R4, R1
/* 0x22F132 */    LDR             R2, [R4,R1]
/* 0x22F134 */    CMP.W           R2, #0x48000
/* 0x22F138 */    BNE             loc_22F14E
/* 0x22F13A */    MOV.W           R0, #0x48000
/* 0x22F13E */    STR             R0, [R5]
/* 0x22F140 */    B               loc_22F16A
/* 0x22F142 */    MOVS            R0, #0
/* 0x22F144 */    STR             R0, [R6]
/* 0x22F146 */    MOVW            R0, #0xB2AC
/* 0x22F14A */    ADDS            R5, R4, R0
/* 0x22F14C */    B               loc_22F156
/* 0x22F14E */    BLX             free
/* 0x22F152 */    MOVS            R0, #0
/* 0x22F154 */    STR             R0, [R6]
/* 0x22F156 */    MOV.W           R0, #0x48000
/* 0x22F15A */    STR             R0, [R5]
/* 0x22F15C */    MOV.W           R0, #0x48000; byte_count
/* 0x22F160 */    BLX             malloc
/* 0x22F164 */    CMP             R0, #0
/* 0x22F166 */    STR             R0, [R6]
/* 0x22F168 */    BEQ             loc_22F186
/* 0x22F16A */    ADD.W           R0, R4, R8
/* 0x22F16E */    MOVS            R1, #1
/* 0x22F170 */    STR             R1, [R0]
/* 0x22F172 */    MOVW            R0, #0xB46C
/* 0x22F176 */    STR             R1, [R4,R0]
/* 0x22F178 */    MOVW            R1, #0xB2A8
/* 0x22F17C */    MOVS            R0, #0
/* 0x22F17E */    STR             R0, [R4,R1]
/* 0x22F180 */    POP.W           {R8}
/* 0x22F184 */    POP             {R4-R7,PC}
/* 0x22F186 */    MOVW            R0, #0xB468
/* 0x22F18A */    MOVS            R1, #0xB
/* 0x22F18C */    STR             R1, [R4,R0]
/* 0x22F18E */    MOV             R0, R4
/* 0x22F190 */    BLX             j_INT123_frame_exit
/* 0x22F194 */    B               loc_22F0F4
