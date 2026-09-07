; =========================================================================
; Full Function Name : _ZN11CBulletInfo9AddBulletEP7CEntity11eWeaponType7CVectorS3_
; Start Address       : 0x5D6F9C
; End Address         : 0x5D7034
; =========================================================================

/* 0x5D6F9C */    PUSH            {R4-R7,LR}
/* 0x5D6F9E */    ADD             R7, SP, #0xC
/* 0x5D6FA0 */    PUSH.W          {R8-R11}
/* 0x5D6FA4 */    SUB             SP, SP, #4
/* 0x5D6FA6 */    MOV             R8, R3
/* 0x5D6FA8 */    LDR             R3, =(dword_A84178 - 0x5D6FB8)
/* 0x5D6FAA */    LDR.W           R11, [R7,#arg_8]
/* 0x5D6FAE */    MOV             R5, R2
/* 0x5D6FB0 */    LDR.W           R10, [R7,#arg_0]
/* 0x5D6FB4 */    ADD             R3, PC; dword_A84178
/* 0x5D6FB6 */    MOVS            R2, #0
/* 0x5D6FB8 */    MOVS            R4, #0
/* 0x5D6FBA */    ADD.W           R6, R2, #0x2C ; ','
/* 0x5D6FBE */    CMP             R4, #7
/* 0x5D6FC0 */    BGT             loc_5D6FCE
/* 0x5D6FC2 */    ADD             R2, R3
/* 0x5D6FC4 */    ADDS            R4, #1
/* 0x5D6FC6 */    LDRB            R2, [R2,#0xC]
/* 0x5D6FC8 */    CMP             R2, #0
/* 0x5D6FCA */    MOV             R2, R6
/* 0x5D6FCC */    BNE             loc_5D6FBA
/* 0x5D6FCE */    CMP.W           R6, #0x18C
/* 0x5D6FD2 */    BNE             loc_5D6FD8
/* 0x5D6FD4 */    MOVS            R6, #0
/* 0x5D6FD6 */    B               loc_5D702A
/* 0x5D6FD8 */    LDR             R2, =(dword_A84178 - 0x5D6FDE)
/* 0x5D6FDA */    ADD             R2, PC; dword_A84178
/* 0x5D6FDC */    ADDS            R4, R2, R6
/* 0x5D6FDE */    LDR             R2, =(dword_A84178 - 0x5D6FE4)
/* 0x5D6FE0 */    ADD             R2, PC; dword_A84178
/* 0x5D6FE2 */    ADD.W           R9, R2, R6
/* 0x5D6FE6 */    MOVS            R6, #1
/* 0x5D6FE8 */    STRD.W          R1, R0, [R9,#-0x2C]
/* 0x5D6FEC */    MOV             R0, R1
/* 0x5D6FEE */    MOVS            R1, #1
/* 0x5D6FF0 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5D6FF4 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D6FFC)
/* 0x5D6FF6 */    LDRH            R0, [R0,#0x22]
/* 0x5D6FF8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D6FFA */    STRH.W          R0, [R9,#-4]
/* 0x5D6FFE */    SUB.W           R0, R9, #0x1C
/* 0x5D7002 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D7004 */    STM.W           R0, {R5,R8,R10}
/* 0x5D7008 */    LDR             R0, [R7,#arg_4]
/* 0x5D700A */    STRD.W          R0, R11, [R9,#-0x10]
/* 0x5D700E */    LDR             R0, [R7,#arg_C]
/* 0x5D7010 */    STR.W           R0, [R9,#-8]
/* 0x5D7014 */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x5D7016 */    ADD.W           R0, R0, #0x3E8
/* 0x5D701A */    VMOV            S0, R0
/* 0x5D701E */    VCVT.F32.S32    S0, S0
/* 0x5D7022 */    VSTR            S0, [R9,#-0x24]
/* 0x5D7026 */    STRB.W          R6, [R4,#-0x20]
/* 0x5D702A */    MOV             R0, R6
/* 0x5D702C */    ADD             SP, SP, #4
/* 0x5D702E */    POP.W           {R8-R11}
/* 0x5D7032 */    POP             {R4-R7,PC}
