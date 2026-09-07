; =========================================================================
; Full Function Name : _ZN9cBuoyancy21SimpleSumBuoyancyDataER7CVector11tWaterLevel
; Start Address       : 0x5706C0
; End Address         : 0x570828
; =========================================================================

/* 0x5706C0 */    PUSH            {R4,R5,R7,LR}
/* 0x5706C2 */    ADD             R7, SP, #8
/* 0x5706C4 */    MOV             R4, R0
/* 0x5706C6 */    LDR             R0, =(byte_A065E4 - 0x5706CE)
/* 0x5706C8 */    MOV             R5, R1
/* 0x5706CA */    ADD             R0, PC; byte_A065E4
/* 0x5706CC */    LDRB            R0, [R0]
/* 0x5706CE */    DMB.W           ISH
/* 0x5706D2 */    TST.W           R0, #1
/* 0x5706D6 */    BNE             loc_5706EA
/* 0x5706D8 */    LDR             R0, =(byte_A065E4 - 0x5706DE)
/* 0x5706DA */    ADD             R0, PC; byte_A065E4 ; __guard *
/* 0x5706DC */    BLX             j___cxa_guard_acquire
/* 0x5706E0 */    CBZ             R0, loc_5706EA
/* 0x5706E2 */    LDR             R0, =(byte_A065E4 - 0x5706E8)
/* 0x5706E4 */    ADD             R0, PC; byte_A065E4 ; __guard *
/* 0x5706E6 */    BLX             j___cxa_guard_release
/* 0x5706EA */    LDR             R0, =(fVolMultiplier_ptr - 0x5706FC)
/* 0x5706EC */    VMOV.F32        S2, #1.0
/* 0x5706F0 */    VLDR            S4, [R4,#0x84]
/* 0x5706F4 */    VLDR            S0, [R5,#8]
/* 0x5706F8 */    ADD             R0, PC; fVolMultiplier_ptr
/* 0x5706FA */    VSUB.F32        S0, S0, S4
/* 0x5706FE */    LDR             R0, [R0]; fVolMultiplier
/* 0x570700 */    VLDR            S6, [R0]
/* 0x570704 */    LDR             R0, =(unk_A065D4 - 0x57070E)
/* 0x570706 */    VSUB.F32        S8, S2, S6
/* 0x57070A */    ADD             R0, PC; unk_A065D4
/* 0x57070C */    VABS.F32        S0, S0
/* 0x570710 */    VSUB.F32        S0, S0, S8
/* 0x570714 */    VCMPE.F32       S0, #0.0
/* 0x570718 */    VSTR            S0, [R0]
/* 0x57071C */    VMRS            APSR_nzcv, FPSCR
/* 0x570720 */    BGE             loc_57072C
/* 0x570722 */    VLDR            S0, =0.0
/* 0x570726 */    VMOV            R0, S0
/* 0x57072A */    POP             {R4,R5,R7,PC}
/* 0x57072C */    LDRB.W          R0, [R4,#0xBA]
/* 0x570730 */    CBZ             R0, loc_570742
/* 0x570732 */    VMUL.F32        S0, S0, S6
/* 0x570736 */    LDR             R0, =(unk_A065D4 - 0x57073C)
/* 0x570738 */    ADD             R0, PC; unk_A065D4
/* 0x57073A */    VMUL.F32        S0, S0, S0
/* 0x57073E */    VSTR            S0, [R0]
/* 0x570742 */    VLDR            S8, [R4,#0xBC]
/* 0x570746 */    VMOV.F32        S10, #0.5
/* 0x57074A */    VLDR            S6, [R4,#0xB0]
/* 0x57074E */    VADD.F32        S8, S0, S8
/* 0x570752 */    LDR             R0, =(unk_A065D8 - 0x570758)
/* 0x570754 */    ADD             R0, PC; unk_A065D8
/* 0x570756 */    VSTR            S8, [R4,#0xBC]
/* 0x57075A */    VLDR            S8, [R5,#8]
/* 0x57075E */    VADD.F32        S4, S8, S4
/* 0x570762 */    VMUL.F32        S4, S4, S10
/* 0x570766 */    VMUL.F32        S4, S6, S4
/* 0x57076A */    VSTR            S4, [R0,#8]
/* 0x57076E */    VLDR            S6, [R4,#0xA8]
/* 0x570772 */    VLDR            S8, [R5]
/* 0x570776 */    VMUL.F32        S6, S8, S6
/* 0x57077A */    VSTR            S6, [R0]
/* 0x57077E */    VLDR            S8, [R4,#0xAC]
/* 0x570782 */    VLDR            S10, [R5,#4]
/* 0x570786 */    VMUL.F32        S8, S10, S8
/* 0x57078A */    VSTR            S8, [R0,#4]
/* 0x57078E */    LDRB.W          R0, [R4,#0xB8]
/* 0x570792 */    CBZ             R0, loc_5707B0
/* 0x570794 */    VNEG.F32        S8, S8
/* 0x570798 */    LDR             R0, =(unk_A065D8 - 0x5707A6)
/* 0x57079A */    VNEG.F32        S6, S6
/* 0x57079E */    VNEG.F32        S4, S4
/* 0x5707A2 */    ADD             R0, PC; unk_A065D8
/* 0x5707A4 */    VSTR            S6, [R0]
/* 0x5707A8 */    VSTR            S8, [R0,#4]
/* 0x5707AC */    VSTR            S4, [R0,#8]
/* 0x5707B0 */    VLDR            S10, [R4,#0x88]
/* 0x5707B4 */    LDR             R0, =(unk_A065CC - 0x5707C0)
/* 0x5707B6 */    VDIV.F32        S12, S2, S10
/* 0x5707BA */    LDR             R1, =(unk_A065D0 - 0x5707C2)
/* 0x5707BC */    ADD             R0, PC; unk_A065CC
/* 0x5707BE */    ADD             R1, PC; unk_A065D0
/* 0x5707C0 */    VSUB.F32        S14, S2, S12
/* 0x5707C4 */    VSTR            S12, [R0]
/* 0x5707C8 */    VADD.F32        S2, S10, S2
/* 0x5707CC */    MOVS            R0, #1
/* 0x5707CE */    VMUL.F32        S6, S12, S6
/* 0x5707D2 */    VMUL.F32        S4, S12, S4
/* 0x5707D6 */    VMUL.F32        S8, S12, S8
/* 0x5707DA */    VSTR            S14, [R1]
/* 0x5707DE */    VLDR            S12, [R4,#0xC0]
/* 0x5707E2 */    VLDR            S3, [R4,#0xC8]
/* 0x5707E6 */    VMUL.F32        S6, S6, S0
/* 0x5707EA */    VLDR            S1, [R4,#0xC4]
/* 0x5707EE */    VMUL.F32        S12, S14, S12
/* 0x5707F2 */    VSTR            S2, [R4,#0x88]
/* 0x5707F6 */    VMUL.F32        S3, S14, S3
/* 0x5707FA */    STRB.W          R0, [R4,#0x98]
/* 0x5707FE */    VMOV            R0, S0
/* 0x570802 */    VMUL.F32        S4, S4, S0
/* 0x570806 */    VMUL.F32        S8, S8, S0
/* 0x57080A */    VMUL.F32        S14, S14, S1
/* 0x57080E */    VADD.F32        S6, S12, S6
/* 0x570812 */    VADD.F32        S4, S3, S4
/* 0x570816 */    VADD.F32        S8, S14, S8
/* 0x57081A */    VSTR            S6, [R4,#0xC0]
/* 0x57081E */    VSTR            S8, [R4,#0xC4]
/* 0x570822 */    VSTR            S4, [R4,#0xC8]
/* 0x570826 */    POP             {R4,R5,R7,PC}
