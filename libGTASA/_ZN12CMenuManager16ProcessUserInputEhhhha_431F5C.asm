; =========================================================================
; Full Function Name : _ZN12CMenuManager16ProcessUserInputEhhhha
; Start Address       : 0x431F5C
; End Address         : 0x432114
; =========================================================================

/* 0x431F5C */    PUSH            {R4-R7,LR}
/* 0x431F5E */    ADD             R7, SP, #0xC
/* 0x431F60 */    PUSH.W          {R8,R9,R11}
/* 0x431F64 */    SUB             SP, SP, #8
/* 0x431F66 */    MOV             R4, R0
/* 0x431F68 */    LDRD.W          R0, R8, [R7,#arg_0]
/* 0x431F6C */    STRB.W          R0, [R7,#var_19]
/* 0x431F70 */    MOV             R9, R3
/* 0x431F72 */    LDRB.W          R0, [R4,#0x121]
/* 0x431F76 */    MOV             R5, R2
/* 0x431F78 */    MOV             R6, R1
/* 0x431F7A */    CMP             R0, #0x2C ; ','
/* 0x431F7C */    BEQ             loc_431F86
/* 0x431F7E */    MOV             R0, R4; this
/* 0x431F80 */    BLX             j__ZN12CMenuManager25CheckRedefineControlInputEv; CMenuManager::CheckRedefineControlInput(void)
/* 0x431F84 */    CBZ             R0, loc_431F8E
/* 0x431F86 */    ADD             SP, SP, #8
/* 0x431F88 */    POP.W           {R8,R9,R11}
/* 0x431F8C */    POP             {R4-R7,PC}
/* 0x431F8E */    MOV             R0, R4; this
/* 0x431F90 */    BLX             j__ZN12CMenuManager22GetNumberOfMenuOptionsEv; CMenuManager::GetNumberOfMenuOptions(void)
/* 0x431F94 */    CBZ             R6, loc_431FE4
/* 0x431F96 */    CMP             R0, #2
/* 0x431F98 */    BCC             loc_431FE4
/* 0x431F9A */    LDRB.W          R1, [R4,#0x121]
/* 0x431F9E */    LDR             R0, [R4,#0x38]
/* 0x431FA0 */    CMP             R1, #5
/* 0x431FA2 */    BNE             loc_431FA8
/* 0x431FA4 */    MOVS            R1, #5
/* 0x431FA6 */    B               loc_431FAC
/* 0x431FA8 */    ADDS            R0, #1
/* 0x431FAA */    STR             R0, [R4,#0x38]
/* 0x431FAC */    LDR             R3, =(aScreens_ptr - 0x431FB6)
/* 0x431FAE */    SXTB            R2, R1
/* 0x431FB0 */    MOVS            R6, #0xE2
/* 0x431FB2 */    ADD             R3, PC; aScreens_ptr
/* 0x431FB4 */    LDR             R3, [R3]; "FEP_STA" ...
/* 0x431FB6 */    SMLABB.W        R3, R2, R6, R3
/* 0x431FBA */    ADD.W           R6, R0, R0,LSL#3
/* 0x431FBE */    ADD.W           R3, R3, R6,LSL#1
/* 0x431FC2 */    LDRB            R3, [R3,#0xA]
/* 0x431FC4 */    CMP             R3, #0x14
/* 0x431FC6 */    BEQ             loc_431FA8
/* 0x431FC8 */    CMP             R0, #0xB
/* 0x431FCA */    BGT             loc_431FCE
/* 0x431FCC */    CBNZ            R3, loc_431FE4
/* 0x431FCE */    LDR             R0, =(aScreens_ptr - 0x431FD6)
/* 0x431FD0 */    MOVS            R1, #0xE2
/* 0x431FD2 */    ADD             R0, PC; aScreens_ptr
/* 0x431FD4 */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x431FD6 */    SMLABB.W        R0, R2, R1, R0
/* 0x431FDA */    LDRB            R0, [R0,#0xA]
/* 0x431FDC */    CMP             R0, #1
/* 0x431FDE */    IT NE
/* 0x431FE0 */    MOVNE           R0, #0
/* 0x431FE2 */    STR             R0, [R4,#0x38]
/* 0x431FE4 */    MOV             R0, R4; this
/* 0x431FE6 */    BLX             j__ZN12CMenuManager22GetNumberOfMenuOptionsEv; CMenuManager::GetNumberOfMenuOptions(void)
/* 0x431FEA */    CMP             R5, #0
/* 0x431FEC */    BEQ             loc_432096
/* 0x431FEE */    CMP             R0, #2
/* 0x431FF0 */    BCC             loc_432096
/* 0x431FF2 */    LDR             R0, =(aScreens_ptr - 0x431FFE)
/* 0x431FF4 */    MOVS            R2, #0xE2
/* 0x431FF6 */    LDRSB.W         R1, [R4,#0x121]
/* 0x431FFA */    ADD             R0, PC; aScreens_ptr
/* 0x431FFC */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x431FFE */    SMLABB.W        R0, R1, R2, R0
/* 0x432002 */    LDRB            R3, [R0,#0xA]
/* 0x432004 */    LDR             R0, [R4,#0x38]
/* 0x432006 */    CMP             R3, #1
/* 0x432008 */    IT NE
/* 0x43200A */    MOVNE           R3, #0
/* 0x43200C */    CMP             R0, R3
/* 0x43200E */    BLE             loc_432034
/* 0x432010 */    LDR             R3, =(aScreens_ptr - 0x432016)
/* 0x432012 */    ADD             R3, PC; aScreens_ptr
/* 0x432014 */    LDR             R3, [R3]; "FEP_STA" ...
/* 0x432016 */    SMLABB.W        R1, R1, R2, R3
/* 0x43201A */    ADD.W           R2, R0, R0,LSL#3
/* 0x43201E */    SUBS            R0, #1
/* 0x432020 */    ADD.W           R1, R1, R2,LSL#1
/* 0x432024 */    SUBS            R1, #8
/* 0x432026 */    STR             R0, [R4,#0x38]
/* 0x432028 */    SUBS            R0, #1
/* 0x43202A */    LDRB.W          R2, [R1],#-0x12
/* 0x43202E */    CMP             R2, #0x14
/* 0x432030 */    BEQ             loc_432026
/* 0x432032 */    B               loc_432096
/* 0x432034 */    CMP             R0, #0xA
/* 0x432036 */    BGT             loc_43205E
/* 0x432038 */    LDR             R2, =(aScreens_ptr - 0x432040)
/* 0x43203A */    MOVS            R3, #0xE2
/* 0x43203C */    ADD             R2, PC; aScreens_ptr
/* 0x43203E */    LDR             R2, [R2]; "FEP_STA" ...
/* 0x432040 */    SMLABB.W        R2, R1, R3, R2
/* 0x432044 */    ADD.W           R3, R0, R0,LSL#3
/* 0x432048 */    ADD.W           R2, R2, R3,LSL#1
/* 0x43204C */    ADDS            R2, #0x1C
/* 0x43204E */    LDRB            R3, [R2]
/* 0x432050 */    CBZ             R3, loc_43205E
/* 0x432052 */    ADDS            R0, #1
/* 0x432054 */    ADDS            R2, #0x12
/* 0x432056 */    SUBS            R3, R0, #1
/* 0x432058 */    STR             R0, [R4,#0x38]
/* 0x43205A */    CMP             R3, #0xA
/* 0x43205C */    BLT             loc_43204E
/* 0x43205E */    LDR             R3, =(aScreens_ptr - 0x432066)
/* 0x432060 */    MOVS            R2, #0xE2
/* 0x432062 */    ADD             R3, PC; aScreens_ptr
/* 0x432064 */    LDR             R3, [R3]; "FEP_STA" ...
/* 0x432066 */    SMLABB.W        R6, R1, R2, R3
/* 0x43206A */    ADD.W           R3, R0, R0,LSL#3
/* 0x43206E */    ADD.W           R6, R6, R3,LSL#1
/* 0x432072 */    LDRB            R6, [R6,#0xA]
/* 0x432074 */    CMP             R6, #0x14
/* 0x432076 */    BNE             loc_432096
/* 0x432078 */    LDR             R6, =(aScreens_ptr - 0x432080)
/* 0x43207A */    SUBS            R0, #1
/* 0x43207C */    ADD             R6, PC; aScreens_ptr
/* 0x43207E */    LDR             R6, [R6]; "FEP_STA" ...
/* 0x432080 */    SMLABB.W        R1, R1, R2, R6
/* 0x432084 */    ADD.W           R1, R1, R3,LSL#1
/* 0x432088 */    SUBS            R1, #8
/* 0x43208A */    STR             R0, [R4,#0x38]
/* 0x43208C */    SUBS            R0, #1
/* 0x43208E */    LDRB.W          R2, [R1],#-0x12
/* 0x432092 */    CMP             R2, #0x14
/* 0x432094 */    BEQ             loc_43208A
/* 0x432096 */    CMP.W           R9, #0
/* 0x43209A */    BEQ             loc_4320CC
/* 0x43209C */    LDRB.W          R0, [R4,#0x121]
/* 0x4320A0 */    CMP             R0, #0x27 ; '''
/* 0x4320A2 */    BNE             loc_4320BE
/* 0x4320A4 */    MOVW            R0, #0x1ACC
/* 0x4320A8 */    MOVW            R1, #0x101
/* 0x4320AC */    STRH            R1, [R4,R0]
/* 0x4320AE */    MOVW            R0, #0x1AC4
/* 0x4320B2 */    MOVS            R1, #0x10
/* 0x4320B4 */    STR             R1, [R4,R0]
/* 0x4320B6 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x4320BA */    STR.W           R0, [R4,#0xB8]
/* 0x4320BE */    SUB.W           R2, R7, #-var_19; unsigned __int8 *
/* 0x4320C2 */    MOV             R0, R4; this
/* 0x4320C4 */    MOVS            R1, #0; signed __int8
/* 0x4320C6 */    MOV             R3, R9; unsigned __int8
/* 0x4320C8 */    BLX             j__ZN12CMenuManager18ProcessMenuOptionsEaPhh; CMenuManager::ProcessMenuOptions(signed char,uchar *,uchar)
/* 0x4320CC */    CMP.W           R8, #0
/* 0x4320D0 */    BEQ.W           loc_431F86
/* 0x4320D4 */    LDR             R0, =(aScreens_ptr - 0x4320E0)
/* 0x4320D6 */    MOVS            R3, #0xE2
/* 0x4320D8 */    LDRSB.W         R1, [R4,#0x121]
/* 0x4320DC */    ADD             R0, PC; aScreens_ptr
/* 0x4320DE */    LDR             R2, [R4,#0x38]
/* 0x4320E0 */    LDR             R0, [R0]; "FEP_STA" ...
/* 0x4320E2 */    SMLABB.W        R0, R1, R3, R0
/* 0x4320E6 */    ADD.W           R1, R2, R2,LSL#3
/* 0x4320EA */    ADD.W           R0, R0, R1,LSL#1
/* 0x4320EE */    LDRB            R0, [R0,#0x13]
/* 0x4320F0 */    CMP             R0, #0xF
/* 0x4320F2 */    BNE.W           loc_431F86
/* 0x4320F6 */    SUB.W           R2, R7, #-var_19; unsigned __int8 *
/* 0x4320FA */    MOV             R0, R4; this
/* 0x4320FC */    MOV             R1, R8; signed __int8
/* 0x4320FE */    MOVS            R3, #0; unsigned __int8
/* 0x432100 */    BLX             j__ZN12CMenuManager18ProcessMenuOptionsEaPhh; CMenuManager::ProcessMenuOptions(signed char,uchar *,uchar)
/* 0x432104 */    MOV             R0, R4; this
/* 0x432106 */    MOV             R1, R8; signed __int8
/* 0x432108 */    ADD             SP, SP, #8
/* 0x43210A */    POP.W           {R8,R9,R11}
/* 0x43210E */    POP.W           {R4-R7,LR}
/* 0x432112 */    B               _ZN12CMenuManager19CheckSliderMovementEa; CMenuManager::CheckSliderMovement(signed char)
