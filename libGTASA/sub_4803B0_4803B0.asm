; =========================================================================
; Full Function Name : sub_4803B0
; Start Address       : 0x4803B0
; End Address         : 0x48049A
; =========================================================================

/* 0x4803B0 */    PUSH            {R4-R7,LR}
/* 0x4803B2 */    ADD             R7, SP, #0xC
/* 0x4803B4 */    PUSH.W          {R8-R11}
/* 0x4803B8 */    SUB             SP, SP, #0xC
/* 0x4803BA */    MOV             R10, R0
/* 0x4803BC */    MOV             R8, R2
/* 0x4803BE */    LDR.W           R0, [R10,#0x114]
/* 0x4803C2 */    CMP             R0, #1
/* 0x4803C4 */    BLT             loc_480492
/* 0x4803C6 */    LDR.W           R11, [R3]
/* 0x4803CA */    MOVS            R4, #0
/* 0x4803CC */    MOV.W           R9, #1
/* 0x4803D0 */    MOVS            R5, #0
/* 0x4803D2 */    LDR.W           R0, [R10,#0x5C]
/* 0x4803D6 */    CMP             R0, #1
/* 0x4803D8 */    BLT             loc_480474
/* 0x4803DA */    LDR.W           R6, [R11,R4,LSL#2]
/* 0x4803DE */    LDR.W           R2, [R8,R5,LSL#2]
/* 0x4803E2 */    ADDS            R1, R6, #2
/* 0x4803E4 */    ADD             R0, R6
/* 0x4803E6 */    CMP             R0, R1
/* 0x4803E8 */    MOV             R3, R1
/* 0x4803EA */    IT HI
/* 0x4803EC */    MOVHI           R3, R0
/* 0x4803EE */    SUBS            R3, R3, R6
/* 0x4803F0 */    SUBS            R3, #1
/* 0x4803F2 */    ADD.W           R12, R9, R3,LSR#1
/* 0x4803F6 */    CMP.W           R12, #0x10
/* 0x4803FA */    BCS             loc_480402
/* 0x4803FC */    MOV             R3, R2
/* 0x4803FE */    MOV             R1, R6
/* 0x480400 */    B               loc_480462
/* 0x480402 */    MOV             R9, R8
/* 0x480404 */    BIC.W           R8, R12, #0xF
/* 0x480408 */    CMP.W           R8, #0
/* 0x48040C */    BEQ             loc_480458
/* 0x48040E */    CMP             R0, R1
/* 0x480410 */    MOV             R3, R1
/* 0x480412 */    IT HI
/* 0x480414 */    MOVHI           R3, R0
/* 0x480416 */    SUBS            R3, R3, R6
/* 0x480418 */    SUB.W           LR, R3, #1
/* 0x48041C */    ADD.W           R3, R2, LR,LSR#1
/* 0x480420 */    ADDS            R3, #1
/* 0x480422 */    CMP             R6, R3
/* 0x480424 */    ITTT CC
/* 0x480426 */    BICCC.W         R3, LR, #1
/* 0x48042A */    ADDCC           R1, R3
/* 0x48042C */    CMPCC           R2, R1
/* 0x48042E */    BCC             loc_480458
/* 0x480430 */    ADD.W           R1, R6, R8,LSL#1
/* 0x480434 */    ADD.W           R3, R2, R8
/* 0x480438 */    MOV             LR, R8
/* 0x48043A */    VLD1.8          {D16-D17}, [R2]!
/* 0x48043E */    SUBS.W          LR, LR, #0x10
/* 0x480442 */    VMOV            Q9, Q8
/* 0x480446 */    VST2.8          {D16-D19}, [R6]!
/* 0x48044A */    BNE             loc_48043A
/* 0x48044C */    CMP             R12, R8
/* 0x48044E */    MOV             R8, R9
/* 0x480450 */    MOV.W           R9, #1
/* 0x480454 */    BNE             loc_480462
/* 0x480456 */    B               loc_480470
/* 0x480458 */    MOV             R8, R9
/* 0x48045A */    MOV             R3, R2
/* 0x48045C */    MOV             R1, R6
/* 0x48045E */    MOV.W           R9, #1
/* 0x480462 */    LDRB.W          R2, [R3],#1
/* 0x480466 */    STRB            R2, [R1,#1]
/* 0x480468 */    STRB            R2, [R1]
/* 0x48046A */    ADDS            R1, #2
/* 0x48046C */    CMP             R1, R0
/* 0x48046E */    BCC             loc_480462
/* 0x480470 */    LDR.W           R0, [R10,#0x5C]
/* 0x480474 */    ORR.W           R3, R4, #1; int
/* 0x480478 */    STRD.W          R9, R0, [SP,#0x28+var_28]; int
/* 0x48047C */    MOV             R0, R11; unsigned __int8 **
/* 0x48047E */    MOV             R1, R4; int
/* 0x480480 */    MOV             R2, R11; unsigned __int8 **
/* 0x480482 */    BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
/* 0x480486 */    LDR.W           R0, [R10,#0x114]
/* 0x48048A */    ADDS            R4, #2
/* 0x48048C */    ADDS            R5, #1
/* 0x48048E */    CMP             R4, R0
/* 0x480490 */    BLT             loc_4803D2
/* 0x480492 */    ADD             SP, SP, #0xC
/* 0x480494 */    POP.W           {R8-R11}
/* 0x480498 */    POP             {R4-R7,PC}
