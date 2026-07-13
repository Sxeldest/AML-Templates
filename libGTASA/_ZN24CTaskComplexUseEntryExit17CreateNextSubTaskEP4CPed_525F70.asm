; =========================================================================
; Full Function Name : _ZN24CTaskComplexUseEntryExit17CreateNextSubTaskEP4CPed
; Start Address       : 0x525F70
; End Address         : 0x52604E
; =========================================================================

/* 0x525F70 */    PUSH            {R4-R7,LR}
/* 0x525F72 */    ADD             R7, SP, #0xC
/* 0x525F74 */    PUSH.W          {R8}
/* 0x525F78 */    SUB             SP, SP, #8
/* 0x525F7A */    MOV             R6, R0
/* 0x525F7C */    MOV             R4, R1
/* 0x525F7E */    LDRB            R1, [R6,#0x14]
/* 0x525F80 */    TST.W           R1, #1
/* 0x525F84 */    BNE             loc_525FE6
/* 0x525F86 */    LDR             R0, [R6,#0xC]; this
/* 0x525F88 */    ORR.W           R1, R1, #1
/* 0x525F8C */    STRB            R1, [R6,#0x14]
/* 0x525F8E */    LDR             R1, [R0,#0x38]
/* 0x525F90 */    CMP             R1, #0
/* 0x525F92 */    IT EQ
/* 0x525F94 */    MOVEQ           R1, R0
/* 0x525F96 */    STR             R1, [R6,#0x10]
/* 0x525F98 */    MOVS            R1, #0x41200000; CEntryExit *
/* 0x525F9E */    BLX             j__ZN17CEntryExitManager15FindNearestDoorERK10CEntryExitf; CEntryExitManager::FindNearestDoor(CEntryExit const&,float)
/* 0x525FA2 */    MOV             R8, R0
/* 0x525FA4 */    CMP.W           R8, #0
/* 0x525FA8 */    BEQ             loc_525FE6
/* 0x525FAA */    MOVS            R0, #dword_38; this
/* 0x525FAC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x525FB0 */    MOV             R5, R0
/* 0x525FB2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x525FB6 */    LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x525FC0)
/* 0x525FB8 */    MOVS            R1, #0
/* 0x525FBA */    STRH            R1, [R5,#0x30]
/* 0x525FBC */    ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
/* 0x525FBE */    LDRB.W          R2, [R5,#0x34]
/* 0x525FC2 */    STRD.W          R1, R1, [R5,#0x28]
/* 0x525FC6 */    MOV             R1, R5
/* 0x525FC8 */    LDR             R0, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
/* 0x525FCA */    ADDS            R0, #8
/* 0x525FCC */    STR             R0, [R5]
/* 0x525FCE */    AND.W           R0, R2, #0xF0
/* 0x525FD2 */    ORR.W           R0, R0, #1
/* 0x525FD6 */    STRB.W          R0, [R5,#0x34]
/* 0x525FDA */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x525FDE */    MOV             R0, R8; this
/* 0x525FE0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x525FE4 */    B               loc_526044
/* 0x525FE6 */    LDR             R0, [R6,#0x10]
/* 0x525FE8 */    LDR             R5, [R4]
/* 0x525FEA */    LDR             R1, [R0,#0x20]
/* 0x525FEC */    LDR             R2, [R0,#0x24]
/* 0x525FEE */    LDR             R3, [R0,#0x28]
/* 0x525FF0 */    LDRB.W          R0, [R0,#0x32]
/* 0x525FF4 */    STRB.W          R0, [R4,#0x33]
/* 0x525FF8 */    LDR             R0, [R6,#0xC]
/* 0x525FFA */    STR.W           R0, [R4,#0x794]
/* 0x525FFE */    MOV             R0, R4
/* 0x526000 */    LDR.W           R12, [R5,#0x3C]
/* 0x526004 */    MOVS            R5, #0
/* 0x526006 */    STR             R5, [SP,#0x18+var_18]
/* 0x526008 */    BLX             R12
/* 0x52600A */    LDR             R0, [R6,#0x10]
/* 0x52600C */    VLDR            S0, =3.1416
/* 0x526010 */    VLDR            S2, [R0,#0x2C]
/* 0x526014 */    ADD.W           R0, R4, #0x560
/* 0x526018 */    VMUL.F32        S0, S2, S0
/* 0x52601C */    VLDR            S2, =180.0
/* 0x526020 */    VDIV.F32        S0, S0, S2
/* 0x526024 */    VSTR            S0, [R0]
/* 0x526028 */    ADDW            R0, R4, #0x55C
/* 0x52602C */    VSTR            S0, [R0]
/* 0x526030 */    MOV             R0, R4; this
/* 0x526032 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x526036 */    LDR             R0, [R4,#0x1C]
/* 0x526038 */    ORR.W           R0, R0, #0x40000
/* 0x52603C */    STR             R0, [R4,#0x1C]
/* 0x52603E */    MOV             R0, R4; this
/* 0x526040 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x526044 */    MOV             R0, R5
/* 0x526046 */    ADD             SP, SP, #8
/* 0x526048 */    POP.W           {R8}
/* 0x52604C */    POP             {R4-R7,PC}
