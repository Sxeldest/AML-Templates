; =========================================================================
; Full Function Name : _ZN11CPlayerInfo21StreamParachuteWeaponEb
; Start Address       : 0x408F6C
; End Address         : 0x409050
; =========================================================================

/* 0x408F6C */    PUSH            {R4,R5,R7,LR}
/* 0x408F6E */    ADD             R7, SP, #8
/* 0x408F70 */    VPUSH           {D8-D9}
/* 0x408F74 */    MOV             R5, R1
/* 0x408F76 */    MOV             R4, R0
/* 0x408F78 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x408F7C */    CMP             R0, #1
/* 0x408F7E */    BNE             loc_408F82
/* 0x408F80 */    CBNZ            R5, loc_408FC6
/* 0x408F82 */    CMP             R5, #1
/* 0x408F84 */    BNE             loc_408FAE
/* 0x408F86 */    LDR             R0, [R4]
/* 0x408F88 */    CBZ             R0, loc_408F9A
/* 0x408F8A */    LDRB.W          R1, [R0,#0x485]
/* 0x408F8E */    LSLS            R1, R1, #0x1F
/* 0x408F90 */    ITT NE
/* 0x408F92 */    LDRNE.W         R1, [R0,#0x590]
/* 0x408F96 */    CMPNE           R1, #0
/* 0x408F98 */    BNE             loc_408FCC
/* 0x408F9A */    LDR.W           R0, [R4,#0x190]
/* 0x408F9E */    CBZ             R0, loc_408FAE
/* 0x408FA0 */    MOVW            R0, #(elf_hash_bucket+0x77); this
/* 0x408FA4 */    MOVS            R1, #4; int
/* 0x408FA6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x408FAA */    MOVS            R0, #1
/* 0x408FAC */    B               loc_408FC2
/* 0x408FAE */    LDRB.W          R0, [R4,#0x18C]
/* 0x408FB2 */    CBZ             R0, loc_408FC6
/* 0x408FB4 */    MOVW            R0, #(elf_hash_bucket+0x77); this
/* 0x408FB8 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x408FBC */    MOVS            R0, #0
/* 0x408FBE */    STR.W           R0, [R4,#0x190]
/* 0x408FC2 */    STRB.W          R0, [R4,#0x18C]
/* 0x408FC6 */    VPOP            {D8-D9}
/* 0x408FCA */    POP             {R4,R5,R7,PC}
/* 0x408FCC */    LDR.W           R1, [R1,#0x5A4]
/* 0x408FD0 */    CMP             R1, #4
/* 0x408FD2 */    BEQ             loc_408FE0
/* 0x408FD4 */    LDR.W           R1, [R0,#0x590]
/* 0x408FD8 */    LDR.W           R1, [R1,#0x5A4]
/* 0x408FDC */    CMP             R1, #3
/* 0x408FDE */    BNE             loc_408F9A
/* 0x408FE0 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x408FEA)
/* 0x408FE2 */    VLDR            S16, =50.0
/* 0x408FE6 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x408FE8 */    VLDR            S2, =1000.0
/* 0x408FEC */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x408FEE */    VLDR            S0, [R1]
/* 0x408FF2 */    LDR.W           R1, [R4,#0x190]
/* 0x408FF6 */    VDIV.F32        S0, S0, S16
/* 0x408FFA */    VMUL.F32        S0, S0, S2
/* 0x408FFE */    VCVT.U32.F32    S0, S0
/* 0x409002 */    VMOV            R2, S0
/* 0x409006 */    CMP             R1, R2
/* 0x409008 */    BLS             loc_409012
/* 0x40900A */    SUBS            R0, R1, R2
/* 0x40900C */    STR.W           R0, [R4,#0x190]
/* 0x409010 */    B               loc_408F9A
/* 0x409012 */    LDR.W           R0, [R0,#0x590]
/* 0x409016 */    MOVS            R5, #0
/* 0x409018 */    LDR             R2, =(TheCamera_ptr - 0x409020)
/* 0x40901A */    LDR             R1, [R0,#0x14]
/* 0x40901C */    ADD             R2, PC; TheCamera_ptr
/* 0x40901E */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x409022 */    CMP             R1, #0
/* 0x409024 */    IT EQ
/* 0x409026 */    ADDEQ           R3, R0, #4
/* 0x409028 */    LDR             R0, [R2]; TheCamera ; this
/* 0x40902A */    MOVS            R1, #0; unsigned int
/* 0x40902C */    VLDR            S18, [R3,#8]
/* 0x409030 */    BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
/* 0x409034 */    VMOV            S0, R0
/* 0x409038 */    VSUB.F32        S0, S18, S0
/* 0x40903C */    VCMPE.F32       S0, S16
/* 0x409040 */    VMRS            APSR_nzcv, FPSCR
/* 0x409044 */    IT GT
/* 0x409046 */    MOVWGT          R5, #0x1388
/* 0x40904A */    STR.W           R5, [R4,#0x190]
/* 0x40904E */    B               loc_408F9A
