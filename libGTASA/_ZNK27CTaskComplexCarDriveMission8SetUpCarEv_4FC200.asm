; =========================================================================
; Full Function Name : _ZNK27CTaskComplexCarDriveMission8SetUpCarEv
; Start Address       : 0x4FC200
; End Address         : 0x4FC2B0
; =========================================================================

/* 0x4FC200 */    PUSH            {R4,R6,R7,LR}
/* 0x4FC202 */    ADD             R7, SP, #8
/* 0x4FC204 */    MOV             R4, R0
/* 0x4FC206 */    MOVS            R2, #1
/* 0x4FC208 */    LDR             R0, [R4,#0xC]; this
/* 0x4FC20A */    LDRB.W          R1, [R0,#0x3BD]
/* 0x4FC20E */    STRB            R1, [R4,#0x1D]
/* 0x4FC210 */    LDRB.W          R1, [R0,#0x3BE]
/* 0x4FC214 */    STRB            R1, [R4,#0x1E]
/* 0x4FC216 */    LDRB.W          R1, [R0,#0x3D4]; CVehicle *
/* 0x4FC21A */    STRB.W          R2, [R4,#0x20]
/* 0x4FC21E */    STRB            R1, [R4,#0x1F]
/* 0x4FC220 */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x4FC224 */    LDR             R0, [R4,#0xC]
/* 0x4FC226 */    MOVS            R2, #3
/* 0x4FC228 */    LDRB.W          R1, [R0,#0x3A]
/* 0x4FC22C */    BFI.W           R1, R2, #3, #0x1D
/* 0x4FC230 */    STRB.W          R1, [R0,#0x3A]
/* 0x4FC234 */    LDR             R0, [R4,#0xC]
/* 0x4FC236 */    LDR             R1, [R4,#0x28]
/* 0x4FC238 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FC246)
/* 0x4FC23A */    STRB.W          R1, [R0,#0x3BE]
/* 0x4FC23E */    VLDR            S0, [R4,#0x10]
/* 0x4FC242 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FC244 */    LDR             R0, [R4,#0xC]
/* 0x4FC246 */    VCVT.U32.F32    S0, S0
/* 0x4FC24A */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FC24C */    VMOV            R1, S0
/* 0x4FC250 */    STRB.W          R1, [R0,#0x3D4]
/* 0x4FC254 */    LDR             R0, [R4,#0xC]
/* 0x4FC256 */    LDRB.W          R1, [R0,#0x3D4]
/* 0x4FC25A */    VMOV            S0, R1
/* 0x4FC25E */    VCVT.F32.U32    S0, S0
/* 0x4FC262 */    VSTR            S0, [R0,#0x3CC]
/* 0x4FC266 */    LDR             R0, [R4,#0xC]
/* 0x4FC268 */    LDR             R1, [R4,#0x18]
/* 0x4FC26A */    STRB.W          R1, [R0,#0x3BD]
/* 0x4FC26E */    LDR             R0, [R4,#0xC]
/* 0x4FC270 */    LDR             R1, [R4,#0x24]
/* 0x4FC272 */    STR.W           R1, [R0,#0x420]
/* 0x4FC276 */    LDR             R0, [R4,#0xC]
/* 0x4FC278 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x4FC27A */    STR.W           R1, [R0,#0x3B0]
/* 0x4FC27E */    LDR             R0, [R4,#0x24]; this
/* 0x4FC280 */    CMP             R0, #0
/* 0x4FC282 */    ITTT NE
/* 0x4FC284 */    LDRNE           R1, [R4,#0xC]
/* 0x4FC286 */    ADDNE.W         R1, R1, #0x420; CEntity **
/* 0x4FC28A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FC28E */    LDR             R0, [R4,#0xC]
/* 0x4FC290 */    LDR.W           R1, [R0,#0x42C]
/* 0x4FC294 */    LDR.W           R2, [R0,#0x430]
/* 0x4FC298 */    BIC.W           R3, R1, #0x10
/* 0x4FC29C */    TST.W           R2, #0x200
/* 0x4FC2A0 */    IT EQ
/* 0x4FC2A2 */    ORREQ.W         R3, R1, #0x10
/* 0x4FC2A6 */    STR.W           R3, [R0,#0x42C]
/* 0x4FC2AA */    STR.W           R2, [R0,#0x430]
/* 0x4FC2AE */    POP             {R4,R6,R7,PC}
