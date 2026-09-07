; =========================================================================
; Full Function Name : _ZN23CHIDJoystickIOSExtended18FindUVsFromMappingEPKc10HIDMappingb
; Start Address       : 0x28E4C8
; End Address         : 0x28E5DC
; =========================================================================

/* 0x28E4C8 */    PUSH            {R4-R7,LR}
/* 0x28E4CA */    ADD             R7, SP, #0xC
/* 0x28E4CC */    PUSH.W          {R11}
/* 0x28E4D0 */    LDR.W           R12, [R1,#8]
/* 0x28E4D4 */    CMP.W           R12, #0
/* 0x28E4D8 */    BEQ.W           loc_28E5AA
/* 0x28E4DC */    LDR             R1, [R1,#0xC]
/* 0x28E4DE */    MOVS            R2, #0
/* 0x28E4E0 */    MOV.W           LR, #0
/* 0x28E4E4 */    MOVS            R4, #0
/* 0x28E4E6 */    ADDS            R1, #4
/* 0x28E4E8 */    LDR             R5, [R1]
/* 0x28E4EA */    CMP             R5, R3
/* 0x28E4EC */    BNE.W           def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E4F0 */    LDR.W           R5, [R1,#-4]
/* 0x28E4F4 */    CMP             R5, #0x45 ; 'E'; switch 70 cases
/* 0x28E4F6 */    BHI.W           def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E4FA */    TBB.W           [PC,R5]; switch jump
/* 0x28E4FE */    DCB 0x23; jump table for switch statement
/* 0x28E4FF */    DCB 0x23
/* 0x28E500 */    DCB 0x23
/* 0x28E501 */    DCB 0x23
/* 0x28E502 */    DCB 0x2F
/* 0x28E503 */    DCB 0x50
/* 0x28E504 */    DCB 0x32
/* 0x28E505 */    DCB 0x36
/* 0x28E506 */    DCB 0x3A
/* 0x28E507 */    DCB 0x3E
/* 0x28E508 */    DCB 0x42
/* 0x28E509 */    DCB 0x45
/* 0x28E50A */    DCB 0x50
/* 0x28E50B */    DCB 0x50
/* 0x28E50C */    DCB 0x50
/* 0x28E50D */    DCB 0x50
/* 0x28E50E */    DCB 0x50
/* 0x28E50F */    DCB 0x50
/* 0x28E510 */    DCB 0x50
/* 0x28E511 */    DCB 0x50
/* 0x28E512 */    DCB 0x50
/* 0x28E513 */    DCB 0x50
/* 0x28E514 */    DCB 0x50
/* 0x28E515 */    DCB 0x50
/* 0x28E516 */    DCB 0x50
/* 0x28E517 */    DCB 0x50
/* 0x28E518 */    DCB 0x50
/* 0x28E519 */    DCB 0x50
/* 0x28E51A */    DCB 0x50
/* 0x28E51B */    DCB 0x50
/* 0x28E51C */    DCB 0x50
/* 0x28E51D */    DCB 0x50
/* 0x28E51E */    DCB 0x50
/* 0x28E51F */    DCB 0x50
/* 0x28E520 */    DCB 0x50
/* 0x28E521 */    DCB 0x50
/* 0x28E522 */    DCB 0x50
/* 0x28E523 */    DCB 0x50
/* 0x28E524 */    DCB 0x50
/* 0x28E525 */    DCB 0x50
/* 0x28E526 */    DCB 0x50
/* 0x28E527 */    DCB 0x50
/* 0x28E528 */    DCB 0x50
/* 0x28E529 */    DCB 0x50
/* 0x28E52A */    DCB 0x50
/* 0x28E52B */    DCB 0x50
/* 0x28E52C */    DCB 0x50
/* 0x28E52D */    DCB 0x50
/* 0x28E52E */    DCB 0x50
/* 0x28E52F */    DCB 0x50
/* 0x28E530 */    DCB 0x50
/* 0x28E531 */    DCB 0x50
/* 0x28E532 */    DCB 0x50
/* 0x28E533 */    DCB 0x50
/* 0x28E534 */    DCB 0x50
/* 0x28E535 */    DCB 0x50
/* 0x28E536 */    DCB 0x50
/* 0x28E537 */    DCB 0x50
/* 0x28E538 */    DCB 0x50
/* 0x28E539 */    DCB 0x50
/* 0x28E53A */    DCB 0x50
/* 0x28E53B */    DCB 0x50
/* 0x28E53C */    DCB 0x50
/* 0x28E53D */    DCB 0x50
/* 0x28E53E */    DCB 0x27
/* 0x28E53F */    DCB 0x27
/* 0x28E540 */    DCB 0x2B
/* 0x28E541 */    DCB 0x2B
/* 0x28E542 */    DCB 0x49
/* 0x28E543 */    DCB 0x4D
/* 0x28E544 */    MOV.W           LR, #1; jumptable 0028E4FA cases 0-3
/* 0x28E548 */    MOV             R4, R5
/* 0x28E54A */    B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E54C */    MOV.W           LR, #0; jumptable 0028E4FA cases 64,65
/* 0x28E550 */    MOVS            R4, #2
/* 0x28E552 */    B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E554 */    MOV.W           LR, #0; jumptable 0028E4FA cases 66,67
/* 0x28E558 */    MOVS            R4, #3
/* 0x28E55A */    B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E55C */    MOV.W           LR, #0; jumptable 0028E4FA case 4
/* 0x28E560 */    B               loc_28E59C
/* 0x28E562 */    MOVS            R4, #2; jumptable 0028E4FA case 6
/* 0x28E564 */    MOV.W           LR, #2
/* 0x28E568 */    B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E56A */    MOV.W           LR, #2; jumptable 0028E4FA case 7
/* 0x28E56E */    MOVS            R4, #3
/* 0x28E570 */    B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E572 */    MOVS            R4, #3; jumptable 0028E4FA case 8
/* 0x28E574 */    MOV.W           LR, #3
/* 0x28E578 */    B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E57A */    MOV.W           LR, #3; jumptable 0028E4FA case 9
/* 0x28E57E */    MOVS            R4, #0
/* 0x28E580 */    B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E582 */    MOV.W           LR, #3; jumptable 0028E4FA case 10
/* 0x28E586 */    B               loc_28E59C
/* 0x28E588 */    MOV.W           LR, #3; jumptable 0028E4FA case 11
/* 0x28E58C */    MOVS            R4, #2
/* 0x28E58E */    B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E590 */    MOV.W           LR, #2; jumptable 0028E4FA case 68
/* 0x28E594 */    MOVS            R4, #0
/* 0x28E596 */    B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E598 */    MOV.W           LR, #2; jumptable 0028E4FA case 69
/* 0x28E59C */    MOVS            R4, #1
/* 0x28E59E */    ADDS            R2, #1; jumptable 0028E4FA default case, cases 5,12-63
/* 0x28E5A0 */    ADDS            R1, #0x14
/* 0x28E5A2 */    CMP             R2, R12
/* 0x28E5A4 */    BCC.W           loc_28E4E8
/* 0x28E5A8 */    B               loc_28E5B0
/* 0x28E5AA */    MOVS            R4, #0
/* 0x28E5AC */    MOV.W           LR, #0
/* 0x28E5B0 */    VMOV.32         D16[0], R4
/* 0x28E5B4 */    ADDS            R1, R4, #1
/* 0x28E5B6 */    VMOV.F32        Q9, #0.25
/* 0x28E5BA */    VMOV.32         D17[0], R1
/* 0x28E5BE */    ADD.W           R1, LR, #1
/* 0x28E5C2 */    VMOV.32         D16[1], R1
/* 0x28E5C6 */    VMOV.32         D17[1], LR
/* 0x28E5CA */    VCVT.F32.S32    Q8, Q8
/* 0x28E5CE */    VMUL.F32        Q8, Q8, Q9
/* 0x28E5D2 */    VST1.32         {D16-D17}, [R0]
/* 0x28E5D6 */    POP.W           {R11}
/* 0x28E5DA */    POP             {R4-R7,PC}
