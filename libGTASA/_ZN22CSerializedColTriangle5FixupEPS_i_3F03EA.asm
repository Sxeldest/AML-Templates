; =========================================================================
; Full Function Name : _ZN22CSerializedColTriangle5FixupEPS_i
; Start Address       : 0x3F03EA
; End Address         : 0x3F0436
; =========================================================================

/* 0x3F03EA */    PUSH            {R4-R7,LR}
/* 0x3F03EC */    ADD             R7, SP, #0xC
/* 0x3F03EE */    PUSH.W          {R8}
/* 0x3F03F2 */    MOV             R4, R1
/* 0x3F03F4 */    MOV             R8, R0
/* 0x3F03F6 */    LSLS            R0, R4, #4; byte_count
/* 0x3F03F8 */    BLX             malloc
/* 0x3F03FC */    CMP             R4, #1
/* 0x3F03FE */    BLT             loc_3F0430
/* 0x3F0400 */    MOVS            R1, #0
/* 0x3F0402 */    MOVS            R2, #8
/* 0x3F0404 */    ADDS            R5, R0, R2
/* 0x3F0406 */    LDRH.W          R3, [R8,R1]
/* 0x3F040A */    ADD.W           R6, R0, R1,LSL#1
/* 0x3F040E */    STR.W           R3, [R5,#-8]
/* 0x3F0412 */    ADD.W           R3, R8, R1
/* 0x3F0416 */    ADDS            R1, #8
/* 0x3F0418 */    SUBS            R4, #1
/* 0x3F041A */    LDRH            R5, [R3,#2]
/* 0x3F041C */    STR             R5, [R6,#4]
/* 0x3F041E */    LDRH            R5, [R3,#4]
/* 0x3F0420 */    STR             R5, [R0,R2]
/* 0x3F0422 */    ADD.W           R2, R2, #0x10
/* 0x3F0426 */    LDRB            R5, [R3,#6]
/* 0x3F0428 */    STRB            R5, [R6,#0xC]
/* 0x3F042A */    LDRB            R3, [R3,#7]
/* 0x3F042C */    STRB            R3, [R6,#0xD]
/* 0x3F042E */    BNE             loc_3F0404
/* 0x3F0430 */    POP.W           {R8}
/* 0x3F0434 */    POP             {R4-R7,PC}
