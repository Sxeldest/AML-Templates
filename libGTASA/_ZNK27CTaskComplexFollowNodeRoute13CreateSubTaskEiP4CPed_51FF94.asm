; =========================================================================
; Full Function Name : _ZNK27CTaskComplexFollowNodeRoute13CreateSubTaskEiP4CPed
; Start Address       : 0x51FF94
; End Address         : 0x52015E
; =========================================================================

/* 0x51FF94 */    PUSH            {R4-R7,LR}
/* 0x51FF96 */    ADD             R7, SP, #0xC
/* 0x51FF98 */    PUSH.W          {R8,R9,R11}
/* 0x51FF9C */    VPUSH           {D8}
/* 0x51FFA0 */    SUB             SP, SP, #0x10
/* 0x51FFA2 */    MOV             R6, R2
/* 0x51FFA4 */    MOV             R5, R0
/* 0x51FFA6 */    MOVS            R4, #0
/* 0x51FFA8 */    CMP.W           R1, #0x384
/* 0x51FFAC */    BLT             loc_52001E
/* 0x51FFAE */    MOVW            R0, #0x39E
/* 0x51FFB2 */    CMP             R1, R0
/* 0x51FFB4 */    BEQ             loc_52004A
/* 0x51FFB6 */    MOVW            R0, #0x387
/* 0x51FFBA */    CMP             R1, R0
/* 0x51FFBC */    BEQ             loc_52007E
/* 0x51FFBE */    CMP.W           R1, #0x384
/* 0x51FFC2 */    BNE.W           loc_520150
/* 0x51FFC6 */    MOVS            R0, #word_2C; this
/* 0x51FFC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51FFCC */    MOV             R4, R0
/* 0x51FFCE */    LDR             R6, [R5,#0x18]
/* 0x51FFD0 */    LDR.W           R8, [R5,#0x30]
/* 0x51FFD4 */    LDR             R5, [R5,#0x38]
/* 0x51FFD6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51FFDA */    LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51FFE2)
/* 0x51FFDC */    LDR             R1, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51FFE6)
/* 0x51FFDE */    ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x51FFE0 */    STR             R6, [R4,#8]
/* 0x51FFE2 */    ADD             R1, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x51FFE4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
/* 0x51FFE6 */    LDR             R1, [R1]; unsigned int
/* 0x51FFE8 */    ADDS            R0, #8
/* 0x51FFEA */    STR             R0, [R4]
/* 0x51FFEC */    ADD.W           R0, R5, R5,LSL#1
/* 0x51FFF0 */    LDRB            R2, [R4,#0x1C]
/* 0x51FFF2 */    LDRB            R3, [R4,#0x1D]
/* 0x51FFF4 */    ADD.W           R0, R8, R0,LSL#2
/* 0x51FFF8 */    VLDR            D16, [R0,#4]
/* 0x51FFFC */    LDR             R0, [R0,#0xC]
/* 0x51FFFE */    STR             R0, [R4,#0x14]
/* 0x520000 */    ADD.W           R0, R1, #8
/* 0x520004 */    STR             R0, [R4]
/* 0x520006 */    MOV.W           R0, #0x3F000000
/* 0x52000A */    STR             R0, [R4,#0x18]
/* 0x52000C */    AND.W           R0, R3, #0xE0
/* 0x520010 */    STRB            R0, [R4,#0x1D]
/* 0x520012 */    AND.W           R0, R2, #0xC0
/* 0x520016 */    STRB            R0, [R4,#0x1C]
/* 0x520018 */    VSTR            D16, [R4,#0xC]
/* 0x52001C */    B               loc_520150
/* 0x52001E */    CMP             R1, #0xCB
/* 0x520020 */    BEQ             loc_520120
/* 0x520022 */    CMP.W           R1, #0x2C0
/* 0x520026 */    BNE.W           loc_520150
/* 0x52002A */    MOVS            R0, #dword_34; this
/* 0x52002C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520030 */    LDR.W           R1, [R6,#0x590]; CVehicle *
/* 0x520034 */    MOV             R4, R0
/* 0x520036 */    MOVS            R0, #0
/* 0x520038 */    MOVS            R2, #1
/* 0x52003A */    STRD.W          R2, R0, [SP,#0x30+var_30]; bool
/* 0x52003E */    MOV             R0, R4; this
/* 0x520040 */    MOVS            R2, #0; int
/* 0x520042 */    MOVS            R3, #0; int
/* 0x520044 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x520048 */    B               loc_520150
/* 0x52004A */    MOVS            R0, #dword_24; this
/* 0x52004C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520050 */    MOV             R4, R0
/* 0x520052 */    LDR             R0, [R5,#0x18]
/* 0x520054 */    BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
/* 0x520058 */    LDR             R2, [R5,#0x38]
/* 0x52005A */    MOV             R1, R0
/* 0x52005C */    LDR             R0, [R5,#0x30]
/* 0x52005E */    MOVS            R6, #0
/* 0x520060 */    MOV.W           R5, #0x3F000000
/* 0x520064 */    ADD.W           R2, R2, R2,LSL#1
/* 0x520068 */    ADD.W           R0, R0, R2,LSL#2
/* 0x52006C */    LDRD.W          R2, R3, [R0,#4]
/* 0x520070 */    LDR             R0, [R0,#0xC]
/* 0x520072 */    STMEA.W         SP, {R0,R5,R6}
/* 0x520076 */    MOV             R0, R4
/* 0x520078 */    BLX             j__ZN24CTaskSimpleGoToPointFineC2Ef7CVectorfP7CEntity; CTaskSimpleGoToPointFine::CTaskSimpleGoToPointFine(float,CVector,float,CEntity *)
/* 0x52007C */    B               loc_520150
/* 0x52007E */    MOVS            R0, #word_28; this
/* 0x520080 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520084 */    VLDR            S16, [R5,#0x20]
/* 0x520088 */    MOV             R4, R0
/* 0x52008A */    LDRD.W          R6, R8, [R5,#0x18]
/* 0x52008E */    LDR.W           R9, [R5,#0x30]
/* 0x520092 */    LDR             R5, [R5,#0x38]
/* 0x520094 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x520098 */    LDR             R0, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x5200A0)
/* 0x52009A */    STR             R6, [R4,#0xC]
/* 0x52009C */    ADD             R0, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
/* 0x52009E */    LDRB.W          R1, [R4,#0x24]
/* 0x5200A2 */    VLDR            S0, [R4,#0x10]
/* 0x5200A6 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAndStandStill ...
/* 0x5200A8 */    ADDS            R0, #8
/* 0x5200AA */    STR             R0, [R4]
/* 0x5200AC */    BIC.W           R0, R1, #0x1B
/* 0x5200B0 */    ADD.W           R1, R5, R5,LSL#1
/* 0x5200B4 */    STRB.W          R0, [R4,#0x24]
/* 0x5200B8 */    ADD.W           R1, R9, R1,LSL#2
/* 0x5200BC */    VLDR            S2, [R1,#4]
/* 0x5200C0 */    VCMP.F32        S0, S2
/* 0x5200C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5200C8 */    BNE             loc_5200FC
/* 0x5200CA */    VLDR            S0, [R4,#0x14]
/* 0x5200CE */    VLDR            S2, [R1,#8]
/* 0x5200D2 */    VCMP.F32        S0, S2
/* 0x5200D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5200DA */    BNE             loc_5200FC
/* 0x5200DC */    VLDR            S0, [R4,#0x18]
/* 0x5200E0 */    VLDR            S2, [R1,#0xC]
/* 0x5200E4 */    VCMP.F32        S0, S2
/* 0x5200E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5200EC */    BNE             loc_5200FC
/* 0x5200EE */    VLDR            S0, [R4,#0x20]
/* 0x5200F2 */    VCMP.F32        S0, S16
/* 0x5200F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5200FA */    BEQ             loc_520150
/* 0x5200FC */    ADDS            R1, #4
/* 0x5200FE */    ADD.W           R2, R4, #0x10
/* 0x520102 */    ORR.W           R0, R0, #4
/* 0x520106 */    VLDR            D16, [R1]
/* 0x52010A */    LDR             R1, [R1,#8]; unsigned int
/* 0x52010C */    STR             R1, [R2,#8]
/* 0x52010E */    VSTR            D16, [R2]
/* 0x520112 */    VSTR            S16, [R4,#0x20]
/* 0x520116 */    STR.W           R8, [R4,#0x1C]
/* 0x52011A */    STRB.W          R0, [R4,#0x24]
/* 0x52011E */    B               loc_520150
/* 0x520120 */    MOVS            R0, #dword_20; this
/* 0x520122 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x520126 */    MOV             R4, R0
/* 0x520128 */    MOV.W           R0, #0x41000000
/* 0x52012C */    STR             R0, [SP,#0x30+var_30]; float
/* 0x52012E */    MOV             R0, R4; this
/* 0x520130 */    MOVS            R1, #0; int
/* 0x520132 */    MOVS            R2, #0; bool
/* 0x520134 */    MOVS            R3, #0; bool
/* 0x520136 */    MOV.W           R8, #0
/* 0x52013A */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x52013E */    LDR             R0, [R6]
/* 0x520140 */    ADD.W           R3, R5, #0xC
/* 0x520144 */    LDM             R3, {R1-R3}
/* 0x520146 */    LDR             R5, [R0,#0x3C]
/* 0x520148 */    MOV             R0, R6
/* 0x52014A */    STR.W           R8, [SP,#0x30+var_30]
/* 0x52014E */    BLX             R5
/* 0x520150 */    MOV             R0, R4
/* 0x520152 */    ADD             SP, SP, #0x10
/* 0x520154 */    VPOP            {D8}
/* 0x520158 */    POP.W           {R8,R9,R11}
/* 0x52015C */    POP             {R4-R7,PC}
