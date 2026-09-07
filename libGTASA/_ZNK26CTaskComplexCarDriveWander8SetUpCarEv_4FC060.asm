; =========================================================================
; Full Function Name : _ZNK26CTaskComplexCarDriveWander8SetUpCarEv
; Start Address       : 0x4FC060
; End Address         : 0x4FC0FC
; =========================================================================

/* 0x4FC060 */    PUSH            {R4,R5,R7,LR}
/* 0x4FC062 */    ADD             R7, SP, #8
/* 0x4FC064 */    MOV             R4, R0
/* 0x4FC066 */    LDR             R1, =(_ZN8CCarCtrl18bCarIsBeingCreatedE_ptr - 0x4FC070)
/* 0x4FC068 */    LDR             R0, [R4,#0xC]; this
/* 0x4FC06A */    MOVS            R5, #1
/* 0x4FC06C */    ADD             R1, PC; _ZN8CCarCtrl18bCarIsBeingCreatedE_ptr
/* 0x4FC06E */    LDRB.W          R2, [R0,#0x3BD]
/* 0x4FC072 */    STRB            R2, [R4,#0x1D]
/* 0x4FC074 */    LDRB.W          R2, [R0,#0x3BE]
/* 0x4FC078 */    STRB            R2, [R4,#0x1E]
/* 0x4FC07A */    LDR             R1, [R1]; CCarCtrl::bCarIsBeingCreated ...
/* 0x4FC07C */    LDRB.W          R2, [R0,#0x3D4]
/* 0x4FC080 */    STRB.W          R5, [R4,#0x20]
/* 0x4FC084 */    STRB            R2, [R4,#0x1F]
/* 0x4FC086 */    LDRB            R1, [R1]; CVehicle *
/* 0x4FC088 */    CBNZ            R1, loc_4FC0D2
/* 0x4FC08A */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x4FC08E */    LDR             R0, [R4,#0xC]
/* 0x4FC090 */    MOVS            R2, #3
/* 0x4FC092 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4FC096 */    BFI.W           R1, R2, #3, #0x1D
/* 0x4FC09A */    STRB.W          R1, [R0,#0x3A]
/* 0x4FC09E */    LDR             R0, [R4,#0xC]
/* 0x4FC0A0 */    STRB.W          R5, [R0,#0x3BE]
/* 0x4FC0A4 */    VLDR            S0, [R4,#0x10]
/* 0x4FC0A8 */    LDR             R0, [R4,#0xC]
/* 0x4FC0AA */    VCVT.U32.F32    S0, S0
/* 0x4FC0AE */    VMOV            R1, S0
/* 0x4FC0B2 */    STRB.W          R1, [R0,#0x3D4]
/* 0x4FC0B6 */    LDR             R0, [R4,#0xC]
/* 0x4FC0B8 */    LDRB.W          R1, [R0,#0x3D4]
/* 0x4FC0BC */    VMOV            S0, R1
/* 0x4FC0C0 */    VCVT.F32.U32    S0, S0
/* 0x4FC0C4 */    VSTR            S0, [R0,#0x3CC]
/* 0x4FC0C8 */    LDR             R0, [R4,#0xC]
/* 0x4FC0CA */    LDR             R1, [R4,#0x18]
/* 0x4FC0CC */    STRB.W          R1, [R0,#0x3BD]
/* 0x4FC0D0 */    LDR             R0, [R4,#0xC]
/* 0x4FC0D2 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FC0E0)
/* 0x4FC0D4 */    LDR.W           R2, [R0,#0x42C]
/* 0x4FC0D8 */    LDR.W           R3, [R0,#0x430]
/* 0x4FC0DC */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FC0DE */    BIC.W           R5, R2, #0x10
/* 0x4FC0E2 */    TST.W           R3, #0x200
/* 0x4FC0E6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FC0E8 */    IT EQ
/* 0x4FC0EA */    ORREQ.W         R5, R2, #0x10
/* 0x4FC0EE */    STR.W           R5, [R0,#0x42C]
/* 0x4FC0F2 */    LDR             R0, [R4,#0xC]
/* 0x4FC0F4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4FC0F6 */    STR.W           R1, [R0,#0x3B0]
/* 0x4FC0FA */    POP             {R4,R5,R7,PC}
