; =========================================================================
; Full Function Name : _ZN9CMessages13GxtStringCopyEPtS0_t
; Start Address       : 0x54B70A
; End Address         : 0x54B7A4
; =========================================================================

/* 0x54B70A */    PUSH            {R4-R7,LR}
/* 0x54B70C */    ADD             R7, SP, #0xC
/* 0x54B70E */    PUSH.W          {R11}
/* 0x54B712 */    SUBS            R5, R2, #1
/* 0x54B714 */    CBZ             R1, loc_54B732
/* 0x54B716 */    CMP             R2, #2
/* 0x54B718 */    BCC             loc_54B77E
/* 0x54B71A */    MOVS            R3, #0
/* 0x54B71C */    MOVS            R2, #0
/* 0x54B71E */    LDRH.W          R4, [R1,R3,LSL#1]
/* 0x54B722 */    CBZ             R4, loc_54B792
/* 0x54B724 */    ADDS            R2, #1
/* 0x54B726 */    STRH.W          R4, [R0,R3,LSL#1]
/* 0x54B72A */    UXTH            R3, R2
/* 0x54B72C */    CMP             R5, R3
/* 0x54B72E */    BGT             loc_54B71E
/* 0x54B730 */    B               loc_54B792
/* 0x54B732 */    CMP             R2, #2
/* 0x54B734 */    BCC             loc_54B77E
/* 0x54B736 */    MOV.W           R12, #0
/* 0x54B73A */    CMP             R5, #8
/* 0x54B73C */    BCC             loc_54B782
/* 0x54B73E */    ADDS            R1, R2, #7
/* 0x54B740 */    AND.W           LR, R1, #7
/* 0x54B744 */    SUBS.W          R3, R5, LR
/* 0x54B748 */    BEQ             loc_54B782
/* 0x54B74A */    SUBS            R2, #2
/* 0x54B74C */    MOVS            R1, #0
/* 0x54B74E */    MOVW            R6, #0xFFFF
/* 0x54B752 */    UXTH            R4, R2
/* 0x54B754 */    CMP             R4, R6
/* 0x54B756 */    BEQ             loc_54B7A0
/* 0x54B758 */    CMP.W           R1, R2,LSR#16
/* 0x54B75C */    MOV.W           R2, #0
/* 0x54B760 */    BNE             loc_54B786
/* 0x54B762 */    VMOV.I32        Q8, #0
/* 0x54B766 */    MOV             R1, R3
/* 0x54B768 */    MOV             R2, R1
/* 0x54B76A */    MOV             R3, R0
/* 0x54B76C */    VST1.16         {D16-D17}, [R3]!
/* 0x54B770 */    SUBS            R2, #8
/* 0x54B772 */    BNE             loc_54B76C
/* 0x54B774 */    CMP.W           LR, #0
/* 0x54B778 */    MOV             R2, R1
/* 0x54B77A */    BNE             loc_54B786
/* 0x54B77C */    B               loc_54B792
/* 0x54B77E */    MOVS            R2, #0
/* 0x54B780 */    B               loc_54B792
/* 0x54B782 */    MOVS            R1, #0
/* 0x54B784 */    MOVS            R2, #0
/* 0x54B786 */    ADDS            R2, #1
/* 0x54B788 */    STRH.W          R12, [R0,R1,LSL#1]
/* 0x54B78C */    UXTH            R1, R2
/* 0x54B78E */    CMP             R5, R1
/* 0x54B790 */    BGT             loc_54B786
/* 0x54B792 */    UXTH            R1, R2
/* 0x54B794 */    MOVS            R2, #0
/* 0x54B796 */    STRH.W          R2, [R0,R1,LSL#1]
/* 0x54B79A */    POP.W           {R11}
/* 0x54B79E */    POP             {R4-R7,PC}
/* 0x54B7A0 */    MOVS            R2, #0
/* 0x54B7A2 */    B               loc_54B786
