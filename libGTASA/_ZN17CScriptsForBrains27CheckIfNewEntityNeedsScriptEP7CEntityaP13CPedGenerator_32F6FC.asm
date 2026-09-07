; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains27CheckIfNewEntityNeedsScriptEP7CEntityaP13CPedGenerator
; Start Address       : 0x32F6FC
; End Address         : 0x32F794
; =========================================================================

/* 0x32F6FC */    PUSH            {R4-R7,LR}
/* 0x32F6FE */    ADD             R7, SP, #0xC
/* 0x32F700 */    PUSH.W          {R8,R9,R11}
/* 0x32F704 */    VPUSH           {D8-D9}
/* 0x32F708 */    SUB             SP, SP, #8
/* 0x32F70A */    MOV             R4, R2
/* 0x32F70C */    MOV             R9, R1
/* 0x32F70E */    MOV             R8, R0
/* 0x32F710 */    CBZ             R4, loc_32F71E
/* 0x32F712 */    LDRB.W          R0, [R9,#0x146]
/* 0x32F716 */    TST.W           R0, #0x30
/* 0x32F71A */    BNE             loc_32F788
/* 0x32F71C */    B               loc_32F728
/* 0x32F71E */    LDRH.W          R0, [R9,#0x48E]
/* 0x32F722 */    TST.W           R0, #0x180
/* 0x32F726 */    BNE             loc_32F788
/* 0x32F728 */    ADD.W           R5, R8, #0xC
/* 0x32F72C */    VLDR            S16, =0.000015259
/* 0x32F730 */    VLDR            S18, =100.0
/* 0x32F734 */    MOVS            R6, #0
/* 0x32F736 */    LDRB.W          R0, [R5,#-0xA]
/* 0x32F73A */    UXTB            R1, R4
/* 0x32F73C */    CMP             R0, R1
/* 0x32F73E */    BNE             loc_32F76E
/* 0x32F740 */    LDRH            R0, [R5]
/* 0x32F742 */    LDRH.W          R1, [R9,#0x26]
/* 0x32F746 */    CMP             R1, R0
/* 0x32F748 */    BNE             loc_32F76E
/* 0x32F74A */    BLX             rand
/* 0x32F74E */    UXTH            R0, R0
/* 0x32F750 */    VMOV            S0, R0
/* 0x32F754 */    VCVT.F32.S32    S0, S0
/* 0x32F758 */    LDRH            R0, [R5,#2]
/* 0x32F75A */    VMUL.F32        S0, S0, S16
/* 0x32F75E */    VMUL.F32        S0, S0, S18
/* 0x32F762 */    VCVT.S32.F32    S0, S0
/* 0x32F766 */    VMOV            R1, S0
/* 0x32F76A */    CMP             R1, R0
/* 0x32F76C */    BLT             loc_32F778
/* 0x32F76E */    ADDS            R6, #1
/* 0x32F770 */    ADDS            R5, #0x14
/* 0x32F772 */    CMP             R6, #0x46 ; 'F'
/* 0x32F774 */    BCC             loc_32F736
/* 0x32F776 */    B               loc_32F788
/* 0x32F778 */    MOVS            R0, #1
/* 0x32F77A */    UXTB            R1, R6; unsigned __int8
/* 0x32F77C */    STR             R0, [SP,#0x30+var_30]; unsigned __int8
/* 0x32F77E */    MOV             R0, R8; this
/* 0x32F780 */    MOV             R2, R9; CEntity *
/* 0x32F782 */    MOV             R3, R4; signed __int8
/* 0x32F784 */    BLX             j__ZN17CScriptsForBrains36StartOrRequestNewStreamedScriptBrainEhP7CEntityah; CScriptsForBrains::StartOrRequestNewStreamedScriptBrain(uchar,CEntity *,signed char,uchar)
/* 0x32F788 */    ADD             SP, SP, #8
/* 0x32F78A */    VPOP            {D8-D9}
/* 0x32F78E */    POP.W           {R8,R9,R11}
/* 0x32F792 */    POP             {R4-R7,PC}
