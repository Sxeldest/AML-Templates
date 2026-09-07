; =========================================================================
; Full Function Name : _ZN6CCheat11TankerCheatEv
; Start Address       : 0x2FE660
; End Address         : 0x2FE758
; =========================================================================

/* 0x2FE660 */    PUSH            {R4,R5,R7,LR}
/* 0x2FE662 */    ADD             R7, SP, #8
/* 0x2FE664 */    VPUSH           {D8-D10}
/* 0x2FE668 */    MOVW            R0, #(elf_hash_bucket+0x106); this
/* 0x2FE66C */    BLX             j__ZN6CCheat12VehicleCheatEi; CCheat::VehicleCheat(int)
/* 0x2FE670 */    MOV             R4, R0
/* 0x2FE672 */    CMP             R4, #0
/* 0x2FE674 */    BEQ             loc_2FE752
/* 0x2FE676 */    MOV.W           R0, #(elf_hash_bucket+0x14C); this
/* 0x2FE67A */    MOVS            R1, #0; int
/* 0x2FE67C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FE680 */    MOVS            R0, #0; this
/* 0x2FE682 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FE686 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2FE690)
/* 0x2FE688 */    MOVW            R1, #(byte_7150E0 - 0x712330); unsigned int
/* 0x2FE68C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2FE68E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2FE690 */    LDRB            R0, [R0,R1]
/* 0x2FE692 */    CMP             R0, #1
/* 0x2FE694 */    BNE             loc_2FE752
/* 0x2FE696 */    MOVW            R0, #(elf_hash_bucket+0x90C); this
/* 0x2FE69A */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2FE69E */    MOV.W           R1, #0x248; int
/* 0x2FE6A2 */    MOVS            R2, #1; unsigned __int8
/* 0x2FE6A4 */    MOV             R5, R0
/* 0x2FE6A6 */    BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
/* 0x2FE6AA */    CMP             R5, #0
/* 0x2FE6AC */    BEQ             loc_2FE752
/* 0x2FE6AE */    LDR             R0, [R4,#0x14]
/* 0x2FE6B0 */    LDR             R1, [R5,#0x14]
/* 0x2FE6B2 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x2FE6B6 */    CMP             R0, #0
/* 0x2FE6B8 */    IT EQ
/* 0x2FE6BA */    ADDEQ           R2, R4, #4
/* 0x2FE6BC */    CMP             R1, #0
/* 0x2FE6BE */    LDRD.W          R3, R0, [R2]
/* 0x2FE6C2 */    LDR             R2, [R2,#8]
/* 0x2FE6C4 */    BEQ             loc_2FE6D4
/* 0x2FE6C6 */    STR             R3, [R1,#0x30]
/* 0x2FE6C8 */    LDR             R1, [R5,#0x14]
/* 0x2FE6CA */    STR             R0, [R1,#0x34]
/* 0x2FE6CC */    LDR             R0, [R5,#0x14]
/* 0x2FE6CE */    ADD.W           R1, R0, #0x38 ; '8'
/* 0x2FE6D2 */    B               loc_2FE6DC
/* 0x2FE6D4 */    ADD.W           R1, R5, #0xC
/* 0x2FE6D8 */    STRD.W          R3, R0, [R5,#4]
/* 0x2FE6DC */    STR             R2, [R1]
/* 0x2FE6DE */    LDR             R0, [R5,#0x14]; this
/* 0x2FE6E0 */    CBZ             R0, loc_2FE726
/* 0x2FE6E2 */    MOVW            R3, #0x66F3
/* 0x2FE6E6 */    MOVS            R1, #0; x
/* 0x2FE6E8 */    MOVT            R3, #0x405F; float
/* 0x2FE6EC */    MOVS            R2, #0; float
/* 0x2FE6EE */    VLDR            S16, [R0,#0x30]
/* 0x2FE6F2 */    VLDR            S18, [R0,#0x34]
/* 0x2FE6F6 */    VLDR            S20, [R0,#0x38]
/* 0x2FE6FA */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x2FE6FE */    LDR             R0, [R5,#0x14]
/* 0x2FE700 */    VLDR            S0, [R0,#0x30]
/* 0x2FE704 */    VLDR            S2, [R0,#0x34]
/* 0x2FE708 */    VLDR            S4, [R0,#0x38]
/* 0x2FE70C */    VADD.F32        S0, S16, S0
/* 0x2FE710 */    VADD.F32        S2, S18, S2
/* 0x2FE714 */    VADD.F32        S4, S20, S4
/* 0x2FE718 */    VSTR            S0, [R0,#0x30]
/* 0x2FE71C */    VSTR            S2, [R0,#0x34]
/* 0x2FE720 */    VSTR            S4, [R0,#0x38]
/* 0x2FE724 */    B               loc_2FE730
/* 0x2FE726 */    MOV             R0, #0x405F66F3
/* 0x2FE72E */    STR             R0, [R5,#0x10]
/* 0x2FE730 */    LDRB.W          R0, [R5,#0x3A]
/* 0x2FE734 */    MOVS            R1, #byte_4; CEntity *
/* 0x2FE736 */    BFI.W           R0, R1, #3, #0x1D
/* 0x2FE73A */    STRB.W          R0, [R5,#0x3A]
/* 0x2FE73E */    MOV             R0, R5; this
/* 0x2FE740 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x2FE744 */    LDR             R0, [R5]
/* 0x2FE746 */    MOV             R1, R4
/* 0x2FE748 */    MOVS            R2, #1
/* 0x2FE74A */    LDR.W           R3, [R0,#0xF8]
/* 0x2FE74E */    MOV             R0, R5
/* 0x2FE750 */    BLX             R3
/* 0x2FE752 */    VPOP            {D8-D10}
/* 0x2FE756 */    POP             {R4,R5,R7,PC}
