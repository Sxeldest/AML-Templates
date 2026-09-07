; =========================================================================
; Full Function Name : _Z21OS_ConvertUTF16toUTF8PtPhi
; Start Address       : 0x270304
; End Address         : 0x2703CA
; =========================================================================

/* 0x270304 */    PUSH            {R4-R7,LR}
/* 0x270306 */    ADD             R7, SP, #0xC
/* 0x270308 */    PUSH.W          {R8-R11}
/* 0x27030C */    SUB             SP, SP, #4
/* 0x27030E */    MOV             R11, R2
/* 0x270310 */    MOV             R8, R1
/* 0x270312 */    MOVS            R2, #0
/* 0x270314 */    CMP             R0, #0
/* 0x270316 */    BEQ             loc_2703AC
/* 0x270318 */    LDRH            R1, [R0]
/* 0x27031A */    MOVS            R6, #0
/* 0x27031C */    CMP             R1, #0
/* 0x27031E */    BEQ             loc_2703B2
/* 0x270320 */    ADDS            R5, R0, #2
/* 0x270322 */    SUB.W           R10, R7, #-var_1F
/* 0x270326 */    MOVS            R0, #0
/* 0x270328 */    UXTH            R2, R1
/* 0x27032A */    CMP             R2, #0x7F
/* 0x27032C */    BHI             loc_270334
/* 0x27032E */    MOVS            R3, #0
/* 0x270330 */    MOVS            R2, #1
/* 0x270332 */    B               loc_270382
/* 0x270334 */    AND.W           R3, R1, #0xF800
/* 0x270338 */    CMP.W           R6, R3,LSR#11
/* 0x27033C */    BNE             loc_270358
/* 0x27033E */    MOVW            R6, #0xFFFE
/* 0x270342 */    LSRS            R4, R2, #6
/* 0x270344 */    MOVS            R2, #6
/* 0x270346 */    MOVS            R3, #1
/* 0x270348 */    BFI.W           R4, R2, #5, #0x1B
/* 0x27034C */    MOVS            R2, #2
/* 0x27034E */    MOV.W           R12, #0
/* 0x270352 */    MOVT            R6, #0x3FF
/* 0x270356 */    B               loc_270378
/* 0x270358 */    MOVW            R6, #0xFFFE
/* 0x27035C */    MOVS            R3, #0xE0
/* 0x27035E */    LSRS            R4, R2, #6
/* 0x270360 */    MOVT            R6, #0x3FF
/* 0x270364 */    ORR.W           R3, R3, R2,LSR#12
/* 0x270368 */    BFI.W           R4, R6, #6, #0x1A
/* 0x27036C */    STRB.W          R3, [R7,#var_1F]
/* 0x270370 */    MOVS            R3, #2
/* 0x270372 */    MOVS            R2, #3
/* 0x270374 */    MOV.W           R12, #1
/* 0x270378 */    BFI.W           R1, R6, #6, #0x1A
/* 0x27037C */    MOVS            R6, #0
/* 0x27037E */    STRB.W          R4, [R10,R12]
/* 0x270382 */    ADD.W           R9, R2, R0
/* 0x270386 */    STRB.W          R1, [R10,R3]
/* 0x27038A */    CMP             R9, R11
/* 0x27038C */    BGE             loc_2703B6
/* 0x27038E */    MOVS            R4, #1
/* 0x270390 */    CMP             R2, #1
/* 0x270392 */    ADD             R0, R8; void *
/* 0x270394 */    IT LE
/* 0x270396 */    MOVLE           R2, R4; size_t
/* 0x270398 */    MOV             R1, R10; void *
/* 0x27039A */    BLX             memcpy_1
/* 0x27039E */    LDRH.W          R1, [R5],#2
/* 0x2703A2 */    MOV             R0, R9
/* 0x2703A4 */    CMP             R1, #0
/* 0x2703A6 */    BNE             loc_270328
/* 0x2703A8 */    MOV             R6, R9
/* 0x2703AA */    B               loc_2703BA
/* 0x2703AC */    MOVS            R4, #1
/* 0x2703AE */    MOVS            R6, #0
/* 0x2703B0 */    B               loc_2703BC
/* 0x2703B2 */    MOVS            R4, #1
/* 0x2703B4 */    B               loc_2703BC
/* 0x2703B6 */    MOVS            R4, #0
/* 0x2703B8 */    MOV             R6, R0
/* 0x2703BA */    MOVS            R2, #0
/* 0x2703BC */    STRB.W          R2, [R8,R6]
/* 0x2703C0 */    MOV             R0, R4
/* 0x2703C2 */    ADD             SP, SP, #4
/* 0x2703C4 */    POP.W           {R8-R11}
/* 0x2703C8 */    POP             {R4-R7,PC}
