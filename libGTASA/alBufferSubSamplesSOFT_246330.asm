; =========================================================================
; Full Function Name : alBufferSubSamplesSOFT
; Start Address       : 0x246330
; End Address         : 0x2466B0
; =========================================================================

/* 0x246330 */    PUSH            {R4-R7,LR}
/* 0x246332 */    ADD             R7, SP, #0xC
/* 0x246334 */    PUSH.W          {R8-R11}
/* 0x246338 */    SUB             SP, SP, #0x1C
/* 0x24633A */    MOV             R10, R3
/* 0x24633C */    MOV             R4, R2
/* 0x24633E */    MOV             R8, R1
/* 0x246340 */    MOV             R5, R0
/* 0x246342 */    LDRD.W          R6, R9, [R7,#arg_0]
/* 0x246346 */    BLX             j_GetContextRef
/* 0x24634A */    MOV             R11, R0
/* 0x24634C */    CMP.W           R11, #0
/* 0x246350 */    BEQ             loc_246434
/* 0x246352 */    LDR.W           R0, [R11,#0x88]
/* 0x246356 */    MOV             R1, R5
/* 0x246358 */    ADDS            R0, #0x40 ; '@'
/* 0x24635A */    BLX             j_LookupUIntMapKey
/* 0x24635E */    CMP             R0, #0
/* 0x246360 */    BEQ             loc_24643C
/* 0x246362 */    ORR.W           R1, R4, R8
/* 0x246366 */    CMP.W           R1, #0xFFFFFFFF
/* 0x24636A */    BLE.W           loc_246478
/* 0x24636E */    SUB.W           R1, R6, #0x1400
/* 0x246372 */    CMP             R1, #0xA
/* 0x246374 */    BCS.W           loc_2464B4
/* 0x246378 */    STRD.W          R9, R6, [SP,#0x38+var_30]
/* 0x24637C */    ADD.W           R9, R0, #0x34 ; '4'
/* 0x246380 */    STR             R4, [SP,#0x38+var_28]
/* 0x246382 */    DMB.W           ISH
/* 0x246386 */    STR             R0, [SP,#0x38+var_20]
/* 0x246388 */    LDREX.W         R0, [R9]
/* 0x24638C */    ADDS            R1, R0, #1
/* 0x24638E */    STREX.W         R2, R1, [R9]
/* 0x246392 */    CMP             R2, #0
/* 0x246394 */    BNE             loc_246388
/* 0x246396 */    CMP             R0, #0
/* 0x246398 */    DMB.W           ISH
/* 0x24639C */    BNE             loc_2463DC
/* 0x24639E */    DMB.W           ISH
/* 0x2463A2 */    MOVS            R1, #1
/* 0x2463A4 */    LDR             R0, [SP,#0x38+var_20]
/* 0x2463A6 */    ADD.W           R5, R0, #0x38 ; '8'
/* 0x2463AA */    LDREX.W         R0, [R5]
/* 0x2463AE */    STREX.W         R2, R1, [R5]
/* 0x2463B2 */    CMP             R2, #0
/* 0x2463B4 */    BNE             loc_2463AA
/* 0x2463B6 */    CMP             R0, #1
/* 0x2463B8 */    DMB.W           ISH
/* 0x2463BC */    BNE             loc_2463DC
/* 0x2463BE */    MOVS            R4, #1
/* 0x2463C0 */    BLX             sched_yield
/* 0x2463C4 */    DMB.W           ISH
/* 0x2463C8 */    LDREX.W         R0, [R5]
/* 0x2463CC */    STREX.W         R1, R4, [R5]
/* 0x2463D0 */    CMP             R1, #0
/* 0x2463D2 */    BNE             loc_2463C8
/* 0x2463D4 */    CMP             R0, #1
/* 0x2463D6 */    DMB.W           ISH
/* 0x2463DA */    BEQ             loc_2463C0
/* 0x2463DC */    STR.W           R10, [SP,#0x38+var_24]
/* 0x2463E0 */    MOVS            R1, #1
/* 0x2463E2 */    DMB.W           ISH
/* 0x2463E6 */    LDR             R5, [SP,#0x38+var_20]
/* 0x2463E8 */    ADD.W           R10, R5, #0x40 ; '@'
/* 0x2463EC */    LDREX.W         R0, [R10]
/* 0x2463F0 */    STREX.W         R2, R1, [R10]
/* 0x2463F4 */    CMP             R2, #0
/* 0x2463F6 */    BNE             loc_2463EC
/* 0x2463F8 */    CMP             R0, #1
/* 0x2463FA */    DMB.W           ISH
/* 0x2463FE */    BNE             loc_24641E
/* 0x246400 */    MOVS            R4, #1
/* 0x246402 */    BLX             sched_yield
/* 0x246406 */    DMB.W           ISH
/* 0x24640A */    LDREX.W         R0, [R10]
/* 0x24640E */    STREX.W         R1, R4, [R10]
/* 0x246412 */    CMP             R1, #0
/* 0x246414 */    BNE             loc_24640A
/* 0x246416 */    CMP             R0, #1
/* 0x246418 */    DMB.W           ISH
/* 0x24641C */    BEQ             loc_246402
/* 0x24641E */    LDRD.W          R2, R1, [R5,#0x10]
/* 0x246422 */    SUB.W           R0, R2, #0x1500
/* 0x246426 */    CMP             R0, #6
/* 0x246428 */    BHI             loc_2464F0
/* 0x24642A */    LDR             R3, =(unk_60A680 - 0x246430)
/* 0x24642C */    ADD             R3, PC; unk_60A680
/* 0x24642E */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x246432 */    B               loc_2464F2
/* 0x246434 */    ADD             SP, SP, #0x1C
/* 0x246436 */    POP.W           {R8-R11}
/* 0x24643A */    POP             {R4-R7,PC}
/* 0x24643C */    LDR             R0, =(TrapALError_ptr - 0x246442)
/* 0x24643E */    ADD             R0, PC; TrapALError_ptr
/* 0x246440 */    LDR             R0, [R0]; TrapALError
/* 0x246442 */    LDRB            R0, [R0]
/* 0x246444 */    CMP             R0, #0
/* 0x246446 */    ITT NE
/* 0x246448 */    MOVNE           R0, #5; sig
/* 0x24644A */    BLXNE           raise
/* 0x24644E */    LDREX.W         R0, [R11,#0x50]
/* 0x246452 */    CMP             R0, #0
/* 0x246454 */    BNE.W           loc_246698
/* 0x246458 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x24645C */    MOVW            R1, #0xA001
/* 0x246460 */    DMB.W           ISH
/* 0x246464 */    STREX.W         R2, R1, [R0]
/* 0x246468 */    CMP             R2, #0
/* 0x24646A */    BEQ.W           loc_24669C
/* 0x24646E */    LDREX.W         R2, [R0]
/* 0x246472 */    CMP             R2, #0
/* 0x246474 */    BEQ             loc_246464
/* 0x246476 */    B               loc_246698
/* 0x246478 */    LDR             R0, =(TrapALError_ptr - 0x24647E)
/* 0x24647A */    ADD             R0, PC; TrapALError_ptr
/* 0x24647C */    LDR             R0, [R0]; TrapALError
/* 0x24647E */    LDRB            R0, [R0]
/* 0x246480 */    CMP             R0, #0
/* 0x246482 */    ITT NE
/* 0x246484 */    MOVNE           R0, #5; sig
/* 0x246486 */    BLXNE           raise
/* 0x24648A */    LDREX.W         R0, [R11,#0x50]
/* 0x24648E */    CMP             R0, #0
/* 0x246490 */    BNE.W           loc_246698
/* 0x246494 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x246498 */    MOVW            R1, #0xA003
/* 0x24649C */    DMB.W           ISH
/* 0x2464A0 */    STREX.W         R2, R1, [R0]
/* 0x2464A4 */    CMP             R2, #0
/* 0x2464A6 */    BEQ.W           loc_24669C
/* 0x2464AA */    LDREX.W         R2, [R0]
/* 0x2464AE */    CMP             R2, #0
/* 0x2464B0 */    BEQ             loc_2464A0
/* 0x2464B2 */    B               loc_246698
/* 0x2464B4 */    LDR             R0, =(TrapALError_ptr - 0x2464BA)
/* 0x2464B6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2464B8 */    LDR             R0, [R0]; TrapALError
/* 0x2464BA */    LDRB            R0, [R0]
/* 0x2464BC */    CMP             R0, #0
/* 0x2464BE */    ITT NE
/* 0x2464C0 */    MOVNE           R0, #5; sig
/* 0x2464C2 */    BLXNE           raise
/* 0x2464C6 */    LDREX.W         R0, [R11,#0x50]
/* 0x2464CA */    CMP             R0, #0
/* 0x2464CC */    BNE.W           loc_246698
/* 0x2464D0 */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x2464D4 */    MOVW            R1, #0xA002
/* 0x2464D8 */    DMB.W           ISH
/* 0x2464DC */    STREX.W         R2, R1, [R0]
/* 0x2464E0 */    CMP             R2, #0
/* 0x2464E2 */    BEQ.W           loc_24669C
/* 0x2464E6 */    LDREX.W         R2, [R0]
/* 0x2464EA */    CMP             R2, #0
/* 0x2464EC */    BEQ             loc_2464DC
/* 0x2464EE */    B               loc_246698
/* 0x2464F0 */    MOVS            R0, #0
/* 0x2464F2 */    SUB.W           R3, R1, #0x1400
/* 0x2464F6 */    CMP             R3, #6
/* 0x2464F8 */    BHI             loc_246506
/* 0x2464FA */    LDR             R5, =(unk_60A580 - 0x246500)
/* 0x2464FC */    ADD             R5, PC; unk_60A580
/* 0x2464FE */    LDR.W           R3, [R5,R3,LSL#2]
/* 0x246502 */    LDR             R5, [SP,#0x38+var_20]
/* 0x246504 */    B               loc_246508
/* 0x246506 */    MOVS            R3, #0
/* 0x246508 */    LDR             R6, [SP,#0x38+var_24]
/* 0x24650A */    CMP             R2, R6
/* 0x24650C */    BNE             loc_24659A
/* 0x24650E */    LDR             R2, [R5,#0xC]
/* 0x246510 */    CMP             R2, R8
/* 0x246512 */    BLT.W           loc_24661C
/* 0x246516 */    LDR             R5, [SP,#0x38+var_28]
/* 0x246518 */    SUB.W           R2, R2, R8
/* 0x24651C */    CMP             R2, R5
/* 0x24651E */    LDR             R5, [SP,#0x38+var_20]
/* 0x246520 */    BLT             loc_24661C
/* 0x246522 */    MUL.W           R0, R0, R8
/* 0x246526 */    LDR             R2, [R5]
/* 0x246528 */    MOVS            R5, #0
/* 0x24652A */    MLA.W           R0, R0, R3, R2
/* 0x24652E */    LDR             R2, [SP,#0x38+var_24]
/* 0x246530 */    MOVS            R3, #0
/* 0x246532 */    SUB.W           R2, R2, #0x1500
/* 0x246536 */    CMP             R2, #6
/* 0x246538 */    BHI             loc_246542
/* 0x24653A */    LDR             R3, =(unk_60A680 - 0x246540)
/* 0x24653C */    ADD             R3, PC; unk_60A680
/* 0x24653E */    LDR.W           R3, [R3,R2,LSL#2]
/* 0x246542 */    STR             R3, [SP,#0x38+var_38]
/* 0x246544 */    LDR             R2, [SP,#0x38+var_28]
/* 0x246546 */    STR             R2, [SP,#0x38+var_34]
/* 0x246548 */    LDRD.W          R2, R3, [SP,#0x38+var_30]
/* 0x24654C */    BL              sub_2404D8
/* 0x246550 */    DMB.W           ISH
/* 0x246554 */    LDREX.W         R0, [R10]
/* 0x246558 */    STREX.W         R0, R5, [R10]
/* 0x24655C */    CMP             R0, #0
/* 0x24655E */    BNE             loc_246554
/* 0x246560 */    DMB.W           ISH
/* 0x246564 */    DMB.W           ISH
/* 0x246568 */    LDREX.W         R0, [R9]
/* 0x24656C */    SUBS            R1, R0, #1
/* 0x24656E */    STREX.W         R2, R1, [R9]
/* 0x246572 */    CMP             R2, #0
/* 0x246574 */    BNE             loc_246568
/* 0x246576 */    DMB.W           ISH
/* 0x24657A */    CMP             R0, #1
/* 0x24657C */    LDR             R6, [SP,#0x38+var_20]
/* 0x24657E */    BNE.W           loc_2466A0
/* 0x246582 */    ADD.W           R0, R6, #0x38 ; '8'
/* 0x246586 */    MOVS            R1, #0
/* 0x246588 */    DMB.W           ISH
/* 0x24658C */    LDREX.W         R2, [R0]
/* 0x246590 */    STREX.W         R2, R1, [R0]
/* 0x246594 */    CMP             R2, #0
/* 0x246596 */    BNE             loc_24658C
/* 0x246598 */    B               loc_24669C
/* 0x24659A */    MOVS            R0, #0
/* 0x24659C */    DMB.W           ISH
/* 0x2465A0 */    LDREX.W         R1, [R10]
/* 0x2465A4 */    STREX.W         R1, R0, [R10]
/* 0x2465A8 */    CMP             R1, #0
/* 0x2465AA */    BNE             loc_2465A0
/* 0x2465AC */    DMB.W           ISH
/* 0x2465B0 */    DMB.W           ISH
/* 0x2465B4 */    LDREX.W         R0, [R9]
/* 0x2465B8 */    SUBS            R1, R0, #1
/* 0x2465BA */    STREX.W         R2, R1, [R9]
/* 0x2465BE */    CMP             R2, #0
/* 0x2465C0 */    BNE             loc_2465B4
/* 0x2465C2 */    CMP             R0, #1
/* 0x2465C4 */    DMB.W           ISH
/* 0x2465C8 */    BNE             loc_2465E4
/* 0x2465CA */    ADD.W           R0, R5, #0x38 ; '8'
/* 0x2465CE */    MOVS            R1, #0
/* 0x2465D0 */    DMB.W           ISH
/* 0x2465D4 */    LDREX.W         R2, [R0]
/* 0x2465D8 */    STREX.W         R2, R1, [R0]
/* 0x2465DC */    CMP             R2, #0
/* 0x2465DE */    BNE             loc_2465D4
/* 0x2465E0 */    DMB.W           ISH
/* 0x2465E4 */    LDR             R0, =(TrapALError_ptr - 0x2465EA)
/* 0x2465E6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2465E8 */    LDR             R0, [R0]; TrapALError
/* 0x2465EA */    LDRB            R0, [R0]
/* 0x2465EC */    CMP             R0, #0
/* 0x2465EE */    ITT NE
/* 0x2465F0 */    MOVNE           R0, #5; sig
/* 0x2465F2 */    BLXNE           raise
/* 0x2465F6 */    LDREX.W         R0, [R11,#0x50]
/* 0x2465FA */    CMP             R0, #0
/* 0x2465FC */    BNE             loc_246698
/* 0x2465FE */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x246602 */    MOVW            R1, #0xA002
/* 0x246606 */    DMB.W           ISH
/* 0x24660A */    STREX.W         R2, R1, [R0]
/* 0x24660E */    CMP             R2, #0
/* 0x246610 */    BEQ             loc_24669C
/* 0x246612 */    LDREX.W         R2, [R0]
/* 0x246616 */    CMP             R2, #0
/* 0x246618 */    BEQ             loc_24660A
/* 0x24661A */    B               loc_246698
/* 0x24661C */    MOVS            R0, #0
/* 0x24661E */    DMB.W           ISH
/* 0x246622 */    LDREX.W         R1, [R10]
/* 0x246626 */    STREX.W         R1, R0, [R10]
/* 0x24662A */    CMP             R1, #0
/* 0x24662C */    BNE             loc_246622
/* 0x24662E */    DMB.W           ISH
/* 0x246632 */    DMB.W           ISH
/* 0x246636 */    LDREX.W         R0, [R9]
/* 0x24663A */    SUBS            R1, R0, #1
/* 0x24663C */    STREX.W         R2, R1, [R9]
/* 0x246640 */    CMP             R2, #0
/* 0x246642 */    BNE             loc_246636
/* 0x246644 */    CMP             R0, #1
/* 0x246646 */    DMB.W           ISH
/* 0x24664A */    BNE             loc_246666
/* 0x24664C */    ADD.W           R0, R5, #0x38 ; '8'
/* 0x246650 */    MOVS            R1, #0
/* 0x246652 */    DMB.W           ISH
/* 0x246656 */    LDREX.W         R2, [R0]
/* 0x24665A */    STREX.W         R2, R1, [R0]
/* 0x24665E */    CMP             R2, #0
/* 0x246660 */    BNE             loc_246656
/* 0x246662 */    DMB.W           ISH
/* 0x246666 */    LDR             R0, =(TrapALError_ptr - 0x24666C)
/* 0x246668 */    ADD             R0, PC; TrapALError_ptr
/* 0x24666A */    LDR             R0, [R0]; TrapALError
/* 0x24666C */    LDRB            R0, [R0]
/* 0x24666E */    CMP             R0, #0
/* 0x246670 */    ITT NE
/* 0x246672 */    MOVNE           R0, #5; sig
/* 0x246674 */    BLXNE           raise
/* 0x246678 */    LDREX.W         R0, [R11,#0x50]
/* 0x24667C */    CBNZ            R0, loc_246698
/* 0x24667E */    ADD.W           R0, R11, #0x50 ; 'P'
/* 0x246682 */    MOVW            R1, #0xA003
/* 0x246686 */    DMB.W           ISH
/* 0x24668A */    STREX.W         R2, R1, [R0]
/* 0x24668E */    CBZ             R2, loc_24669C
/* 0x246690 */    LDREX.W         R2, [R0]
/* 0x246694 */    CMP             R2, #0
/* 0x246696 */    BEQ             loc_24668A
/* 0x246698 */    CLREX.W
/* 0x24669C */    DMB.W           ISH
/* 0x2466A0 */    MOV             R0, R11
/* 0x2466A2 */    ADD             SP, SP, #0x1C
/* 0x2466A4 */    POP.W           {R8-R11}
/* 0x2466A8 */    POP.W           {R4-R7,LR}
/* 0x2466AC */    B.W             ALCcontext_DecRef
