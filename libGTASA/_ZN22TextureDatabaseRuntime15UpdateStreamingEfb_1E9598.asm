; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime15UpdateStreamingEfb
; Start Address       : 0x1E9598
; End Address         : 0x1E97B6
; =========================================================================

/* 0x1E9598 */    PUSH            {R4-R7,LR}
/* 0x1E959A */    ADD             R7, SP, #0xC
/* 0x1E959C */    PUSH.W          {R8-R11}
/* 0x1E95A0 */    SUB             SP, SP, #0x14
/* 0x1E95A2 */    MOV             R5, R1
/* 0x1E95A4 */    LDR             R1, =(RQCaps_ptr - 0x1E95AE)
/* 0x1E95A6 */    VMOV            S0, R0
/* 0x1E95AA */    ADD             R1, PC; RQCaps_ptr
/* 0x1E95AC */    LDR             R1, [R1]; RQCaps
/* 0x1E95AE */    LDRB            R0, [R1,#(byte_6B8BAA - 0x6B8B9C)]
/* 0x1E95B0 */    CBZ             R0, loc_1E95B8
/* 0x1E95B2 */    VLDR            S2, =225280.0
/* 0x1E95B6 */    B               loc_1E95CC
/* 0x1E95B8 */    LDR             R0, =(RQCaps_ptr - 0x1E95C0)
/* 0x1E95BA */    ADR             R1, dword_1E97C4
/* 0x1E95BC */    ADD             R0, PC; RQCaps_ptr
/* 0x1E95BE */    LDR             R0, [R0]; RQCaps
/* 0x1E95C0 */    LDRB            R0, [R0,#(byte_6B8BA9 - 0x6B8B9C)]
/* 0x1E95C2 */    CMP             R0, #0
/* 0x1E95C4 */    IT NE
/* 0x1E95C6 */    ADDNE           R1, #4
/* 0x1E95C8 */    VLDR            S2, [R1]
/* 0x1E95CC */    VMUL.F32        S0, S2, S0
/* 0x1E95D0 */    LDR             R1, =(dword_6BD1E0 - 0x1E95D8)
/* 0x1E95D2 */    LDR             R0, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1E95DA)
/* 0x1E95D4 */    ADD             R1, PC; dword_6BD1E0
/* 0x1E95D6 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
/* 0x1E95D8 */    LDR             R1, [R1]
/* 0x1E95DA */    LDR             R0, [R0]; TextureDatabaseRuntime::storedTexels ...
/* 0x1E95DC */    VCVT.S32.F32    S0, S0
/* 0x1E95E0 */    LDR             R0, [R0]; TextureDatabaseRuntime::storedTexels
/* 0x1E95E2 */    CMP.W           R0, #0x2D00000
/* 0x1E95E6 */    VMOV            R2, S0
/* 0x1E95EA */    ADD.W           R6, R1, R2
/* 0x1E95EE */    BGT             loc_1E95F4
/* 0x1E95F0 */    CMP             R5, #1
/* 0x1E95F2 */    BNE             loc_1E966C
/* 0x1E95F4 */    LDR             R1, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9602)
/* 0x1E95F6 */    CMP             R6, #0
/* 0x1E95F8 */    IT GT
/* 0x1E95FA */    ADDGT.W         R0, R0, R6,LSL#1
/* 0x1E95FE */    ADD             R1, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9600 */    SUB.W           R10, R0, #0x2D00000
/* 0x1E9604 */    MOVS            R0, #0
/* 0x1E9606 */    CMP.W           R10, #0
/* 0x1E960A */    LDR             R1, [R1]; TextureDatabaseRuntime::loaded ...
/* 0x1E960C */    LDR             R1, [R1,#(dword_6BD184 - 0x6BD180)]
/* 0x1E960E */    IT GT
/* 0x1E9610 */    MOVGT           R0, #1
/* 0x1E9612 */    SUBS            R4, R1, #1
/* 0x1E9614 */    CMP             R4, #0
/* 0x1E9616 */    BLT             loc_1E966C
/* 0x1E9618 */    ORRS            R0, R5
/* 0x1E961A */    CMP             R0, #1
/* 0x1E961C */    BNE             loc_1E966C
/* 0x1E961E */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9624)
/* 0x1E9620 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9622 */    LDR.W           R8, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1E9626 */    LDR             R0, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1E962C)
/* 0x1E9628 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
/* 0x1E962A */    LDR.W           R9, [R0]; TextureDatabaseRuntime::storedTexels ...
/* 0x1E962E */    LDR.W           R0, [R8,#(dword_6BD188 - 0x6BD180)]
/* 0x1E9632 */    CMP             R5, #0
/* 0x1E9634 */    MOV             R1, R10
/* 0x1E9636 */    LDR.W           R0, [R0,R4,LSL#2]; this
/* 0x1E963A */    IT NE
/* 0x1E963C */    MOVNE.W         R1, #0x2D00000; unsigned int
/* 0x1E9640 */    BLX             j__ZN22TextureDatabaseRuntime14DeleteTexturesEj; TextureDatabaseRuntime::DeleteTextures(uint)
/* 0x1E9644 */    LDR.W           R1, [R9]; TextureDatabaseRuntime::storedTexels
/* 0x1E9648 */    SUB.W           R10, R10, R0
/* 0x1E964C */    CMP.W           R10, #0
/* 0x1E9650 */    SUB.W           R4, R4, #1
/* 0x1E9654 */    SUB.W           R1, R1, R0
/* 0x1E9658 */    MOV.W           R0, #0
/* 0x1E965C */    STR.W           R1, [R9]; TextureDatabaseRuntime::storedTexels
/* 0x1E9660 */    IT GT
/* 0x1E9662 */    MOVGT           R0, #1
/* 0x1E9664 */    CMP             R4, #0
/* 0x1E9666 */    BLT             loc_1E966C
/* 0x1E9668 */    ORRS            R0, R5
/* 0x1E966A */    BNE             loc_1E962E
/* 0x1E966C */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9672)
/* 0x1E966E */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9670 */    LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1E9672 */    LDR             R0, [R0,#(dword_6BD184 - 0x6BD180)]
/* 0x1E9674 */    CMP             R0, #0
/* 0x1E9676 */    BEQ.W           loc_1E97AE
/* 0x1E967A */    LDR             R1, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9684)
/* 0x1E967C */    MOVS            R4, #0
/* 0x1E967E */    STR             R5, [SP,#0x30+var_24]
/* 0x1E9680 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9682 */    LDR             R1, [R1]; TextureDatabaseRuntime::loaded ...
/* 0x1E9684 */    STR             R1, [SP,#0x30+var_28]
/* 0x1E9686 */    LDR             R1, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1E968C)
/* 0x1E9688 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
/* 0x1E968A */    LDR             R1, [R1]; TextureDatabaseRuntime::storedTexels ...
/* 0x1E968C */    STR             R1, [SP,#0x30+var_2C]
/* 0x1E968E */    LDR             R1, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9694)
/* 0x1E9690 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9692 */    LDR             R1, [R1]; TextureDatabaseRuntime::loaded ...
/* 0x1E9694 */    STR             R1, [SP,#0x30+var_30]
/* 0x1E9696 */    CMP             R6, #0
/* 0x1E9698 */    MOV.W           R1, #0
/* 0x1E969C */    SUB.W           R8, R0, #1
/* 0x1E96A0 */    IT GT
/* 0x1E96A2 */    MOVGT           R1, #1
/* 0x1E96A4 */    CMP.W           R8, #0
/* 0x1E96A8 */    BLT             loc_1E9772
/* 0x1E96AA */    ORR.W           R0, R1, R5
/* 0x1E96AE */    CMP             R0, #1
/* 0x1E96B0 */    BNE             loc_1E9772
/* 0x1E96B2 */    LDR             R0, [SP,#0x30+var_28]
/* 0x1E96B4 */    CMP             R5, #0
/* 0x1E96B6 */    MOV             R9, R6
/* 0x1E96B8 */    LDR             R0, [R0,#8]
/* 0x1E96BA */    IT NE
/* 0x1E96BC */    MOVNE.W         R9, #0x2D00000
/* 0x1E96C0 */    CMP             R4, #2
/* 0x1E96C2 */    LDR.W           R5, [R0,R8,LSL#2]
/* 0x1E96C6 */    STR             R6, [SP,#0x30+var_20]
/* 0x1E96C8 */    BEQ             loc_1E96DC
/* 0x1E96CA */    CMP             R4, #1
/* 0x1E96CC */    BEQ             loc_1E96E2
/* 0x1E96CE */    CMP             R4, #0
/* 0x1E96D0 */    ITE EQ
/* 0x1E96D2 */    ADDEQ.W         R10, R5, #0x78 ; 'x'
/* 0x1E96D6 */    MOVNE.W         R10, #0
/* 0x1E96DA */    B               loc_1E96E6
/* 0x1E96DC */    ADD.W           R10, R5, #0x90
/* 0x1E96E0 */    B               loc_1E96E6
/* 0x1E96E2 */    ADD.W           R10, R5, #0x84
/* 0x1E96E6 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x1E96EA */    LDR.W           R2, [R10,#4]
/* 0x1E96EE */    MOV.W           R11, #0
/* 0x1E96F2 */    CMP             R2, #0
/* 0x1E96F4 */    BNE             loc_1E9704
/* 0x1E96F6 */    B               loc_1E9746
/* 0x1E96F8 */    BLX             j__Z12CheckForPumpv; CheckForPump(void)
/* 0x1E96FC */    LDR.W           R2, [R10,#4]
/* 0x1E9700 */    CMP             R2, #0
/* 0x1E9702 */    BEQ             loc_1E9746
/* 0x1E9704 */    LDR.W           R0, [R10,#8]; dest
/* 0x1E9708 */    CMP             R4, #2
/* 0x1E970A */    BNE             loc_1E9716
/* 0x1E970C */    ADD.W           R0, R0, R2,LSL#2
/* 0x1E9710 */    LDR.W           R6, [R0,#-4]
/* 0x1E9714 */    B               loc_1E972C
/* 0x1E9716 */    MOV             R1, R0
/* 0x1E9718 */    MOV             R3, #0xFFFFFFFC
/* 0x1E971C */    LDR.W           R6, [R1],#4; src
/* 0x1E9720 */    ADD.W           R2, R3, R2,LSL#2; n
/* 0x1E9724 */    BLX             memmove_1
/* 0x1E9728 */    LDR.W           R2, [R10,#4]
/* 0x1E972C */    SUBS            R0, R2, #1
/* 0x1E972E */    STR.W           R0, [R10,#4]
/* 0x1E9732 */    MOV             R0, R5; this
/* 0x1E9734 */    MOV             R1, R6; unsigned int
/* 0x1E9736 */    BLX             j__ZN22TextureDatabaseRuntime15LoadFullTextureEj; TextureDatabaseRuntime::LoadFullTexture(uint)
/* 0x1E973A */    ADD             R11, R0
/* 0x1E973C */    CMP.W           R9, #0x2D00000
/* 0x1E9740 */    IT NE
/* 0x1E9742 */    CMPNE           R11, R9
/* 0x1E9744 */    BLS             loc_1E96F8
/* 0x1E9746 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x1E9748 */    SUB.W           R8, R8, #1
/* 0x1E974C */    LDR             R6, [SP,#0x30+var_20]
/* 0x1E974E */    LDR             R0, [R1]
/* 0x1E9750 */    SUB.W           R6, R6, R11
/* 0x1E9754 */    CMP             R6, #0
/* 0x1E9756 */    ADD             R0, R11
/* 0x1E9758 */    STR             R0, [R1]
/* 0x1E975A */    MOV.W           R0, #0
/* 0x1E975E */    IT GT
/* 0x1E9760 */    MOVGT           R0, #1
/* 0x1E9762 */    CMP.W           R8, #0
/* 0x1E9766 */    BLT             loc_1E9770
/* 0x1E9768 */    LDR             R5, [SP,#0x30+var_24]
/* 0x1E976A */    ORRS            R0, R5
/* 0x1E976C */    BNE             loc_1E96B2
/* 0x1E976E */    B               loc_1E9772
/* 0x1E9770 */    LDR             R5, [SP,#0x30+var_24]
/* 0x1E9772 */    LDR             R0, [SP,#0x30+var_30]
/* 0x1E9774 */    ADDS            R4, #1
/* 0x1E9776 */    CMP             R4, #3
/* 0x1E9778 */    LDR             R0, [R0,#4]
/* 0x1E977A */    BNE.W           loc_1E9696
/* 0x1E977E */    CBZ             R0, loc_1E97A0
/* 0x1E9780 */    LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9788)
/* 0x1E9782 */    MOVS            R4, #0
/* 0x1E9784 */    ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
/* 0x1E9786 */    LDR.W           R8, [R0]; TextureDatabaseRuntime::loaded ...
/* 0x1E978A */    LDR.W           R0, [R8,#(dword_6BD188 - 0x6BD180)]
/* 0x1E978E */    LDR.W           R0, [R0,R4,LSL#2]; this
/* 0x1E9792 */    BLX             j__ZN22TextureDatabaseRuntime24MarkTexturesAsUnrenderedEv; TextureDatabaseRuntime::MarkTexturesAsUnrendered(void)
/* 0x1E9796 */    LDR.W           R0, [R8,#(dword_6BD184 - 0x6BD180)]
/* 0x1E979A */    ADDS            R4, #1
/* 0x1E979C */    CMP             R4, R0
/* 0x1E979E */    BCC             loc_1E978A
/* 0x1E97A0 */    CMP.W           R6, #0xFFFFFFFF
/* 0x1E97A4 */    BGT             loc_1E97AE
/* 0x1E97A6 */    CBNZ            R5, loc_1E97AE
/* 0x1E97A8 */    LDR             R0, =(dword_6BD1E0 - 0x1E97AE)
/* 0x1E97AA */    ADD             R0, PC; dword_6BD1E0
/* 0x1E97AC */    STR             R6, [R0]
/* 0x1E97AE */    ADD             SP, SP, #0x14
/* 0x1E97B0 */    POP.W           {R8-R11}
/* 0x1E97B4 */    POP             {R4-R7,PC}
