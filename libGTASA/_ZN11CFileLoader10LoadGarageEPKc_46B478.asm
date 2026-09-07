; =========================================================================
; Full Function Name : _ZN11CFileLoader10LoadGarageEPKc
; Start Address       : 0x46B478
; End Address         : 0x46B51C
; =========================================================================

/* 0x46B478 */    PUSH            {R4-R7,LR}
/* 0x46B47A */    ADD             R7, SP, #0xC
/* 0x46B47C */    PUSH.W          {R8}
/* 0x46B480 */    SUB             SP, SP, #0x58
/* 0x46B482 */    LDR             R1, =(__stack_chk_guard_ptr - 0x46B48E)
/* 0x46B484 */    ADD             R3, SP, #0x68+var_3C
/* 0x46B486 */    ADD             R5, SP, #0x68+var_34
/* 0x46B488 */    ADD             R2, SP, #0x68+var_28
/* 0x46B48A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x46B48C */    ADD.W           R8, SP, #0x68+var_1C
/* 0x46B490 */    ADD.W           R12, SP, #0x68+var_44
/* 0x46B494 */    ADD             R4, SP, #0x68+var_38
/* 0x46B496 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x46B498 */    ADD             R6, SP, #0x68+var_30
/* 0x46B49A */    ADD.W           LR, SP, #0x68+var_40
/* 0x46B49E */    LDR             R1, [R1]
/* 0x46B4A0 */    STR             R1, [SP,#0x68+var_14]
/* 0x46B4A2 */    ADD             R1, SP, #0x68+var_2C
/* 0x46B4A4 */    STR.W           R8, [SP,#0x68+var_48]; unsigned int
/* 0x46B4A8 */    STRD.W          R2, R1, [SP,#0x68+var_68]; float
/* 0x46B4AC */    ADR             R1, aFFFFFFFFDDS; "%f %f %f %f %f %f %f %f %d %d %s"
/* 0x46B4AE */    STRD.W          R6, R5, [SP,#0x68+var_60]; float
/* 0x46B4B2 */    ADD             R2, SP, #0x68+var_20
/* 0x46B4B4 */    STRD.W          R4, R3, [SP,#0x68+var_58]
/* 0x46B4B8 */    ADD             R3, SP, #0x68+var_24
/* 0x46B4BA */    STRD.W          LR, R12, [SP,#0x68+var_50]
/* 0x46B4BE */    BLX             sscanf
/* 0x46B4C2 */    CMP             R0, #0xB
/* 0x46B4C4 */    BNE             loc_46B502
/* 0x46B4C6 */    LDRD.W          R3, R2, [SP,#0x68+var_2C]; float
/* 0x46B4CA */    MOVS            R4, #0
/* 0x46B4CC */    LDRD.W          R1, R0, [SP,#0x68+var_24]; float
/* 0x46B4D0 */    LDR             R5, [SP,#0x68+var_40]
/* 0x46B4D2 */    VLDR            S0, [SP,#0x68+var_30]
/* 0x46B4D6 */    VLDR            S2, [SP,#0x68+var_34]
/* 0x46B4DA */    VLDR            S4, [SP,#0x68+var_38]
/* 0x46B4DE */    VLDR            S6, [SP,#0x68+var_3C]
/* 0x46B4E2 */    LDRB.W          R6, [SP,#0x68+var_44]
/* 0x46B4E6 */    STRD.W          R6, R4, [SP,#0x68+var_58]; float
/* 0x46B4EA */    STRD.W          R8, R5, [SP,#0x68+var_50]; char *
/* 0x46B4EE */    VSTR            S0, [SP,#0x68+var_68]
/* 0x46B4F2 */    VSTR            S2, [SP,#0x68+var_64]
/* 0x46B4F6 */    VSTR            S4, [SP,#0x68+var_60]
/* 0x46B4FA */    VSTR            S6, [SP,#0x68+var_5C]
/* 0x46B4FE */    BLX             j__ZN8CGarages6AddOneEffffffffhjPcj; CGarages::AddOne(float,float,float,float,float,float,float,float,uchar,uint,char *,uint)
/* 0x46B502 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46B50A)
/* 0x46B504 */    LDR             R1, [SP,#0x68+var_14]
/* 0x46B506 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46B508 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46B50A */    LDR             R0, [R0]
/* 0x46B50C */    SUBS            R0, R0, R1
/* 0x46B50E */    ITTT EQ
/* 0x46B510 */    ADDEQ           SP, SP, #0x58 ; 'X'
/* 0x46B512 */    POPEQ.W         {R8}
/* 0x46B516 */    POPEQ           {R4-R7,PC}
/* 0x46B518 */    BLX             __stack_chk_fail
