; =========================================================================
; Full Function Name : alSourcedSOFT
; Start Address       : 0x2574D4
; End Address         : 0x257600
; =========================================================================

/* 0x2574D4 */    PUSH            {R4-R7,LR}
/* 0x2574D6 */    ADD             R7, SP, #0xC
/* 0x2574D8 */    PUSH.W          {R8,R9,R11}
/* 0x2574DC */    SUB             SP, SP, #8
/* 0x2574DE */    MOV             R8, R3
/* 0x2574E0 */    MOV             R9, R2
/* 0x2574E2 */    MOV             R5, R1
/* 0x2574E4 */    MOV             R6, R0
/* 0x2574E6 */    BLX             j_GetContextRef
/* 0x2574EA */    MOV             R4, R0
/* 0x2574EC */    CMP             R4, #0
/* 0x2574EE */    BEQ.W           loc_2575F8
/* 0x2574F2 */    ADD.W           R0, R4, #8
/* 0x2574F6 */    MOV             R1, R6
/* 0x2574F8 */    BLX             j_LookupUIntMapKey
/* 0x2574FC */    CMP             R0, #0
/* 0x2574FE */    BEQ             loc_25754C
/* 0x257500 */    CMP.W           R5, #0xC000
/* 0x257504 */    BGE.W           loc_257582
/* 0x257508 */    MOVW            R1, #0x1001
/* 0x25750C */    SUBS            R1, R5, R1
/* 0x25750E */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x257510 */    BHI.W           def_257514; jumptable 00257514 default case
/* 0x257514 */    TBB.W           [PC,R1]; switch jump
/* 0x257518 */    DCB 0x40; jump table for switch statement
/* 0x257519 */    DCB 0x40
/* 0x25751A */    DCB 0x40
/* 0x25751B */    DCB 0x50
/* 0x25751C */    DCB 0x50
/* 0x25751D */    DCB 0x50
/* 0x25751E */    DCB 0x40
/* 0x25751F */    DCB 0x50
/* 0x257520 */    DCB 0x40
/* 0x257521 */    DCB 0x40
/* 0x257522 */    DCB 0x50
/* 0x257523 */    DCB 0x50
/* 0x257524 */    DCB 0x40
/* 0x257525 */    DCB 0x40
/* 0x257526 */    DCB 0x50
/* 0x257527 */    DCB 0x40
/* 0x257528 */    DCB 0x50
/* 0x257529 */    DCB 0x50
/* 0x25752A */    DCB 0x50
/* 0x25752B */    DCB 0x50
/* 0x25752C */    DCB 0x40
/* 0x25752D */    DCB 0x40
/* 0x25752E */    DCB 0x50
/* 0x25752F */    DCB 0x50
/* 0x257530 */    DCB 0x50
/* 0x257531 */    DCB 0x50
/* 0x257532 */    DCB 0x50
/* 0x257533 */    DCB 0x50
/* 0x257534 */    DCB 0x50
/* 0x257535 */    DCB 0x50
/* 0x257536 */    DCB 0x50
/* 0x257537 */    DCB 0x40
/* 0x257538 */    DCB 0x40
/* 0x257539 */    DCB 0x40
/* 0x25753A */    DCB 0x40
/* 0x25753B */    DCB 0x40
/* 0x25753C */    DCB 0x40
/* 0x25753D */    DCB 0x40
/* 0x25753E */    DCB 0x40
/* 0x25753F */    DCB 0x50
/* 0x257540 */    DCB 0x50
/* 0x257541 */    DCB 0x50
/* 0x257542 */    DCB 0x50
/* 0x257543 */    DCB 0x50
/* 0x257544 */    DCB 0x50
/* 0x257545 */    DCB 0x50
/* 0x257546 */    DCB 0x50
/* 0x257547 */    DCB 0x50
/* 0x257548 */    DCB 0x50
/* 0x257549 */    DCB 0x50
/* 0x25754A */    DCB 0x40
/* 0x25754B */    ALIGN 2
/* 0x25754C */    LDR             R0, =(TrapALError_ptr - 0x257552)
/* 0x25754E */    ADD             R0, PC; TrapALError_ptr
/* 0x257550 */    LDR             R0, [R0]; TrapALError
/* 0x257552 */    LDRB            R0, [R0]
/* 0x257554 */    CMP             R0, #0
/* 0x257556 */    ITT NE
/* 0x257558 */    MOVNE           R0, #5; sig
/* 0x25755A */    BLXNE           raise
/* 0x25755E */    LDREX.W         R0, [R4,#0x50]
/* 0x257562 */    CMP             R0, #0
/* 0x257564 */    BNE             loc_2575EA
/* 0x257566 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25756A */    MOVW            R1, #0xA001
/* 0x25756E */    DMB.W           ISH
/* 0x257572 */    STREX.W         R2, R1, [R0]
/* 0x257576 */    CBZ             R2, loc_2575EE
/* 0x257578 */    LDREX.W         R2, [R0]
/* 0x25757C */    CMP             R2, #0
/* 0x25757E */    BEQ             loc_257572
/* 0x257580 */    B               loc_2575EA
/* 0x257582 */    SUB.W           R1, R5, #0x20000
/* 0x257586 */    SUBS            R1, #7
/* 0x257588 */    CMP             R1, #6
/* 0x25758A */    BCC             loc_257598; jumptable 00257514 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x25758C */    CMP.W           R5, #0xC000
/* 0x257590 */    IT NE
/* 0x257592 */    CMPNE.W         R5, #0xD000
/* 0x257596 */    BNE             loc_2575B8; jumptable 00257514 cases 3-5,7,10,11,14,16-19,22-30,39-49
/* 0x257598 */    VMOV            D16, R9, R8; jumptable 00257514 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x25759C */    ADD             R3, SP, #0x20+var_1C
/* 0x25759E */    MOV             R1, R4
/* 0x2575A0 */    MOV             R2, R5
/* 0x2575A2 */    VCVT.F32.F64    S0, D16
/* 0x2575A6 */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x2575AA */    BL              sub_256840
/* 0x2575AE */    B               loc_2575F2
/* 0x2575B0 */    MOVW            R1, #0x202; jumptable 00257514 default case
/* 0x2575B4 */    CMP             R5, R1
/* 0x2575B6 */    BEQ             loc_257598; jumptable 00257514 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x2575B8 */    LDR             R0, =(TrapALError_ptr - 0x2575BE); jumptable 00257514 cases 3-5,7,10,11,14,16-19,22-30,39-49
/* 0x2575BA */    ADD             R0, PC; TrapALError_ptr
/* 0x2575BC */    LDR             R0, [R0]; TrapALError
/* 0x2575BE */    LDRB            R0, [R0]
/* 0x2575C0 */    CMP             R0, #0
/* 0x2575C2 */    ITT NE
/* 0x2575C4 */    MOVNE           R0, #5; sig
/* 0x2575C6 */    BLXNE           raise
/* 0x2575CA */    LDREX.W         R0, [R4,#0x50]
/* 0x2575CE */    CBNZ            R0, loc_2575EA
/* 0x2575D0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2575D4 */    MOVW            R1, #0xA002
/* 0x2575D8 */    DMB.W           ISH
/* 0x2575DC */    STREX.W         R2, R1, [R0]
/* 0x2575E0 */    CBZ             R2, loc_2575EE
/* 0x2575E2 */    LDREX.W         R2, [R0]
/* 0x2575E6 */    CMP             R2, #0
/* 0x2575E8 */    BEQ             loc_2575DC
/* 0x2575EA */    CLREX.W
/* 0x2575EE */    DMB.W           ISH
/* 0x2575F2 */    MOV             R0, R4
/* 0x2575F4 */    BLX             j_ALCcontext_DecRef
/* 0x2575F8 */    ADD             SP, SP, #8
/* 0x2575FA */    POP.W           {R8,R9,R11}
/* 0x2575FE */    POP             {R4-R7,PC}
