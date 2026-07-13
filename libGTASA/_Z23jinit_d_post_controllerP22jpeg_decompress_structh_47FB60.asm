; =========================================================================
; Full Function Name : _Z23jinit_d_post_controllerP22jpeg_decompress_structh
; Start Address       : 0x47FB60
; End Address         : 0x47FBC8
; =========================================================================

/* 0x47FB60 */    PUSH            {R4-R7,LR}
/* 0x47FB62 */    ADD             R7, SP, #0xC
/* 0x47FB64 */    PUSH.W          {R11}
/* 0x47FB68 */    MOV             R4, R0
/* 0x47FB6A */    MOV             R6, R1
/* 0x47FB6C */    LDR             R0, [R4,#4]
/* 0x47FB6E */    MOVS            R1, #1
/* 0x47FB70 */    MOVS            R2, #0x1C
/* 0x47FB72 */    LDR             R3, [R0]
/* 0x47FB74 */    MOV             R0, R4
/* 0x47FB76 */    BLX             R3
/* 0x47FB78 */    MOV             R5, R0
/* 0x47FB7A */    LDR             R0, =(sub_47FBCC+1 - 0x47FB86)
/* 0x47FB7C */    MOVS            R1, #0
/* 0x47FB7E */    STR.W           R5, [R4,#0x18C]
/* 0x47FB82 */    ADD             R0, PC; sub_47FBCC
/* 0x47FB84 */    STR             R0, [R5]
/* 0x47FB86 */    STRD.W          R1, R1, [R5,#8]
/* 0x47FB8A */    LDRB.W          R0, [R4,#0x4A]
/* 0x47FB8E */    CBZ             R0, loc_47FBC2
/* 0x47FB90 */    LDR.W           R3, [R4,#0x114]
/* 0x47FB94 */    CMP             R6, #0
/* 0x47FB96 */    STR             R3, [R5,#0x10]
/* 0x47FB98 */    BEQ             loc_47FBB0
/* 0x47FB9A */    LDR             R0, [R4]
/* 0x47FB9C */    MOVS            R1, #4
/* 0x47FB9E */    STR             R1, [R0,#0x14]
/* 0x47FBA0 */    LDR             R0, [R4]
/* 0x47FBA2 */    LDR             R1, [R0]
/* 0x47FBA4 */    MOV             R0, R4
/* 0x47FBA6 */    POP.W           {R11}
/* 0x47FBAA */    POP.W           {R4-R7,LR}
/* 0x47FBAE */    BX              R1
/* 0x47FBB0 */    LDR             R1, [R4,#0x5C]
/* 0x47FBB2 */    LDR             R2, [R4,#0x64]
/* 0x47FBB4 */    LDR             R0, [R4,#4]
/* 0x47FBB6 */    MULS            R2, R1
/* 0x47FBB8 */    MOVS            R1, #1
/* 0x47FBBA */    LDR             R6, [R0,#8]
/* 0x47FBBC */    MOV             R0, R4
/* 0x47FBBE */    BLX             R6
/* 0x47FBC0 */    STR             R0, [R5,#0xC]
/* 0x47FBC2 */    POP.W           {R11}
/* 0x47FBC6 */    POP             {R4-R7,PC}
