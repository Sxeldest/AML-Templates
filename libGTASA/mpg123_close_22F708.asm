; =========================================================================
; Full Function Name : mpg123_close
; Start Address       : 0x22F708
; End Address         : 0x22F7D8
; =========================================================================

/* 0x22F708 */    PUSH            {R4-R7,LR}
/* 0x22F70A */    ADD             R7, SP, #0xC
/* 0x22F70C */    PUSH.W          {R11}
/* 0x22F710 */    MOV             R4, R0
/* 0x22F712 */    CMP             R4, #0
/* 0x22F714 */    BEQ             loc_22F7CC
/* 0x22F716 */    MOVW            R1, #0xB2E0
/* 0x22F71A */    ADDS            R6, R4, R1
/* 0x22F71C */    LDR             R0, [R4,R1]
/* 0x22F71E */    CBZ             R0, loc_22F72A
/* 0x22F720 */    LDR             R1, [R0,#4]
/* 0x22F722 */    CMP             R1, #0
/* 0x22F724 */    ITT NE
/* 0x22F726 */    MOVNE           R0, R4
/* 0x22F728 */    BLXNE           R1
/* 0x22F72A */    MOVS            R5, #0
/* 0x22F72C */    STR             R5, [R6]
/* 0x22F72E */    LDR             R0, [R4,#4]
/* 0x22F730 */    CBZ             R0, loc_22F746
/* 0x22F732 */    MOVW            R0, #0xB2B8
/* 0x22F736 */    STR             R5, [R4,R0]
/* 0x22F738 */    MOVW            R0, #0xB2BC
/* 0x22F73C */    STR             R5, [R4,R0]
/* 0x22F73E */    MOVW            R0, #0xB2B0
/* 0x22F742 */    STR             R5, [R4,R0]
/* 0x22F744 */    STR             R5, [R4,#4]
/* 0x22F746 */    MOVW            R0, #0xB290
/* 0x22F74A */    MOVW            R1, #0xB288
/* 0x22F74E */    STR             R5, [R4,R0]
/* 0x22F750 */    MOVW            R0, #0xB2A8
/* 0x22F754 */    MOVW            R2, #0xB28C
/* 0x22F758 */    STR             R5, [R4,R0]
/* 0x22F75A */    MOVW            R0, #0xA308
/* 0x22F75E */    ADD             R0, R4
/* 0x22F760 */    STR             R0, [R4,R1]
/* 0x22F762 */    MOVW            R1, #0x4834
/* 0x22F766 */    LDR             R1, [R4,R1]
/* 0x22F768 */    STR             R0, [R4,R2]
/* 0x22F76A */    MOVW            R0, #0x4830
/* 0x22F76E */    LDR             R0, [R4,R0]
/* 0x22F770 */    MOVW            R2, #0x9384
/* 0x22F774 */    STR             R5, [R4,R2]
/* 0x22F776 */    BLX             j___aeabi_memclr8_1
/* 0x22F77A */    MOVW            R0, #0x9388
/* 0x22F77E */    MOV.W           R1, #0x1F00
/* 0x22F782 */    ADD             R0, R4
/* 0x22F784 */    BLX             j___aeabi_memclr8
/* 0x22F788 */    MOVW            R0, #0x4A70
/* 0x22F78C */    VMOV.I32        Q8, #0
/* 0x22F790 */    STRH            R5, [R4,R0]
/* 0x22F792 */    MOVW            R0, #0x4A60
/* 0x22F796 */    ADD             R0, R4
/* 0x22F798 */    MOVW            R1, #0x4808
/* 0x22F79C */    VST1.64         {D16-D17}, [R0]
/* 0x22F7A0 */    MOVW            R0, #0x4A50
/* 0x22F7A4 */    ADD             R0, R4
/* 0x22F7A6 */    VST1.64         {D16-D17}, [R0]
/* 0x22F7AA */    ADD.W           R0, R4, #8
/* 0x22F7AE */    BLX             j___aeabi_memclr8
/* 0x22F7B2 */    MOV             R0, R4
/* 0x22F7B4 */    BL              sub_225790
/* 0x22F7B8 */    MOVW            R1, #0x9324
/* 0x22F7BC */    LDR             R0, [R4,R1]; p
/* 0x22F7BE */    CBZ             R0, loc_22F7D0
/* 0x22F7C0 */    ADD             R4, R1
/* 0x22F7C2 */    BLX             free
/* 0x22F7C6 */    MOVS            R5, #0
/* 0x22F7C8 */    STR             R5, [R4]
/* 0x22F7CA */    B               loc_22F7D0
/* 0x22F7CC */    MOV.W           R5, #0xFFFFFFFF
/* 0x22F7D0 */    MOV             R0, R5
/* 0x22F7D2 */    POP.W           {R11}
/* 0x22F7D6 */    POP             {R4-R7,PC}
