; =========================================================================
; Full Function Name : alGetIntegerv
; Start Address       : 0x25D654
; End Address         : 0x25D784
; =========================================================================

/* 0x25D654 */    PUSH            {R4-R7,LR}
/* 0x25D656 */    ADD             R7, SP, #0xC
/* 0x25D658 */    PUSH.W          {R8}
/* 0x25D65C */    MOV             R4, R1
/* 0x25D65E */    MOV             R6, R0
/* 0x25D660 */    CBZ             R4, loc_25D68E
/* 0x25D662 */    SUB.W           R5, R6, #0xC000
/* 0x25D666 */    CMP             R5, #4
/* 0x25D668 */    BCS             loc_25D688
/* 0x25D66A */    BLX             j_GetContextRef
/* 0x25D66E */    MOV             R8, R0
/* 0x25D670 */    CMP.W           R8, #0
/* 0x25D674 */    BEQ             loc_25D6D0
/* 0x25D676 */    CMP             R5, #3; switch 4 cases
/* 0x25D678 */    BHI             def_25D67A; jumptable 0025D67A default case
/* 0x25D67A */    TBB.W           [PC,R5]; switch jump
/* 0x25D67E */    DCB 2; jump table for switch statement
/* 0x25D67F */    DCB 0x51
/* 0x25D680 */    DCB 0x54
/* 0x25D681 */    DCB 0x57
/* 0x25D682 */    VLDR            S0, [R8,#0x60]; jumptable 0025D67A case 0
/* 0x25D686 */    B               loc_25D730
/* 0x25D688 */    CMP.W           R6, #0xD000
/* 0x25D68C */    BEQ             loc_25D66A
/* 0x25D68E */    BLX             j_GetContextRef
/* 0x25D692 */    MOV             R5, R0
/* 0x25D694 */    CMP             R5, #0
/* 0x25D696 */    BEQ             loc_25D77E
/* 0x25D698 */    LDR             R0, =(TrapALError_ptr - 0x25D6A0)
/* 0x25D69A */    CMP             R4, #0
/* 0x25D69C */    ADD             R0, PC; TrapALError_ptr
/* 0x25D69E */    LDR             R0, [R0]; TrapALError
/* 0x25D6A0 */    LDRB            R0, [R0]
/* 0x25D6A2 */    BEQ             loc_25D6D4
/* 0x25D6A4 */    CMP             R0, #0
/* 0x25D6A6 */    ITT NE
/* 0x25D6A8 */    MOVNE           R0, #5; sig
/* 0x25D6AA */    BLXNE           raise
/* 0x25D6AE */    LDREX.W         R0, [R5,#0x50]
/* 0x25D6B2 */    CBNZ            R0, loc_25D6FE
/* 0x25D6B4 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x25D6B8 */    MOVW            R1, #0xA002
/* 0x25D6BC */    DMB.W           ISH
/* 0x25D6C0 */    STREX.W         R2, R1, [R0]
/* 0x25D6C4 */    CBZ             R2, loc_25D702
/* 0x25D6C6 */    LDREX.W         R2, [R0]
/* 0x25D6CA */    CMP             R2, #0
/* 0x25D6CC */    BEQ             loc_25D6C0
/* 0x25D6CE */    B               loc_25D6FE
/* 0x25D6D0 */    MOVS            R6, #0
/* 0x25D6D2 */    B               loc_25D77C
/* 0x25D6D4 */    CMP             R0, #0
/* 0x25D6D6 */    ITT NE
/* 0x25D6D8 */    MOVNE           R0, #5; sig
/* 0x25D6DA */    BLXNE           raise
/* 0x25D6DE */    LDREX.W         R0, [R5,#0x50]
/* 0x25D6E2 */    CBNZ            R0, loc_25D6FE
/* 0x25D6E4 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x25D6E8 */    MOVW            R1, #0xA003
/* 0x25D6EC */    DMB.W           ISH
/* 0x25D6F0 */    STREX.W         R2, R1, [R0]
/* 0x25D6F4 */    CBZ             R2, loc_25D702
/* 0x25D6F6 */    LDREX.W         R2, [R0]
/* 0x25D6FA */    CMP             R2, #0
/* 0x25D6FC */    BEQ             loc_25D6F0
/* 0x25D6FE */    CLREX.W
/* 0x25D702 */    DMB.W           ISH
/* 0x25D706 */    MOV             R0, R5
/* 0x25D708 */    POP.W           {R8}
/* 0x25D70C */    POP.W           {R4-R7,LR}
/* 0x25D710 */    B.W             ALCcontext_DecRef
/* 0x25D714 */    CMP.W           R6, #0xD000; jumptable 0025D67A default case
/* 0x25D718 */    BNE             loc_25D73A
/* 0x25D71A */    LDR.W           R6, [R8,#0x58]
/* 0x25D71E */    B               loc_25D776
/* 0x25D720 */    VLDR            S0, [R8,#0x64]; jumptable 0025D67A case 1
/* 0x25D724 */    B               loc_25D730
/* 0x25D726 */    LDR.W           R6, [R8,#0x6C]; jumptable 0025D67A case 2
/* 0x25D72A */    B               loc_25D776
/* 0x25D72C */    VLDR            S0, [R8,#0x68]; jumptable 0025D67A case 3
/* 0x25D730 */    VCVT.S32.F32    S0, S0
/* 0x25D734 */    VMOV            R6, S0
/* 0x25D738 */    B               loc_25D776
/* 0x25D73A */    LDR             R0, =(TrapALError_ptr - 0x25D740)
/* 0x25D73C */    ADD             R0, PC; TrapALError_ptr
/* 0x25D73E */    LDR             R0, [R0]; TrapALError
/* 0x25D740 */    LDRB            R0, [R0]
/* 0x25D742 */    CMP             R0, #0
/* 0x25D744 */    ITT NE
/* 0x25D746 */    MOVNE           R0, #5; sig
/* 0x25D748 */    BLXNE           raise
/* 0x25D74C */    LDREX.W         R0, [R8,#0x50]
/* 0x25D750 */    CBNZ            R0, loc_25D76C
/* 0x25D752 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25D756 */    MOVW            R1, #0xA002
/* 0x25D75A */    DMB.W           ISH
/* 0x25D75E */    STREX.W         R2, R1, [R0]
/* 0x25D762 */    CBZ             R2, loc_25D770
/* 0x25D764 */    LDREX.W         R2, [R0]
/* 0x25D768 */    CMP             R2, #0
/* 0x25D76A */    BEQ             loc_25D75E
/* 0x25D76C */    CLREX.W
/* 0x25D770 */    MOVS            R6, #0
/* 0x25D772 */    DMB.W           ISH
/* 0x25D776 */    MOV             R0, R8
/* 0x25D778 */    BLX             j_ALCcontext_DecRef
/* 0x25D77C */    STR             R6, [R4]
/* 0x25D77E */    POP.W           {R8}
/* 0x25D782 */    POP             {R4-R7,PC}
