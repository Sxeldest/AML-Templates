; =========================================================================
; Full Function Name : alSourcef
; Start Address       : 0x25671C
; End Address         : 0x256838
; =========================================================================

/* 0x25671C */    PUSH            {R4-R7,LR}
/* 0x25671E */    ADD             R7, SP, #0xC
/* 0x256720 */    PUSH.W          {R11}
/* 0x256724 */    SUB             SP, SP, #8
/* 0x256726 */    MOV             R5, R1
/* 0x256728 */    MOV             R6, R0
/* 0x25672A */    STR             R2, [SP,#0x18+var_14]
/* 0x25672C */    BLX             j_GetContextRef
/* 0x256730 */    MOV             R4, R0
/* 0x256732 */    CMP             R4, #0
/* 0x256734 */    BEQ.W           loc_256830
/* 0x256738 */    ADD.W           R0, R4, #8
/* 0x25673C */    MOV             R1, R6
/* 0x25673E */    BLX             j_LookupUIntMapKey
/* 0x256742 */    CMP             R0, #0
/* 0x256744 */    BEQ             loc_256792
/* 0x256746 */    CMP.W           R5, #0xC000
/* 0x25674A */    BGE.W           loc_2567C6
/* 0x25674E */    MOVW            R1, #0x1001
/* 0x256752 */    SUBS            R1, R5, R1
/* 0x256754 */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x256756 */    BHI.W           def_25675A; jumptable 0025675A default case
/* 0x25675A */    TBB.W           [PC,R1]; switch jump
/* 0x25675E */    DCB 0x3F; jump table for switch statement
/* 0x25675F */    DCB 0x3F
/* 0x256760 */    DCB 0x3F
/* 0x256761 */    DCB 0x49
/* 0x256762 */    DCB 0x49
/* 0x256763 */    DCB 0x49
/* 0x256764 */    DCB 0x3F
/* 0x256765 */    DCB 0x49
/* 0x256766 */    DCB 0x3F
/* 0x256767 */    DCB 0x3F
/* 0x256768 */    DCB 0x49
/* 0x256769 */    DCB 0x49
/* 0x25676A */    DCB 0x3F
/* 0x25676B */    DCB 0x3F
/* 0x25676C */    DCB 0x49
/* 0x25676D */    DCB 0x3F
/* 0x25676E */    DCB 0x49
/* 0x25676F */    DCB 0x49
/* 0x256770 */    DCB 0x49
/* 0x256771 */    DCB 0x49
/* 0x256772 */    DCB 0x3F
/* 0x256773 */    DCB 0x3F
/* 0x256774 */    DCB 0x49
/* 0x256775 */    DCB 0x49
/* 0x256776 */    DCB 0x49
/* 0x256777 */    DCB 0x49
/* 0x256778 */    DCB 0x49
/* 0x256779 */    DCB 0x49
/* 0x25677A */    DCB 0x49
/* 0x25677B */    DCB 0x49
/* 0x25677C */    DCB 0x49
/* 0x25677D */    DCB 0x3F
/* 0x25677E */    DCB 0x3F
/* 0x25677F */    DCB 0x3F
/* 0x256780 */    DCB 0x3F
/* 0x256781 */    DCB 0x3F
/* 0x256782 */    DCB 0x3F
/* 0x256783 */    DCB 0x3F
/* 0x256784 */    DCB 0x3F
/* 0x256785 */    DCB 0x49
/* 0x256786 */    DCB 0x49
/* 0x256787 */    DCB 0x49
/* 0x256788 */    DCB 0x49
/* 0x256789 */    DCB 0x49
/* 0x25678A */    DCB 0x49
/* 0x25678B */    DCB 0x49
/* 0x25678C */    DCB 0x49
/* 0x25678D */    DCB 0x49
/* 0x25678E */    DCB 0x49
/* 0x25678F */    DCB 0x49
/* 0x256790 */    DCB 0x3F
/* 0x256791 */    ALIGN 2
/* 0x256792 */    LDR             R0, =(TrapALError_ptr - 0x256798)
/* 0x256794 */    ADD             R0, PC; TrapALError_ptr
/* 0x256796 */    LDR             R0, [R0]; TrapALError
/* 0x256798 */    LDRB            R0, [R0]
/* 0x25679A */    CMP             R0, #0
/* 0x25679C */    ITT NE
/* 0x25679E */    MOVNE           R0, #5; sig
/* 0x2567A0 */    BLXNE           raise
/* 0x2567A4 */    LDREX.W         R0, [R4,#0x50]
/* 0x2567A8 */    CBNZ            R0, loc_256822
/* 0x2567AA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2567AE */    MOVW            R1, #0xA001
/* 0x2567B2 */    DMB.W           ISH
/* 0x2567B6 */    STREX.W         R2, R1, [R0]
/* 0x2567BA */    CBZ             R2, loc_256826
/* 0x2567BC */    LDREX.W         R2, [R0]
/* 0x2567C0 */    CMP             R2, #0
/* 0x2567C2 */    BEQ             loc_2567B6
/* 0x2567C4 */    B               loc_256822
/* 0x2567C6 */    SUB.W           R1, R5, #0x20000
/* 0x2567CA */    SUBS            R1, #7
/* 0x2567CC */    CMP             R1, #6
/* 0x2567CE */    BCC             loc_2567DC; jumptable 0025675A cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x2567D0 */    CMP.W           R5, #0xC000
/* 0x2567D4 */    IT NE
/* 0x2567D6 */    CMPNE.W         R5, #0xD000
/* 0x2567DA */    BNE             loc_2567F0; jumptable 0025675A cases 3-5,7,10,11,14,16-19,22-30,39-49
/* 0x2567DC */    ADD             R3, SP, #0x18+var_14; jumptable 0025675A cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x2567DE */    MOV             R1, R4
/* 0x2567E0 */    MOV             R2, R5
/* 0x2567E2 */    BL              sub_256840
/* 0x2567E6 */    B               loc_25682A
/* 0x2567E8 */    MOVW            R1, #0x202; jumptable 0025675A default case
/* 0x2567EC */    CMP             R5, R1
/* 0x2567EE */    BEQ             loc_2567DC; jumptable 0025675A cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x2567F0 */    LDR             R0, =(TrapALError_ptr - 0x2567F6); jumptable 0025675A cases 3-5,7,10,11,14,16-19,22-30,39-49
/* 0x2567F2 */    ADD             R0, PC; TrapALError_ptr
/* 0x2567F4 */    LDR             R0, [R0]; TrapALError
/* 0x2567F6 */    LDRB            R0, [R0]
/* 0x2567F8 */    CMP             R0, #0
/* 0x2567FA */    ITT NE
/* 0x2567FC */    MOVNE           R0, #5; sig
/* 0x2567FE */    BLXNE           raise
/* 0x256802 */    LDREX.W         R0, [R4,#0x50]
/* 0x256806 */    CBNZ            R0, loc_256822
/* 0x256808 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25680C */    MOVW            R1, #0xA002
/* 0x256810 */    DMB.W           ISH
/* 0x256814 */    STREX.W         R2, R1, [R0]
/* 0x256818 */    CBZ             R2, loc_256826
/* 0x25681A */    LDREX.W         R2, [R0]
/* 0x25681E */    CMP             R2, #0
/* 0x256820 */    BEQ             loc_256814
/* 0x256822 */    CLREX.W
/* 0x256826 */    DMB.W           ISH
/* 0x25682A */    MOV             R0, R4
/* 0x25682C */    BLX             j_ALCcontext_DecRef
/* 0x256830 */    ADD             SP, SP, #8
/* 0x256832 */    POP.W           {R11}
/* 0x256836 */    POP             {R4-R7,PC}
