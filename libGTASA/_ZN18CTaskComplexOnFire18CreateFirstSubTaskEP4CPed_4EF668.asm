; =========================================================================
; Full Function Name : _ZN18CTaskComplexOnFire18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4EF668
; End Address         : 0x4EF6B4
; =========================================================================

/* 0x4EF668 */    PUSH            {R4,R6,R7,LR}
/* 0x4EF66A */    ADD             R7, SP, #8
/* 0x4EF66C */    SUB             SP, SP, #0x10
/* 0x4EF66E */    MOVS            R0, #dword_40; this
/* 0x4EF670 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EF674 */    MOV             R4, R0
/* 0x4EF676 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4EF67A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4EF67E */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x4EF68A)
/* 0x4EF680 */    MOV             R1, R0; CEntity *
/* 0x4EF682 */    LDR             R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4EF690)
/* 0x4EF684 */    MOVS            R3, #0
/* 0x4EF686 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x4EF688 */    MOVT            R3, #0x447A; float
/* 0x4EF68C */    ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x4EF68E */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x4EF690 */    LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x4EF692 */    VLDR            S0, [R0]
/* 0x4EF696 */    LDR             R0, [R2]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x4EF698 */    MOV             R2, #0x186A0
/* 0x4EF6A0 */    STRD.W          R2, R0, [SP,#0x18+var_18]; int
/* 0x4EF6A4 */    MOV             R0, R4; this
/* 0x4EF6A6 */    MOVS            R2, #0; bool
/* 0x4EF6A8 */    VSTR            S0, [SP,#0x18+var_10]
/* 0x4EF6AC */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x4EF6B0 */    ADD             SP, SP, #0x10
/* 0x4EF6B2 */    POP             {R4,R6,R7,PC}
