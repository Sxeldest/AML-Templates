; =========================================================================
; Full Function Name : _ZN11CFileLoader13LoadEntryExitEPKc
; Start Address       : 0x46B2AC
; End Address         : 0x46B434
; =========================================================================

/* 0x46B2AC */    PUSH            {R4-R7,LR}
/* 0x46B2AE */    ADD             R7, SP, #0xC
/* 0x46B2B0 */    PUSH.W          {R8-R10}
/* 0x46B2B4 */    SUB             SP, SP, #0xA8
/* 0x46B2B6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x46B2C6)
/* 0x46B2B8 */    ADD             R6, SP, #0xC0+var_6C
/* 0x46B2BA */    MOV.W           R10, #0
/* 0x46B2BE */    ADD.W           R8, SP, #0xC0+var_3C
/* 0x46B2C2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x46B2C4 */    ADD             R2, SP, #0xC0+var_68
/* 0x46B2C6 */    ADD.W           LR, SP, #0xC0+var_7C
/* 0x46B2CA */    ADD             R3, SP, #0xC0+var_78
/* 0x46B2CC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x46B2CE */    ADD             R4, SP, #0xC0+var_70
/* 0x46B2D0 */    ADD.W           R12, SP, #0xC0+var_80
/* 0x46B2D4 */    ADD.W           R9, SP, #0xC0+var_5C
/* 0x46B2D8 */    LDR             R1, [R1]
/* 0x46B2DA */    STR             R1, [SP,#0xC0+var_1C]
/* 0x46B2DC */    MOVS            R1, #2
/* 0x46B2DE */    STR             R1, [SP,#0xC0+var_78]
/* 0x46B2E0 */    MOVS            R1, #0x18
/* 0x46B2E2 */    STR             R1, [SP,#0xC0+var_80]
/* 0x46B2E4 */    ADD             R1, SP, #0xC0+var_74
/* 0x46B2E6 */    STR.W           R10, [SP,#0xC0+var_7C]
/* 0x46B2EA */    STRD.W          R2, R6, [SP,#0xC0+var_A0]; int
/* 0x46B2EE */    ADD             R2, SP, #0xC0+var_90
/* 0x46B2F0 */    STRD.W          R4, R8, [SP,#0xC0+var_98]; int
/* 0x46B2F4 */    ADD             R6, SP, #0xC0+var_58
/* 0x46B2F6 */    STM.W           R2, {R1,R3,LR}
/* 0x46B2FA */    ADD             R2, SP, #0xC0+var_4C
/* 0x46B2FC */    ADD.W           LR, SP, #0xC0+var_60
/* 0x46B300 */    STR.W           R12, [SP,#0xC0+var_84]
/* 0x46B304 */    ADD             R3, SP, #0xC0+var_48
/* 0x46B306 */    STRD.W          R3, R2, [SP,#0xC0+var_C0]; float
/* 0x46B30A */    ADD             R4, SP, #0xC0+var_54
/* 0x46B30C */    ADD             R1, SP, #0xC0+var_50
/* 0x46B30E */    ADD             R2, SP, #0xC0+var_B8
/* 0x46B310 */    STM.W           R2, {R1,R4,R6,R9,LR}
/* 0x46B314 */    ADR             R1, aFFFFFFFFFFFDDS; "%f %f %f %f %f %f %f %f %f %f %f %d %d "...
/* 0x46B316 */    ADD             R2, SP, #0xC0+var_40
/* 0x46B318 */    ADD             R3, SP, #0xC0+var_44
/* 0x46B31A */    ADD.W           R12, SP, #0xC0+var_64
/* 0x46B31E */    STR.W           R12, [SP,#0xC0+var_A4]
/* 0x46B322 */    BLX             sscanf
/* 0x46B326 */    MOV             R0, R8; char *
/* 0x46B328 */    MOVS            R1, #0x22 ; '"'; int
/* 0x46B32A */    BLX             strrchr
/* 0x46B32E */    CMP             R0, #0
/* 0x46B330 */    ITT NE
/* 0x46B332 */    STRBNE.W        R10, [R0]
/* 0x46B336 */    ADDNE.W         R10, R8, #1
/* 0x46B33A */    LDRD.W          R3, R2, [SP,#0xC0+var_4C]; float
/* 0x46B33E */    LDRD.W          R1, R0, [SP,#0xC0+var_44]; float
/* 0x46B342 */    VLDR            S0, [SP,#0xC0+var_50]
/* 0x46B346 */    VLDR            S2, [SP,#0xC0+var_54]
/* 0x46B34A */    VLDR            S4, [SP,#0xC0+var_58]
/* 0x46B34E */    VLDR            S6, [SP,#0xC0+var_5C]
/* 0x46B352 */    VLDR            S8, [SP,#0xC0+var_60]
/* 0x46B356 */    VLDR            S10, [SP,#0xC0+var_64]
/* 0x46B35A */    VLDR            S12, [SP,#0xC0+var_68]
/* 0x46B35E */    LDRD.W          R4, R6, [SP,#0xC0+var_70]
/* 0x46B362 */    LDRD.W          LR, R12, [SP,#0xC0+var_80]
/* 0x46B366 */    LDRD.W          R8, R5, [SP,#0xC0+var_78]
/* 0x46B36A */    STRD.W          R6, R4, [SP,#0xC0+var_A4]; float
/* 0x46B36E */    ADD             R4, SP, #0xC0+var_9C
/* 0x46B370 */    STM.W           R4, {R5,R12,LR}
/* 0x46B374 */    STRD.W          R8, R10, [SP,#0xC0+var_90]; int
/* 0x46B378 */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x46B37C */    VSTR            S2, [SP,#0xC0+var_BC]
/* 0x46B380 */    VSTR            S4, [SP,#0xC0+var_B8]
/* 0x46B384 */    VSTR            S6, [SP,#0xC0+var_B4]
/* 0x46B388 */    VSTR            S8, [SP,#0xC0+var_B0]
/* 0x46B38C */    VSTR            S10, [SP,#0xC0+var_AC]
/* 0x46B390 */    VSTR            S12, [SP,#0xC0+var_A8]
/* 0x46B394 */    BLX             j__ZN17CEntryExitManager6AddOneEfffffffffffiiiiiiPKc; CEntryExitManager::AddOne(float,float,float,float,float,float,float,float,float,float,float,int,int,int,int,int,int,char const*)
/* 0x46B398 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x46B39E)
/* 0x46B39A */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x46B39C */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x46B39E */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x46B3A0 */    LDR             R2, [R1,#4]
/* 0x46B3A2 */    LDRSB           R2, [R2,R0]
/* 0x46B3A4 */    CMP             R2, #0
/* 0x46B3A6 */    BLT             loc_46B3B4
/* 0x46B3A8 */    LDR             R1, [R1]
/* 0x46B3AA */    RSB.W           R0, R0, R0,LSL#4
/* 0x46B3AE */    ADD.W           R0, R1, R0,LSL#2
/* 0x46B3B2 */    B               loc_46B3B6
/* 0x46B3B4 */    MOVS            R0, #0
/* 0x46B3B6 */    LDR             R1, [SP,#0xC0+var_70]
/* 0x46B3B8 */    TST.W           R1, #1
/* 0x46B3BC */    ITTT NE
/* 0x46B3BE */    LDRHNE          R2, [R0,#0x30]
/* 0x46B3C0 */    ORRNE.W         R2, R2, #1
/* 0x46B3C4 */    STRHNE          R2, [R0,#0x30]
/* 0x46B3C6 */    LSLS            R2, R1, #0x1E
/* 0x46B3C8 */    ITTT MI
/* 0x46B3CA */    LDRHMI          R2, [R0,#0x30]
/* 0x46B3CC */    ORRMI.W         R2, R2, #2
/* 0x46B3D0 */    STRHMI          R2, [R0,#0x30]
/* 0x46B3D2 */    LSLS            R2, R1, #0x1D
/* 0x46B3D4 */    ITTT MI
/* 0x46B3D6 */    LDRHMI          R2, [R0,#0x30]
/* 0x46B3D8 */    ORRMI.W         R2, R2, #4
/* 0x46B3DC */    STRHMI          R2, [R0,#0x30]
/* 0x46B3DE */    LSLS            R2, R1, #0x1C
/* 0x46B3E0 */    ITTT MI
/* 0x46B3E2 */    LDRHMI          R2, [R0,#0x30]
/* 0x46B3E4 */    ORRMI.W         R2, R2, #8
/* 0x46B3E8 */    STRHMI          R2, [R0,#0x30]
/* 0x46B3EA */    LSLS            R2, R1, #0x1B
/* 0x46B3EC */    ITTT MI
/* 0x46B3EE */    LDRHMI          R2, [R0,#0x30]
/* 0x46B3F0 */    ORRMI.W         R2, R2, #0x10
/* 0x46B3F4 */    STRHMI          R2, [R0,#0x30]
/* 0x46B3F6 */    LSLS            R2, R1, #0x1A
/* 0x46B3F8 */    ITTT MI
/* 0x46B3FA */    LDRHMI          R2, [R0,#0x30]
/* 0x46B3FC */    ORRMI.W         R2, R2, #0x20 ; ' '
/* 0x46B400 */    STRHMI          R2, [R0,#0x30]
/* 0x46B402 */    LSLS            R2, R1, #0x19
/* 0x46B404 */    ITTT MI
/* 0x46B406 */    LDRHMI          R2, [R0,#0x30]
/* 0x46B408 */    ORRMI.W         R2, R2, #0x40 ; '@'
/* 0x46B40C */    STRHMI          R2, [R0,#0x30]
/* 0x46B40E */    LSLS            R1, R1, #0x18
/* 0x46B410 */    ITTT MI
/* 0x46B412 */    LDRHMI          R1, [R0,#0x30]
/* 0x46B414 */    ORRMI.W         R1, R1, #0x80
/* 0x46B418 */    STRHMI          R1, [R0,#0x30]
/* 0x46B41A */    LDR             R0, =(__stack_chk_guard_ptr - 0x46B422)
/* 0x46B41C */    LDR             R1, [SP,#0xC0+var_1C]
/* 0x46B41E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46B420 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46B422 */    LDR             R0, [R0]
/* 0x46B424 */    SUBS            R0, R0, R1
/* 0x46B426 */    ITTT EQ
/* 0x46B428 */    ADDEQ           SP, SP, #0xA8
/* 0x46B42A */    POPEQ.W         {R8-R10}
/* 0x46B42E */    POPEQ           {R4-R7,PC}
/* 0x46B430 */    BLX             __stack_chk_fail
