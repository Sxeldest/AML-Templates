; =========================================================================
; Full Function Name : sub_1C9368
; Start Address       : 0x1C9368
; End Address         : 0x1C9514
; =========================================================================

/* 0x1C9368 */    PUSH            {R4-R7,LR}
/* 0x1C936A */    ADD             R7, SP, #0xC
/* 0x1C936C */    PUSH.W          {R8-R11}
/* 0x1C9370 */    SUB             SP, SP, #0x1C
/* 0x1C9372 */    MOV             R10, R0
/* 0x1C9374 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C937C)
/* 0x1C9376 */    LDR             R6, [R2,#0x18]
/* 0x1C9378 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C937A */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C937C */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C937E */    LDR             R0, [R6,R0]
/* 0x1C9380 */    CBZ             R0, loc_1C9394
/* 0x1C9382 */    LDR             R1, [R7,#arg_0]
/* 0x1C9384 */    MOV             R0, R10
/* 0x1C9386 */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1C938A */    CMP             R0, #0
/* 0x1C938C */    IT EQ
/* 0x1C938E */    MOVEQ.W         R10, #0
/* 0x1C9392 */    B               loc_1C945A
/* 0x1C9394 */    ADD             R1, SP, #0x38+var_20
/* 0x1C9396 */    MOV             R0, R10
/* 0x1C9398 */    MOVS            R2, #4
/* 0x1C939A */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C939E */    CMP             R0, #0
/* 0x1C93A0 */    BEQ             loc_1C9456
/* 0x1C93A2 */    LDR             R0, [R6,#0x14]; int
/* 0x1C93A4 */    MOVS            R2, #0
/* 0x1C93A6 */    LDR             R1, [SP,#0x38+var_20]; int
/* 0x1C93A8 */    MOVS            R3, #4; int
/* 0x1C93AA */    STRD.W          R2, R2, [SP,#0x38+var_38]; void *
/* 0x1C93AE */    STR             R2, [SP,#0x38+var_30]; int
/* 0x1C93B0 */    MOV             R2, R0
/* 0x1C93B2 */    STR             R2, [SP,#0x38+var_24]
/* 0x1C93B4 */    MOV             R2, R1; int
/* 0x1C93B6 */    BL              sub_1C99EC
/* 0x1C93BA */    MOV             R11, R0
/* 0x1C93BC */    MOV             R0, R10
/* 0x1C93BE */    MOVS            R1, #4
/* 0x1C93C0 */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1C93C4 */    CMP             R0, #0
/* 0x1C93C6 */    BEQ             loc_1C9456
/* 0x1C93C8 */    LDR             R0, [SP,#0x38+var_24]
/* 0x1C93CA */    LDR.W           R1, [R11,#0x14]
/* 0x1C93CE */    LSLS            R2, R0, #2
/* 0x1C93D0 */    MOV             R0, R10
/* 0x1C93D2 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C93D6 */    CBZ             R0, loc_1C9456
/* 0x1C93D8 */    LDR             R0, [SP,#0x38+var_24]
/* 0x1C93DA */    LDR.W           R1, [R11,#0x18]
/* 0x1C93DE */    LSLS            R2, R0, #4
/* 0x1C93E0 */    MOV             R0, R10
/* 0x1C93E2 */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x1C93E6 */    CBZ             R0, loc_1C9456
/* 0x1C93E8 */    LDR.W           R0, [R11]
/* 0x1C93EC */    CBZ             R0, loc_1C941A
/* 0x1C93EE */    MOVS            R4, #0
/* 0x1C93F0 */    MOVS            R5, #0
/* 0x1C93F2 */    MOV             R0, R10
/* 0x1C93F4 */    MOVS            R1, #0xC
/* 0x1C93F6 */    BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x1C93FA */    CBZ             R0, loc_1C9456
/* 0x1C93FC */    LDR.W           R0, [R11,#0xC]
/* 0x1C9400 */    MOVS            R2, #0x40 ; '@'
/* 0x1C9402 */    ADDS            R1, R0, R4
/* 0x1C9404 */    MOV             R0, R10
/* 0x1C9406 */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x1C940A */    CMP             R0, #0
/* 0x1C940C */    BEQ             loc_1C9456
/* 0x1C940E */    LDR.W           R0, [R11]
/* 0x1C9412 */    ADDS            R5, #1
/* 0x1C9414 */    ADDS            R4, #0x40 ; '@'
/* 0x1C9416 */    CMP             R5, R0
/* 0x1C9418 */    BCC             loc_1C93F2
/* 0x1C941A */    STR             R6, [SP,#0x38+var_2C]
/* 0x1C941C */    MOVS            R0, #1
/* 0x1C941E */    LDR.W           R2, [R11,#0x18]
/* 0x1C9422 */    STR.W           R0, [R11,#0x10]
/* 0x1C9426 */    LDR             R0, [SP,#0x38+var_24]
/* 0x1C9428 */    CMP             R0, #0
/* 0x1C942A */    BEQ             loc_1C94DC
/* 0x1C942C */    MOV             R3, R2
/* 0x1C942E */    MOVS            R0, #0
/* 0x1C9430 */    MOVS            R1, #1
/* 0x1C9432 */    STR             R3, [SP,#0x38+var_28]
/* 0x1C9434 */    CMP             R1, #3
/* 0x1C9436 */    BHI             loc_1C944A
/* 0x1C9438 */    LDR.W           R3, [R2,R1,LSL#2]
/* 0x1C943C */    CBZ             R3, loc_1C944A
/* 0x1C943E */    ADDS            R1, #1
/* 0x1C9440 */    STR.W           R1, [R11,#0x10]
/* 0x1C9444 */    CMP             R1, #4
/* 0x1C9446 */    BNE             loc_1C9438
/* 0x1C9448 */    B               loc_1C9464
/* 0x1C944A */    LDR             R3, [SP,#0x38+var_24]
/* 0x1C944C */    ADDS            R0, #1
/* 0x1C944E */    ADDS            R2, #0x10
/* 0x1C9450 */    CMP             R0, R3
/* 0x1C9452 */    BCC             loc_1C9434
/* 0x1C9454 */    B               loc_1C9466
/* 0x1C9456 */    MOV.W           R10, #0
/* 0x1C945A */    MOV             R0, R10
/* 0x1C945C */    ADD             SP, SP, #0x1C
/* 0x1C945E */    POP.W           {R8-R11}
/* 0x1C9462 */    POP             {R4-R7,PC}
/* 0x1C9464 */    MOVS            R1, #4
/* 0x1C9466 */    LDR.W           R2, [R11,#8]
/* 0x1C946A */    MOVS            R0, #0
/* 0x1C946C */    LDR.W           LR, [R11,#0x14]
/* 0x1C9470 */    MOV             R6, R1
/* 0x1C9472 */    MOV.W           R8, #0
/* 0x1C9476 */    STR.W           R0, [R11,#4]
/* 0x1C947A */    CBZ             R6, loc_1C94CE
/* 0x1C947C */    LDR             R3, [SP,#0x38+var_28]
/* 0x1C947E */    ADD.W           R4, R3, R8,LSL#4
/* 0x1C9482 */    MOVS            R3, #0
/* 0x1C9484 */    LDR.W           R6, [R4,R3,LSL#2]
/* 0x1C9488 */    CBZ             R6, loc_1C94C4
/* 0x1C948A */    LDR.W           R6, [LR,R8,LSL#2]
/* 0x1C948E */    LSLS            R5, R3, #3
/* 0x1C9490 */    CMP             R0, #0
/* 0x1C9492 */    LSR.W           R6, R6, R5
/* 0x1C9496 */    BEQ             loc_1C94B2
/* 0x1C9498 */    MOV.W           R12, #0
/* 0x1C949C */    LDRB.W          R5, [R2,R12]
/* 0x1C94A0 */    UXTB.W          R9, R6
/* 0x1C94A4 */    CMP             R5, R9
/* 0x1C94A6 */    BEQ             loc_1C94C4
/* 0x1C94A8 */    ADD.W           R12, R12, #1
/* 0x1C94AC */    CMP             R12, R0
/* 0x1C94AE */    BCC             loc_1C949C
/* 0x1C94B0 */    B               loc_1C94B4
/* 0x1C94B2 */    MOVS            R0, #0
/* 0x1C94B4 */    STRB            R6, [R2,R0]
/* 0x1C94B6 */    LDR.W           R0, [R11,#4]
/* 0x1C94BA */    LDR.W           R1, [R11,#0x10]
/* 0x1C94BE */    ADDS            R0, #1
/* 0x1C94C0 */    STR.W           R0, [R11,#4]
/* 0x1C94C4 */    ADDS            R3, #1
/* 0x1C94C6 */    MOV             R6, R1
/* 0x1C94C8 */    CMP             R3, R1
/* 0x1C94CA */    BCC             loc_1C9484
/* 0x1C94CC */    B               loc_1C94D0
/* 0x1C94CE */    MOVS            R6, #0
/* 0x1C94D0 */    LDR             R3, [SP,#0x38+var_24]
/* 0x1C94D2 */    ADD.W           R8, R8, #1
/* 0x1C94D6 */    CMP             R8, R3
/* 0x1C94D8 */    BNE             loc_1C947A
/* 0x1C94DA */    B               loc_1C94E2
/* 0x1C94DC */    MOVS            R0, #0
/* 0x1C94DE */    STR.W           R0, [R11,#4]
/* 0x1C94E2 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C94EA)
/* 0x1C94E4 */    LDR             R4, [SP,#0x38+var_2C]
/* 0x1C94E6 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C94E8 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C94EA */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C94EC */    LDR             R1, [R4,R0]
/* 0x1C94EE */    CMP             R1, R11
/* 0x1C94F0 */    BEQ             loc_1C945A
/* 0x1C94F2 */    CBZ             R1, loc_1C9502
/* 0x1C94F4 */    MOV             R0, R4
/* 0x1C94F6 */    BLX             j__rpSkinDeinitialize
/* 0x1C94FA */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9500)
/* 0x1C94FC */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C94FE */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C9500 */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C9502 */    CMP.W           R11, #0
/* 0x1C9506 */    STR.W           R11, [R4,R0]
/* 0x1C950A */    BEQ             loc_1C945A
/* 0x1C950C */    MOV             R0, R4
/* 0x1C950E */    BLX             j__rpSkinInitialize
/* 0x1C9512 */    B               loc_1C945A
