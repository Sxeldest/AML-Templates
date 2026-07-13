; =========================================================================
; Full Function Name : _ZN11CFileLoader18LoadObjectInstanceEPKc
; Start Address       : 0x3F04A8
; End Address         : 0x3F051E
; =========================================================================

/* 0x3F04A8 */    PUSH            {R4-R7,LR}
/* 0x3F04AA */    ADD             R7, SP, #0xC
/* 0x3F04AC */    PUSH.W          {R11}
/* 0x3F04B0 */    SUB             SP, SP, #0x68
/* 0x3F04B2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x3F04C2)
/* 0x3F04B4 */    ADD             R4, SP, #0x78+var_54
/* 0x3F04B6 */    ADD.W           R2, R4, #8
/* 0x3F04BA */    ADD.W           LR, R4, #0x14
/* 0x3F04BE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x3F04C0 */    ADD.W           R3, R4, #0x10
/* 0x3F04C4 */    ADDS            R5, R4, #4
/* 0x3F04C6 */    ADD.W           R6, R4, #0x20 ; ' '
/* 0x3F04CA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x3F04CC */    ADD.W           R12, R4, #0x18
/* 0x3F04D0 */    LDR             R1, [R1]
/* 0x3F04D2 */    STR             R1, [SP,#0x78+var_14]
/* 0x3F04D4 */    ADD.W           R1, R4, #0x24 ; '$'
/* 0x3F04D8 */    STR             R1, [SP,#0x78+var_58]
/* 0x3F04DA */    ADD.W           R1, R4, #0xC
/* 0x3F04DE */    STRD.W          R6, R4, [SP,#0x78+var_78]
/* 0x3F04E2 */    STRD.W          R5, R2, [SP,#0x78+var_70]
/* 0x3F04E6 */    ADD             R2, SP, #0x78+var_68
/* 0x3F04E8 */    STM.W           R2, {R1,R3,LR}
/* 0x3F04EC */    ADD.W           R2, R4, #0x1C
/* 0x3F04F0 */    ADR             R1, aDSDFFFFFFFD; "%d %s %d %f %f %f %f %f %f %f %d"
/* 0x3F04F2 */    SUB.W           R3, R7, #-var_29
/* 0x3F04F6 */    STR.W           R12, [SP,#0x78+var_5C]
/* 0x3F04FA */    BLX             sscanf
/* 0x3F04FE */    MOV             R0, R4
/* 0x3F0500 */    BLX             j__ZN11CFileLoader18LoadObjectInstanceEP19CFileObjectInstancePKc; CFileLoader::LoadObjectInstance(CFileObjectInstance *,char const*)
/* 0x3F0504 */    LDR             R1, =(__stack_chk_guard_ptr - 0x3F050C)
/* 0x3F0506 */    LDR             R2, [SP,#0x78+var_14]
/* 0x3F0508 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x3F050A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x3F050C */    LDR             R1, [R1]
/* 0x3F050E */    SUBS            R1, R1, R2
/* 0x3F0510 */    ITTT EQ
/* 0x3F0512 */    ADDEQ           SP, SP, #0x68 ; 'h'
/* 0x3F0514 */    POPEQ.W         {R11}
/* 0x3F0518 */    POPEQ           {R4-R7,PC}
/* 0x3F051A */    BLX             __stack_chk_fail
