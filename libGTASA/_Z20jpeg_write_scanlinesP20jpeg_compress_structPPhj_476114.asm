; =========================================================================
; Full Function Name : _Z20jpeg_write_scanlinesP20jpeg_compress_structPPhj
; Start Address       : 0x476114
; End Address         : 0x4761B8
; =========================================================================

/* 0x476114 */    PUSH            {R4-R7,LR}
/* 0x476116 */    ADD             R7, SP, #0xC
/* 0x476118 */    PUSH.W          {R8}
/* 0x47611C */    SUB             SP, SP, #8
/* 0x47611E */    MOV             R4, R0
/* 0x476120 */    MOV             R5, R2
/* 0x476122 */    LDR             R0, [R4,#0x14]
/* 0x476124 */    MOV             R8, R1
/* 0x476126 */    CMP             R0, #0x65 ; 'e'
/* 0x476128 */    BEQ             loc_47613E
/* 0x47612A */    LDR             R0, [R4]
/* 0x47612C */    MOVS            R1, #0x14
/* 0x47612E */    STR             R1, [R0,#0x14]
/* 0x476130 */    LDR             R0, [R4]
/* 0x476132 */    LDR             R1, [R4,#0x14]
/* 0x476134 */    STR             R1, [R0,#0x18]
/* 0x476136 */    LDR             R0, [R4]
/* 0x476138 */    LDR             R1, [R0]
/* 0x47613A */    MOV             R0, R4
/* 0x47613C */    BLX             R1
/* 0x47613E */    LDR             R0, [R4,#0x20]
/* 0x476140 */    LDR.W           R1, [R4,#0xD0]
/* 0x476144 */    CMP             R1, R0
/* 0x476146 */    BCC             loc_47615A
/* 0x476148 */    LDR             R0, [R4]
/* 0x47614A */    MOVS            R1, #0x7B ; '{'
/* 0x47614C */    STR             R1, [R0,#0x14]
/* 0x47614E */    MOV.W           R1, #0xFFFFFFFF
/* 0x476152 */    LDR             R0, [R4]
/* 0x476154 */    LDR             R2, [R0,#4]
/* 0x476156 */    MOV             R0, R4
/* 0x476158 */    BLX             R2
/* 0x47615A */    LDR             R0, [R4,#8]
/* 0x47615C */    CBZ             R0, loc_476172
/* 0x47615E */    LDR.W           R1, [R4,#0xD0]
/* 0x476162 */    STR             R1, [R0,#4]
/* 0x476164 */    LDR             R0, [R4,#8]
/* 0x476166 */    LDR             R1, [R4,#0x20]
/* 0x476168 */    STR             R1, [R0,#8]
/* 0x47616A */    LDR             R0, [R4,#8]
/* 0x47616C */    LDR             R1, [R0]
/* 0x47616E */    MOV             R0, R4
/* 0x476170 */    BLX             R1
/* 0x476172 */    LDR.W           R0, [R4,#0x13C]
/* 0x476176 */    LDRB            R1, [R0,#0xC]
/* 0x476178 */    CMP             R1, #0
/* 0x47617A */    ITTT NE
/* 0x47617C */    LDRNE           R1, [R0,#4]
/* 0x47617E */    MOVNE           R0, R4
/* 0x476180 */    BLXNE           R1
/* 0x476182 */    MOVS            R2, #0
/* 0x476184 */    LDR             R0, [R4,#0x20]
/* 0x476186 */    LDR.W           R1, [R4,#0xD0]
/* 0x47618A */    STR             R2, [SP,#0x18+var_14]
/* 0x47618C */    LDR.W           R2, [R4,#0x140]
/* 0x476190 */    SUBS            R0, R0, R1
/* 0x476192 */    CMP             R0, R5
/* 0x476194 */    MOV             R1, R8
/* 0x476196 */    LDR             R6, [R2,#4]
/* 0x476198 */    IT CC
/* 0x47619A */    MOVCC           R5, R0
/* 0x47619C */    ADD             R2, SP, #0x18+var_14
/* 0x47619E */    MOV             R0, R4
/* 0x4761A0 */    MOV             R3, R5
/* 0x4761A2 */    BLX             R6
/* 0x4761A4 */    LDR.W           R1, [R4,#0xD0]
/* 0x4761A8 */    LDR             R0, [SP,#0x18+var_14]
/* 0x4761AA */    ADD             R1, R0
/* 0x4761AC */    STR.W           R1, [R4,#0xD0]
/* 0x4761B0 */    ADD             SP, SP, #8
/* 0x4761B2 */    POP.W           {R8}
/* 0x4761B6 */    POP             {R4-R7,PC}
