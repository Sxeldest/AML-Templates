; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime17StreamFullTextureEj
; Start Address       : 0x1E93F4
; End Address         : 0x1E94F4
; =========================================================================

/* 0x1E93F4 */    PUSH            {R4-R7,LR}
/* 0x1E93F6 */    ADD             R7, SP, #0xC
/* 0x1E93F8 */    PUSH.W          {R8-R10}
/* 0x1E93FC */    MOV             R5, R0
/* 0x1E93FE */    MOV             R4, R1
/* 0x1E9400 */    MOVS            R0, #0x17
/* 0x1E9402 */    LDR             R1, [R5,#0x1C]
/* 0x1E9404 */    MLA.W           R0, R4, R0, R1
/* 0x1E9408 */    LDRH            R0, [R0,#8]
/* 0x1E940A */    AND.W           R0, R0, #0xF00
/* 0x1E940E */    CMP.W           R0, #0x200
/* 0x1E9412 */    BNE             loc_1E947E
/* 0x1E9414 */    LDRD.W          R0, R6, [R5,#0x78]
/* 0x1E9418 */    ADDS            R1, R6, #1
/* 0x1E941A */    CMP             R0, R1
/* 0x1E941C */    BCS             loc_1E945A
/* 0x1E941E */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E9422 */    MOVS            R2, #3
/* 0x1E9424 */    ADD.W           R10, R2, R1,LSR#1
/* 0x1E9428 */    CMP             R10, R0
/* 0x1E942A */    BEQ             loc_1E945A
/* 0x1E942C */    MOV.W           R0, R10,LSL#2; byte_count
/* 0x1E9430 */    BLX             malloc
/* 0x1E9434 */    LDR.W           R9, [R5,#0x80]
/* 0x1E9438 */    MOV             R8, R0
/* 0x1E943A */    CMP.W           R9, #0
/* 0x1E943E */    BEQ             loc_1E9452
/* 0x1E9440 */    LSLS            R2, R6, #2; n
/* 0x1E9442 */    MOV             R0, R8; dest
/* 0x1E9444 */    MOV             R1, R9; src
/* 0x1E9446 */    BLX             memmove_1
/* 0x1E944A */    MOV             R0, R9; p
/* 0x1E944C */    BLX             free
/* 0x1E9450 */    LDR             R6, [R5,#0x7C]
/* 0x1E9452 */    STR.W           R8, [R5,#0x80]
/* 0x1E9456 */    STR.W           R10, [R5,#0x78]
/* 0x1E945A */    LDR.W           R1, [R5,#0x80]; src
/* 0x1E945E */    LSLS            R2, R6, #2; n
/* 0x1E9460 */    ADDS            R0, R1, #4; dest
/* 0x1E9462 */    BLX             memmove_1
/* 0x1E9466 */    LDRD.W          R0, R1, [R5,#0x7C]
/* 0x1E946A */    ADDS            R0, #1
/* 0x1E946C */    STR             R0, [R5,#0x7C]
/* 0x1E946E */    MOVS            R0, #0
/* 0x1E9470 */    STR             R0, [R1]
/* 0x1E9472 */    LDR.W           R0, [R5,#0x80]
/* 0x1E9476 */    STR             R4, [R0]
/* 0x1E9478 */    MOV.W           R0, #0x2000
/* 0x1E947C */    B               loc_1E94DC
/* 0x1E947E */    LDRD.W          R0, R6, [R5,#0x90]
/* 0x1E9482 */    ADDS            R1, R6, #1
/* 0x1E9484 */    CMP             R0, R1
/* 0x1E9486 */    BCS             loc_1E94C6
/* 0x1E9488 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1E948C */    MOVS            R2, #3
/* 0x1E948E */    ADD.W           R10, R2, R1,LSR#1
/* 0x1E9492 */    CMP             R10, R0
/* 0x1E9494 */    BEQ             loc_1E94C6
/* 0x1E9496 */    MOV.W           R0, R10,LSL#2; byte_count
/* 0x1E949A */    BLX             malloc
/* 0x1E949E */    LDR.W           R9, [R5,#0x98]
/* 0x1E94A2 */    MOV             R8, R0
/* 0x1E94A4 */    CMP.W           R9, #0
/* 0x1E94A8 */    BEQ             loc_1E94BE
/* 0x1E94AA */    LSLS            R2, R6, #2; n
/* 0x1E94AC */    MOV             R0, R8; dest
/* 0x1E94AE */    MOV             R1, R9; src
/* 0x1E94B0 */    BLX             memmove_1
/* 0x1E94B4 */    MOV             R0, R9; p
/* 0x1E94B6 */    BLX             free
/* 0x1E94BA */    LDR.W           R6, [R5,#0x94]
/* 0x1E94BE */    STR.W           R8, [R5,#0x98]
/* 0x1E94C2 */    STR.W           R10, [R5,#0x90]
/* 0x1E94C6 */    LDR.W           R0, [R5,#0x98]
/* 0x1E94CA */    STR.W           R4, [R0,R6,LSL#2]
/* 0x1E94CE */    LDR.W           R0, [R5,#0x94]
/* 0x1E94D2 */    ADDS            R0, #1
/* 0x1E94D4 */    STR.W           R0, [R5,#0x94]
/* 0x1E94D8 */    MOV.W           R0, #0x1000
/* 0x1E94DC */    MOVS            R1, #0x17
/* 0x1E94DE */    LDR             R2, [R5,#0x1C]
/* 0x1E94E0 */    MLA.W           R1, R4, R1, R2
/* 0x1E94E4 */    LDRH            R2, [R1,#8]
/* 0x1E94E6 */    BFC.W           R2, #0xC, #0x14
/* 0x1E94EA */    ORRS            R0, R2
/* 0x1E94EC */    STRH            R0, [R1,#8]
/* 0x1E94EE */    POP.W           {R8-R10}
/* 0x1E94F2 */    POP             {R4-R7,PC}
