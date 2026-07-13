; =========================================================================
; Full Function Name : _ZN7CGarage13SlideDoorOpenEv
; Start Address       : 0x311594
; End Address         : 0x31165E
; =========================================================================

/* 0x311594 */    PUSH            {R4,R5,R7,LR}
/* 0x311596 */    ADD             R7, SP, #8
/* 0x311598 */    SUB             SP, SP, #0x10
/* 0x31159A */    MOV             R4, R0
/* 0x31159C */    LDRB.W          R0, [R4,#0x4C]
/* 0x3115A0 */    CMP             R0, #0x2C ; ','
/* 0x3115A2 */    BNE             loc_3115B8
/* 0x3115A4 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3115AE)
/* 0x3115A6 */    VLDR            S0, =0.0011
/* 0x3115AA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3115AC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3115AE */    VLDR            S2, [R0]
/* 0x3115B2 */    VMUL.F32        S0, S2, S0
/* 0x3115B6 */    B               loc_3115D2
/* 0x3115B8 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3115C2)
/* 0x3115BA */    ADR             R2, dword_311664
/* 0x3115BC */    CMP             R0, #0x2D ; '-'
/* 0x3115BE */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3115C0 */    IT EQ
/* 0x3115C2 */    ADDEQ           R2, #4
/* 0x3115C4 */    VLDR            S0, [R2]
/* 0x3115C8 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3115CA */    VLDR            S2, [R1]
/* 0x3115CE */    VMUL.F32        S0, S0, S2
/* 0x3115D2 */    VLDR            S2, [R4,#0x38]
/* 0x3115D6 */    VADD.F32        S0, S0, S2
/* 0x3115DA */    VMOV.F32        S2, #1.0
/* 0x3115DE */    VSTR            S0, [R4,#0x38]
/* 0x3115E2 */    VCMPE.F32       S0, S2
/* 0x3115E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3115EA */    BGE             loc_311624
/* 0x3115EC */    MOVS            R0, #0
/* 0x3115EE */    ADD             R1, SP, #0x18+var_C; CObject **
/* 0x3115F0 */    ADD             R2, SP, #0x18+var_10; CObject **
/* 0x3115F2 */    STRD.W          R0, R0, [SP,#0x18+var_10]
/* 0x3115F6 */    MOV             R0, R4; this
/* 0x3115F8 */    BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
/* 0x3115FC */    LDR             R0, [SP,#0x18+var_C]
/* 0x3115FE */    CBZ             R0, loc_31161E
/* 0x311600 */    LDR             R1, [R0,#0x14]
/* 0x311602 */    MOV.W           R2, #0x3F800000
/* 0x311606 */    STR             R2, [SP,#0x18+var_18]; float
/* 0x311608 */    MOVS            R3, #0; float
/* 0x31160A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x31160E */    CMP             R1, #0
/* 0x311610 */    IT EQ
/* 0x311612 */    ADDEQ           R2, R0, #4; CVector *
/* 0x311614 */    ADD.W           R0, R4, #0x50 ; 'P'; this
/* 0x311618 */    MOVS            R1, #0x9F; int
/* 0x31161A */    BLX             j__ZN18CAEDoorAudioEntity13AddAudioEventEiR7CVectorff; CAEDoorAudioEntity::AddAudioEvent(int,CVector &,float,float)
/* 0x31161E */    MOVS            R0, #0
/* 0x311620 */    ADD             SP, SP, #0x10
/* 0x311622 */    POP             {R4,R5,R7,PC}
/* 0x311624 */    MOV.W           R5, #0x3F800000
/* 0x311628 */    MOVS            R0, #0
/* 0x31162A */    ADD             R1, SP, #0x18+var_C; CObject **
/* 0x31162C */    ADD             R2, SP, #0x18+var_10; CObject **
/* 0x31162E */    STR             R5, [R4,#0x38]
/* 0x311630 */    STRD.W          R0, R0, [SP,#0x18+var_10]
/* 0x311634 */    MOV             R0, R4; this
/* 0x311636 */    BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
/* 0x31163A */    LDR             R0, [SP,#0x18+var_C]
/* 0x31163C */    CBZ             R0, loc_311658
/* 0x31163E */    LDR             R1, [R0,#0x14]
/* 0x311640 */    MOVS            R3, #0; float
/* 0x311642 */    STR             R5, [SP,#0x18+var_18]; float
/* 0x311644 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x311648 */    CMP             R1, #0
/* 0x31164A */    IT EQ
/* 0x31164C */    ADDEQ           R2, R0, #4; CVector *
/* 0x31164E */    ADD.W           R0, R4, #0x50 ; 'P'; this
/* 0x311652 */    MOVS            R1, #0xA0; int
/* 0x311654 */    BLX             j__ZN18CAEDoorAudioEntity13AddAudioEventEiR7CVectorff; CAEDoorAudioEntity::AddAudioEvent(int,CVector &,float,float)
/* 0x311658 */    MOVS            R0, #1
/* 0x31165A */    ADD             SP, SP, #0x10
/* 0x31165C */    POP             {R4,R5,R7,PC}
