; =========================================================================
; Full Function Name : _ZN4CPed30FlagToDestroyWhenNextProcessedEv
; Start Address       : 0x4A7700
; End Address         : 0x4A77EA
; =========================================================================

/* 0x4A7700 */    PUSH            {R4-R7,LR}
/* 0x4A7702 */    ADD             R7, SP, #0xC
/* 0x4A7704 */    PUSH.W          {R11}
/* 0x4A7708 */    MOV             R4, R0
/* 0x4A770A */    LDR             R0, [R4,#0x1C]
/* 0x4A770C */    LDRB.W          R1, [R4,#0x485]
/* 0x4A7710 */    ORR.W           R0, R0, #0x800
/* 0x4A7714 */    STR             R0, [R4,#0x1C]
/* 0x4A7716 */    LSLS            R0, R1, #0x1F
/* 0x4A7718 */    ITT NE
/* 0x4A771A */    LDRNE.W         R0, [R4,#0x590]; this
/* 0x4A771E */    CMPNE           R0, #0
/* 0x4A7720 */    BNE             loc_4A7728
/* 0x4A7722 */    POP.W           {R11}
/* 0x4A7726 */    POP             {R4-R7,PC}
/* 0x4A7728 */    LDR.W           R1, [R0,#0x464]
/* 0x4A772C */    ADDW            R6, R4, #0x484
/* 0x4A7730 */    ADD.W           R5, R4, #0x590
/* 0x4A7734 */    CMP             R1, R4
/* 0x4A7736 */    BEQ             loc_4A7740
/* 0x4A7738 */    MOV             R1, R4; CPed *
/* 0x4A773A */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x4A773E */    B               loc_4A7774
/* 0x4A7740 */    ADDW            R1, R0, #0x464; CEntity **
/* 0x4A7744 */    MOV             R0, R4; this
/* 0x4A7746 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4A774A */    LDR.W           R0, [R4,#0x590]
/* 0x4A774E */    MOVS            R1, #0
/* 0x4A7750 */    STR.W           R1, [R0,#0x464]
/* 0x4A7754 */    LDR.W           R0, [R4,#0x59C]
/* 0x4A7758 */    CMP             R0, #1
/* 0x4A775A */    BHI             loc_4A7774
/* 0x4A775C */    LDR             R0, [R5]
/* 0x4A775E */    LDRB.W          R1, [R0,#0x3A]
/* 0x4A7762 */    AND.W           R2, R1, #0xF8
/* 0x4A7766 */    CMP             R2, #0x28 ; '('
/* 0x4A7768 */    ITTT NE
/* 0x4A776A */    MOVNE           R2, #4
/* 0x4A776C */    BFINE.W         R1, R2, #3, #0x1D
/* 0x4A7770 */    STRBNE.W        R1, [R0,#0x3A]
/* 0x4A7774 */    LDR             R0, [R6]
/* 0x4A7776 */    BIC.W           R0, R0, #0x100
/* 0x4A777A */    STR             R0, [R6]
/* 0x4A777C */    LDR             R0, [R5]; CVehicle *
/* 0x4A777E */    BLX             j__Z21IsVehiclePointerValidP8CVehicle; IsVehiclePointerValid(CVehicle *)
/* 0x4A7782 */    CMP             R0, #1
/* 0x4A7784 */    BNE             loc_4A7792
/* 0x4A7786 */    LDR             R0, [R5]; this
/* 0x4A7788 */    CMP             R0, #0
/* 0x4A778A */    ITT NE
/* 0x4A778C */    MOVNE           R1, R5; CEntity **
/* 0x4A778E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4A7792 */    LDRB.W          R1, [R4,#0x448]
/* 0x4A7796 */    MOVS            R0, #0
/* 0x4A7798 */    STR.W           R0, [R4,#0x590]
/* 0x4A779C */    CMP             R1, #2
/* 0x4A779E */    BNE             loc_4A77E0
/* 0x4A77A0 */    LDR.W           R0, [R4,#0x790]; this
/* 0x4A77A4 */    CBZ             R0, loc_4A77B2
/* 0x4A77A6 */    MOV             R1, R4; CPed *
/* 0x4A77A8 */    BLX             j__ZN11CCoverPoint23ReleaseCoverPointForPedEP4CPed; CCoverPoint::ReleaseCoverPointForPed(CPed *)
/* 0x4A77AC */    MOVS            R0, #0
/* 0x4A77AE */    STR.W           R0, [R4,#0x790]
/* 0x4A77B2 */    LDRB            R0, [R6,#9]
/* 0x4A77B4 */    LSLS            R0, R0, #0x1A
/* 0x4A77B6 */    BPL             loc_4A77DE
/* 0x4A77B8 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4A77C6)
/* 0x4A77BA */    MOV             R2, #0xBED87F3B
/* 0x4A77C2 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x4A77C4 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x4A77C6 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x4A77C8 */    LDRD.W          R1, R0, [R0]
/* 0x4A77CC */    SUBS            R1, R4, R1
/* 0x4A77CE */    ASRS            R1, R1, #2
/* 0x4A77D0 */    MULS            R1, R2
/* 0x4A77D2 */    LDRB            R0, [R0,R1]
/* 0x4A77D4 */    ORR.W           R1, R0, R1,LSL#8
/* 0x4A77D8 */    MOVS            R0, #2
/* 0x4A77DA */    BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
/* 0x4A77DE */    MOVS            R0, #0x37 ; '7'
/* 0x4A77E0 */    STR.W           R0, [R4,#0x44C]
/* 0x4A77E4 */    POP.W           {R11}
/* 0x4A77E8 */    POP             {R4-R7,PC}
