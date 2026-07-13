; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack17ApplyRollAndPitchEP4CPed
; Start Address       : 0x531DC4
; End Address         : 0x531E82
; =========================================================================

/* 0x531DC4 */    PUSH            {R4-R7,LR}
/* 0x531DC6 */    ADD             R7, SP, #0xC
/* 0x531DC8 */    PUSH.W          {R8-R10}
/* 0x531DCC */    VPUSH           {D8-D9}
/* 0x531DD0 */    MOV             R5, R1
/* 0x531DD2 */    MOV             R4, R0
/* 0x531DD4 */    LDRB.W          R0, [R5,#0x484]
/* 0x531DD8 */    LSLS            R0, R0, #0x1E
/* 0x531DDA */    BNE             loc_531E78
/* 0x531DDC */    VLDR            S16, =180.0
/* 0x531DE0 */    MOVS            R3, #2
/* 0x531DE2 */    VLDR            S0, [R4,#0x18]
/* 0x531DE6 */    ADDW            R10, R5, #0x484
/* 0x531DEA */    VLDR            S18, =3.1416
/* 0x531DEE */    VMUL.F32        S0, S0, S16
/* 0x531DF2 */    LDR             R0, =(_ZN6CPedIK7ZaxisIKE_ptr - 0x531DFC)
/* 0x531DF4 */    LDR.W           R1, [R5,#0x4B0]
/* 0x531DF8 */    ADD             R0, PC; _ZN6CPedIK7ZaxisIKE_ptr
/* 0x531DFA */    LDR             R6, [R1,#0x10]
/* 0x531DFC */    LDR.W           R8, [R0]; CPedIK::ZaxisIK ...
/* 0x531E00 */    VDIV.F32        S0, S0, S18
/* 0x531E04 */    MOV             R0, R6
/* 0x531E06 */    MOV             R1, R8
/* 0x531E08 */    VMOV            R2, S0
/* 0x531E0C */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x531E10 */    VLDR            S0, [R4,#0x1C]
/* 0x531E14 */    MOVS            R3, #2
/* 0x531E16 */    LDR             R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x531E20)
/* 0x531E18 */    VMUL.F32        S0, S0, S16
/* 0x531E1C */    ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
/* 0x531E1E */    LDR.W           R9, [R0]; CPedIK::YaxisIK ...
/* 0x531E22 */    MOV             R0, R6
/* 0x531E24 */    MOV             R1, R9
/* 0x531E26 */    VDIV.F32        S0, S0, S18
/* 0x531E2A */    VMOV            R2, S0
/* 0x531E2E */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x531E32 */    VLDR            S0, [R4,#0x18]
/* 0x531E36 */    MOV             R1, R8
/* 0x531E38 */    LDR.W           R0, [R5,#0x4B4]
/* 0x531E3C */    MOVS            R3, #2
/* 0x531E3E */    VMUL.F32        S0, S0, S16
/* 0x531E42 */    LDR             R5, [R0,#0x10]
/* 0x531E44 */    MOV             R0, R5
/* 0x531E46 */    VDIV.F32        S0, S0, S18
/* 0x531E4A */    VMOV            R2, S0
/* 0x531E4E */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x531E52 */    VLDR            S0, [R4,#0x1C]
/* 0x531E56 */    MOV             R0, R5
/* 0x531E58 */    MOV             R1, R9
/* 0x531E5A */    MOVS            R3, #2
/* 0x531E5C */    VMUL.F32        S0, S0, S16
/* 0x531E60 */    VDIV.F32        S0, S0, S18
/* 0x531E64 */    VMOV            R2, S0
/* 0x531E68 */    BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
/* 0x531E6C */    LDR.W           R0, [R10,#4]
/* 0x531E70 */    ORR.W           R0, R0, #0x4000
/* 0x531E74 */    STR.W           R0, [R10,#4]
/* 0x531E78 */    VPOP            {D8-D9}
/* 0x531E7C */    POP.W           {R8-R10}
/* 0x531E80 */    POP             {R4-R7,PC}
