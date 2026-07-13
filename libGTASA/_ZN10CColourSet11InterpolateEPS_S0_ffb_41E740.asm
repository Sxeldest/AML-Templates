; =========================================================================
; Full Function Name : _ZN10CColourSet11InterpolateEPS_S0_ffb
; Start Address       : 0x41E740
; End Address         : 0x41EF06
; =========================================================================

/* 0x41E740 */    PUSH            {R4-R7,LR}
/* 0x41E742 */    ADD             R7, SP, #0xC
/* 0x41E744 */    PUSH.W          {R8}
/* 0x41E748 */    VPUSH           {D8-D9}
/* 0x41E74C */    MOV             R4, R0
/* 0x41E74E */    LDR             R0, [R7,#arg_4]
/* 0x41E750 */    VLDR            S16, [R7,#arg_0]
/* 0x41E754 */    VMOV            S18, R3
/* 0x41E758 */    MOV             R6, R2
/* 0x41E75A */    MOV             R5, R1
/* 0x41E75C */    CMP             R0, #0
/* 0x41E75E */    BNE.W           loc_41EA92
/* 0x41E762 */    LDRH            R0, [R6,#0x24]
/* 0x41E764 */    LDRH            R1, [R5,#0x24]
/* 0x41E766 */    VMOV            S0, R0
/* 0x41E76A */    VMOV            S2, R1
/* 0x41E76E */    VCVT.F32.U32    S0, S0
/* 0x41E772 */    VCVT.F32.U32    S2, S2
/* 0x41E776 */    VMUL.F32        S0, S0, S16
/* 0x41E77A */    VMUL.F32        S2, S2, S18
/* 0x41E77E */    VADD.F32        S0, S2, S0
/* 0x41E782 */    VCVT.S32.F32    S0, S0
/* 0x41E786 */    VMOV            R0, S0
/* 0x41E78A */    STRH            R0, [R4,#0x24]
/* 0x41E78C */    LDRH            R0, [R6,#0x26]
/* 0x41E78E */    LDRH            R1, [R5,#0x26]
/* 0x41E790 */    VMOV            S0, R0
/* 0x41E794 */    VMOV            S2, R1
/* 0x41E798 */    VCVT.F32.U32    S0, S0
/* 0x41E79C */    VCVT.F32.U32    S2, S2
/* 0x41E7A0 */    VMUL.F32        S0, S0, S16
/* 0x41E7A4 */    VMUL.F32        S2, S2, S18
/* 0x41E7A8 */    VADD.F32        S0, S2, S0
/* 0x41E7AC */    VCVT.S32.F32    S0, S0
/* 0x41E7B0 */    VMOV            R0, S0
/* 0x41E7B4 */    STRH            R0, [R4,#0x26]
/* 0x41E7B6 */    LDRH            R0, [R6,#0x28]
/* 0x41E7B8 */    LDRH            R1, [R5,#0x28]
/* 0x41E7BA */    VMOV            S0, R0
/* 0x41E7BE */    VMOV            S2, R1
/* 0x41E7C2 */    VCVT.F32.U32    S0, S0
/* 0x41E7C6 */    VCVT.F32.U32    S2, S2
/* 0x41E7CA */    VMUL.F32        S0, S0, S16
/* 0x41E7CE */    VMUL.F32        S2, S2, S18
/* 0x41E7D2 */    VADD.F32        S0, S2, S0
/* 0x41E7D6 */    VCVT.S32.F32    S0, S0
/* 0x41E7DA */    VMOV            R0, S0
/* 0x41E7DE */    STRH            R0, [R4,#0x28]
/* 0x41E7E0 */    LDRH            R0, [R6,#0x2A]
/* 0x41E7E2 */    LDRH            R1, [R5,#0x2A]
/* 0x41E7E4 */    VMOV            S0, R0
/* 0x41E7E8 */    VMOV            S2, R1
/* 0x41E7EC */    VCVT.F32.U32    S0, S0
/* 0x41E7F0 */    VCVT.F32.U32    S2, S2
/* 0x41E7F4 */    VMUL.F32        S0, S0, S16
/* 0x41E7F8 */    VMUL.F32        S2, S2, S18
/* 0x41E7FC */    VADD.F32        S0, S2, S0
/* 0x41E800 */    VCVT.S32.F32    S0, S0
/* 0x41E804 */    VMOV            R0, S0
/* 0x41E808 */    STRH            R0, [R4,#0x2A]
/* 0x41E80A */    LDRH            R0, [R6,#0x2C]
/* 0x41E80C */    LDRH            R1, [R5,#0x2C]
/* 0x41E80E */    VMOV            S0, R0
/* 0x41E812 */    VMOV            S2, R1
/* 0x41E816 */    VCVT.F32.U32    S0, S0
/* 0x41E81A */    VCVT.F32.U32    S2, S2
/* 0x41E81E */    VMUL.F32        S0, S0, S16
/* 0x41E822 */    VMUL.F32        S2, S2, S18
/* 0x41E826 */    VADD.F32        S0, S2, S0
/* 0x41E82A */    VCVT.S32.F32    S0, S0
/* 0x41E82E */    VMOV            R0, S0
/* 0x41E832 */    STRH            R0, [R4,#0x2C]
/* 0x41E834 */    LDRH            R0, [R6,#0x2E]
/* 0x41E836 */    LDRH            R1, [R5,#0x2E]
/* 0x41E838 */    VMOV            S0, R0
/* 0x41E83C */    VMOV            S2, R1
/* 0x41E840 */    VCVT.F32.U32    S0, S0
/* 0x41E844 */    VCVT.F32.U32    S2, S2
/* 0x41E848 */    VMUL.F32        S0, S0, S16
/* 0x41E84C */    VMUL.F32        S2, S2, S18
/* 0x41E850 */    VADD.F32        S0, S2, S0
/* 0x41E854 */    VCVT.S32.F32    S0, S0
/* 0x41E858 */    VMOV            R0, S0
/* 0x41E85C */    STRH            R0, [R4,#0x2E]
/* 0x41E85E */    LDRH            R0, [R6,#0x30]
/* 0x41E860 */    LDRH            R1, [R5,#0x30]
/* 0x41E862 */    VMOV            S0, R0
/* 0x41E866 */    VMOV            S2, R1
/* 0x41E86A */    VCVT.F32.U32    S0, S0
/* 0x41E86E */    VCVT.F32.U32    S2, S2
/* 0x41E872 */    VMUL.F32        S0, S0, S16
/* 0x41E876 */    VMUL.F32        S2, S2, S18
/* 0x41E87A */    VADD.F32        S0, S2, S0
/* 0x41E87E */    VCVT.S32.F32    S0, S0
/* 0x41E882 */    VMOV            R0, S0
/* 0x41E886 */    STRH            R0, [R4,#0x30]
/* 0x41E888 */    LDRH            R0, [R6,#0x32]
/* 0x41E88A */    LDRH            R1, [R5,#0x32]
/* 0x41E88C */    VMOV            S0, R0
/* 0x41E890 */    VMOV            S2, R1
/* 0x41E894 */    VCVT.F32.U32    S0, S0
/* 0x41E898 */    VCVT.F32.U32    S2, S2
/* 0x41E89C */    VMUL.F32        S0, S0, S16
/* 0x41E8A0 */    VMUL.F32        S2, S2, S18
/* 0x41E8A4 */    VADD.F32        S0, S2, S0
/* 0x41E8A8 */    VCVT.S32.F32    S0, S0
/* 0x41E8AC */    VMOV            R0, S0
/* 0x41E8B0 */    STRH            R0, [R4,#0x32]
/* 0x41E8B2 */    LDRH            R0, [R6,#0x34]
/* 0x41E8B4 */    LDRH            R1, [R5,#0x34]
/* 0x41E8B6 */    VMOV            S0, R0
/* 0x41E8BA */    VMOV            S2, R1
/* 0x41E8BE */    VCVT.F32.U32    S0, S0
/* 0x41E8C2 */    VCVT.F32.U32    S2, S2
/* 0x41E8C6 */    VMUL.F32        S0, S0, S16
/* 0x41E8CA */    VMUL.F32        S2, S2, S18
/* 0x41E8CE */    VADD.F32        S0, S2, S0
/* 0x41E8D2 */    VCVT.S32.F32    S0, S0
/* 0x41E8D6 */    VMOV            R0, S0
/* 0x41E8DA */    STRH            R0, [R4,#0x34]
/* 0x41E8DC */    LDRH            R0, [R6,#0x36]
/* 0x41E8DE */    LDRH            R1, [R5,#0x36]
/* 0x41E8E0 */    VMOV            S0, R0
/* 0x41E8E4 */    VMOV            S2, R1
/* 0x41E8E8 */    VCVT.F32.U32    S0, S0
/* 0x41E8EC */    VCVT.F32.U32    S2, S2
/* 0x41E8F0 */    VMUL.F32        S0, S0, S16
/* 0x41E8F4 */    VMUL.F32        S2, S2, S18
/* 0x41E8F8 */    VADD.F32        S0, S2, S0
/* 0x41E8FC */    VCVT.S32.F32    S0, S0
/* 0x41E900 */    VMOV            R0, S0
/* 0x41E904 */    STRH            R0, [R4,#0x36]
/* 0x41E906 */    LDRH            R0, [R6,#0x38]
/* 0x41E908 */    LDRH            R1, [R5,#0x38]
/* 0x41E90A */    VMOV            S0, R0
/* 0x41E90E */    VMOV            S2, R1
/* 0x41E912 */    VCVT.F32.U32    S0, S0
/* 0x41E916 */    VCVT.F32.U32    S2, S2
/* 0x41E91A */    VMUL.F32        S0, S0, S16
/* 0x41E91E */    VMUL.F32        S2, S2, S18
/* 0x41E922 */    VADD.F32        S0, S2, S0
/* 0x41E926 */    VCVT.S32.F32    S0, S0
/* 0x41E92A */    VMOV            R0, S0
/* 0x41E92E */    STRH            R0, [R4,#0x38]
/* 0x41E930 */    LDRH            R0, [R6,#0x3A]
/* 0x41E932 */    LDRH            R1, [R5,#0x3A]
/* 0x41E934 */    VMOV            S0, R0
/* 0x41E938 */    VMOV            S2, R1
/* 0x41E93C */    VCVT.F32.U32    S0, S0
/* 0x41E940 */    VCVT.F32.U32    S2, S2
/* 0x41E944 */    VMUL.F32        S0, S0, S16
/* 0x41E948 */    VMUL.F32        S2, S2, S18
/* 0x41E94C */    VADD.F32        S0, S2, S0
/* 0x41E950 */    VCVT.S32.F32    S0, S0
/* 0x41E954 */    VMOV            R0, S0
/* 0x41E958 */    STRH            R0, [R4,#0x3A]
/* 0x41E95A */    VLDR            S0, [R6,#0x3C]
/* 0x41E95E */    VLDR            S2, [R5,#0x3C]
/* 0x41E962 */    VMUL.F32        S0, S0, S16
/* 0x41E966 */    VMUL.F32        S2, S2, S18
/* 0x41E96A */    VADD.F32        S0, S2, S0
/* 0x41E96E */    VSTR            S0, [R4,#0x3C]
/* 0x41E972 */    LDRH.W          R0, [R6,#0x5C]
/* 0x41E976 */    LDRH.W          R1, [R5,#0x5C]
/* 0x41E97A */    VMOV            S0, R0
/* 0x41E97E */    VMOV            S2, R1
/* 0x41E982 */    VCVT.F32.U32    S0, S0
/* 0x41E986 */    VCVT.F32.U32    S2, S2
/* 0x41E98A */    VMUL.F32        S0, S0, S16
/* 0x41E98E */    VMUL.F32        S2, S2, S18
/* 0x41E992 */    VADD.F32        S0, S2, S0
/* 0x41E996 */    VCVT.S32.F32    S0, S0
/* 0x41E99A */    VMOV            R0, S0
/* 0x41E99E */    STRH.W          R0, [R4,#0x5C]
/* 0x41E9A2 */    LDRH.W          R0, [R6,#0x5E]
/* 0x41E9A6 */    LDRH.W          R1, [R5,#0x5E]
/* 0x41E9AA */    VMOV            S0, R0
/* 0x41E9AE */    VMOV            S2, R1
/* 0x41E9B2 */    VCVT.F32.U32    S0, S0
/* 0x41E9B6 */    VCVT.F32.U32    S2, S2
/* 0x41E9BA */    VMUL.F32        S0, S0, S16
/* 0x41E9BE */    VMUL.F32        S2, S2, S18
/* 0x41E9C2 */    VADD.F32        S0, S2, S0
/* 0x41E9C6 */    VCVT.S32.F32    S0, S0
/* 0x41E9CA */    VMOV            R0, S0
/* 0x41E9CE */    STRH.W          R0, [R4,#0x5E]
/* 0x41E9D2 */    LDRH.W          R0, [R6,#0x60]
/* 0x41E9D6 */    LDRH.W          R1, [R5,#0x60]
/* 0x41E9DA */    VMOV            S0, R0
/* 0x41E9DE */    VMOV            S2, R1
/* 0x41E9E2 */    VCVT.F32.U32    S0, S0
/* 0x41E9E6 */    VCVT.F32.U32    S2, S2
/* 0x41E9EA */    VMUL.F32        S0, S0, S16
/* 0x41E9EE */    VMUL.F32        S2, S2, S18
/* 0x41E9F2 */    VADD.F32        S0, S2, S0
/* 0x41E9F6 */    VCVT.S32.F32    S0, S0
/* 0x41E9FA */    VMOV            R0, S0
/* 0x41E9FE */    STRH.W          R0, [R4,#0x60]
/* 0x41EA02 */    LDRH.W          R0, [R6,#0x62]
/* 0x41EA06 */    LDRH.W          R1, [R5,#0x62]
/* 0x41EA0A */    VMOV            S0, R0
/* 0x41EA0E */    VMOV            S2, R1
/* 0x41EA12 */    VCVT.F32.U32    S0, S0
/* 0x41EA16 */    VCVT.F32.U32    S2, S2
/* 0x41EA1A */    VMUL.F32        S0, S0, S16
/* 0x41EA1E */    VMUL.F32        S2, S2, S18
/* 0x41EA22 */    VADD.F32        S0, S2, S0
/* 0x41EA26 */    VCVT.S32.F32    S0, S0
/* 0x41EA2A */    VMOV            R0, S0
/* 0x41EA2E */    STRH.W          R0, [R4,#0x62]
/* 0x41EA32 */    LDRH.W          R0, [R6,#0x64]
/* 0x41EA36 */    LDRH.W          R1, [R5,#0x64]
/* 0x41EA3A */    VMOV            S0, R0
/* 0x41EA3E */    VMOV            S2, R1
/* 0x41EA42 */    VCVT.F32.U32    S0, S0
/* 0x41EA46 */    VCVT.F32.U32    S2, S2
/* 0x41EA4A */    VMUL.F32        S0, S0, S16
/* 0x41EA4E */    VMUL.F32        S2, S2, S18
/* 0x41EA52 */    VADD.F32        S0, S2, S0
/* 0x41EA56 */    VCVT.S32.F32    S0, S0
/* 0x41EA5A */    VMOV            R0, S0
/* 0x41EA5E */    STRH.W          R0, [R4,#0x64]
/* 0x41EA62 */    LDRH.W          R0, [R6,#0x66]
/* 0x41EA66 */    LDRH.W          R1, [R5,#0x66]
/* 0x41EA6A */    VMOV            S0, R0
/* 0x41EA6E */    VMOV            S2, R1
/* 0x41EA72 */    VCVT.F32.U32    S0, S0
/* 0x41EA76 */    VCVT.F32.U32    S2, S2
/* 0x41EA7A */    VMUL.F32        S0, S0, S16
/* 0x41EA7E */    VMUL.F32        S2, S2, S18
/* 0x41EA82 */    VADD.F32        S0, S2, S0
/* 0x41EA86 */    VCVT.S32.F32    S0, S0
/* 0x41EA8A */    VMOV            R0, S0
/* 0x41EA8E */    STRH.W          R0, [R4,#0x66]
/* 0x41EA92 */    VLDR            S0, [R6]
/* 0x41EA96 */    MOV.W           R8, #0
/* 0x41EA9A */    VLDR            S2, [R5]
/* 0x41EA9E */    VMUL.F32        S0, S0, S16
/* 0x41EAA2 */    VMUL.F32        S2, S2, S18
/* 0x41EAA6 */    VADD.F32        S0, S2, S0
/* 0x41EAAA */    VSTR            S0, [R4]
/* 0x41EAAE */    VLDR            S0, [R6,#4]
/* 0x41EAB2 */    VLDR            S2, [R5,#4]
/* 0x41EAB6 */    VMUL.F32        S0, S0, S16
/* 0x41EABA */    VMUL.F32        S2, S2, S18
/* 0x41EABE */    VADD.F32        S0, S2, S0
/* 0x41EAC2 */    VSTR            S0, [R4,#4]
/* 0x41EAC6 */    VLDR            S0, [R6,#8]
/* 0x41EACA */    VLDR            S2, [R5,#8]
/* 0x41EACE */    VMUL.F32        S0, S0, S16
/* 0x41EAD2 */    VMUL.F32        S2, S2, S18
/* 0x41EAD6 */    VADD.F32        S0, S2, S0
/* 0x41EADA */    VSTR            S0, [R4,#8]
/* 0x41EADE */    VLDR            S0, [R6,#0xC]
/* 0x41EAE2 */    VLDR            S2, [R5,#0xC]
/* 0x41EAE6 */    VMUL.F32        S0, S0, S16
/* 0x41EAEA */    VMUL.F32        S2, S2, S18
/* 0x41EAEE */    VADD.F32        S0, S2, S0
/* 0x41EAF2 */    VSTR            S0, [R4,#0xC]
/* 0x41EAF6 */    VLDR            S0, [R6,#0x10]
/* 0x41EAFA */    VLDR            S2, [R5,#0x10]
/* 0x41EAFE */    VMUL.F32        S0, S0, S16
/* 0x41EB02 */    VMUL.F32        S2, S2, S18
/* 0x41EB06 */    VADD.F32        S0, S2, S0
/* 0x41EB0A */    VSTR            S0, [R4,#0x10]
/* 0x41EB0E */    VLDR            S0, [R6,#0x14]
/* 0x41EB12 */    VLDR            S2, [R5,#0x14]
/* 0x41EB16 */    VMUL.F32        S0, S0, S16
/* 0x41EB1A */    VMUL.F32        S2, S2, S18
/* 0x41EB1E */    VADD.F32        S0, S2, S0
/* 0x41EB22 */    VSTR            S0, [R4,#0x14]
/* 0x41EB26 */    VLDR            S0, [R6,#0x40]
/* 0x41EB2A */    VLDR            S2, [R5,#0x40]
/* 0x41EB2E */    VMUL.F32        S0, S0, S16
/* 0x41EB32 */    VMUL.F32        S2, S2, S18
/* 0x41EB36 */    VADD.F32        S0, S2, S0
/* 0x41EB3A */    VSTR            S0, [R4,#0x40]
/* 0x41EB3E */    VLDR            S0, [R6,#0x44]
/* 0x41EB42 */    VLDR            S2, [R5,#0x44]
/* 0x41EB46 */    VMUL.F32        S0, S0, S16
/* 0x41EB4A */    VMUL.F32        S2, S2, S18
/* 0x41EB4E */    VADD.F32        S0, S2, S0
/* 0x41EB52 */    VSTR            S0, [R4,#0x44]
/* 0x41EB56 */    LDRSH.W         R0, [R6,#0x48]
/* 0x41EB5A */    LDRSH.W         R1, [R5,#0x48]
/* 0x41EB5E */    VMOV            S0, R0
/* 0x41EB62 */    VMOV            S2, R1
/* 0x41EB66 */    VCVT.F32.S32    S0, S0
/* 0x41EB6A */    VCVT.F32.S32    S2, S2
/* 0x41EB6E */    VMUL.F32        S0, S0, S16
/* 0x41EB72 */    VMUL.F32        S2, S2, S18
/* 0x41EB76 */    VADD.F32        S0, S2, S0
/* 0x41EB7A */    VCVT.S32.F32    S0, S0
/* 0x41EB7E */    VMOV            R0, S0
/* 0x41EB82 */    STRH.W          R0, [R4,#0x48]
/* 0x41EB86 */    LDRSH.W         R0, [R6,#0x4A]
/* 0x41EB8A */    LDRSH.W         R1, [R5,#0x4A]
/* 0x41EB8E */    VMOV            S0, R0
/* 0x41EB92 */    VMOV            S2, R1
/* 0x41EB96 */    VCVT.F32.S32    S0, S0
/* 0x41EB9A */    VCVT.F32.S32    S2, S2
/* 0x41EB9E */    VMUL.F32        S0, S0, S16
/* 0x41EBA2 */    VMUL.F32        S2, S2, S18
/* 0x41EBA6 */    VADD.F32        S0, S2, S0
/* 0x41EBAA */    VCVT.S32.F32    S0, S0
/* 0x41EBAE */    VMOV            R0, S0
/* 0x41EBB2 */    STRH.W          R0, [R4,#0x4A]
/* 0x41EBB6 */    LDRSH.W         R0, [R6,#0x4C]
/* 0x41EBBA */    LDRSH.W         R1, [R5,#0x4C]
/* 0x41EBBE */    VMOV            S0, R0
/* 0x41EBC2 */    VMOV            S2, R1
/* 0x41EBC6 */    MOVS            R1, #0; bool
/* 0x41EBC8 */    VCVT.F32.S32    S0, S0
/* 0x41EBCC */    VCVT.F32.S32    S2, S2
/* 0x41EBD0 */    VMUL.F32        S0, S0, S16
/* 0x41EBD4 */    VMUL.F32        S2, S2, S18
/* 0x41EBD8 */    VADD.F32        S0, S2, S0
/* 0x41EBDC */    VCVT.S32.F32    S0, S0
/* 0x41EBE0 */    VMOV            R0, S0
/* 0x41EBE4 */    STRH.W          R0, [R4,#0x4C]
/* 0x41EBE8 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x41EBEC */    VLDR            S0, [R6,#0x50]
/* 0x41EBF0 */    VLDR            S2, [R5,#0x50]
/* 0x41EBF4 */    VMUL.F32        S0, S0, S16
/* 0x41EBF8 */    VMUL.F32        S2, S2, S18
/* 0x41EBFC */    VADD.F32        S0, S2, S0
/* 0x41EC00 */    VSTR            S0, [R4,#0x50]
/* 0x41EC04 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x41EC08 */    CBZ             R0, loc_41EC3C
/* 0x41EC0A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x41EC0E */    MOVS            R1, #0; bool
/* 0x41EC10 */    MOV.W           R8, #0
/* 0x41EC14 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x41EC18 */    LDR.W           R0, [R0,#0x5A4]
/* 0x41EC1C */    CMP             R0, #4
/* 0x41EC1E */    BNE             loc_41EC26
/* 0x41EC20 */    MOV.W           R8, #1
/* 0x41EC24 */    B               loc_41EC3C
/* 0x41EC26 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x41EC2A */    MOVS            R1, #0; bool
/* 0x41EC2C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x41EC30 */    LDR.W           R0, [R0,#0x5A4]
/* 0x41EC34 */    CMP             R0, #3
/* 0x41EC36 */    IT EQ
/* 0x41EC38 */    MOVEQ.W         R8, #1
/* 0x41EC3C */    LDR             R0, =(RQCaps_ptr - 0x41EC44)
/* 0x41EC3E */    LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x41EC46)
/* 0x41EC40 */    ADD             R0, PC; RQCaps_ptr
/* 0x41EC42 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x41EC44 */    LDR             R0, [R0]; RQCaps
/* 0x41EC46 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x41EC48 */    LDRB            R2, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
/* 0x41EC4A */    LDRB            R3, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
/* 0x41EC4C */    LDRB            R0, [R0,#(byte_6B8BAA - 0x6B8B9C)]
/* 0x41EC4E */    ORRS            R2, R3
/* 0x41EC50 */    LDR             R1, [R1,#(dword_6E03FC - 0x6E03F4)]
/* 0x41EC52 */    ORRS            R0, R2
/* 0x41EC54 */    LSLS            R0, R0, #0x18
/* 0x41EC56 */    BEQ             loc_41EC70
/* 0x41EC58 */    MOVS            R0, #0
/* 0x41EC5A */    CMP             R1, #1
/* 0x41EC5C */    IT GT
/* 0x41EC5E */    MOVGT           R0, #1
/* 0x41EC60 */    ORRS.W          R0, R0, R8
/* 0x41EC64 */    BEQ             loc_41EC88
/* 0x41EC66 */    ADR             R0, dword_41EF14
/* 0x41EC68 */    CMP             R1, #3
/* 0x41EC6A */    IT LT
/* 0x41EC6C */    ADDLT           R0, #4
/* 0x41EC6E */    B               loc_41EC94
/* 0x41EC70 */    MOVS            R0, #0
/* 0x41EC72 */    CMP             R1, #0
/* 0x41EC74 */    IT GT
/* 0x41EC76 */    MOVGT           R0, #1
/* 0x41EC78 */    ORRS.W          R0, R0, R8
/* 0x41EC7C */    BEQ             loc_41EC88
/* 0x41EC7E */    CMP             R1, #2
/* 0x41EC80 */    BGE             loc_41EC8E
/* 0x41EC82 */    VLDR            S0, =625.0
/* 0x41EC86 */    B               loc_41EC98
/* 0x41EC88 */    VLDR            S0, =450.0
/* 0x41EC8C */    B               loc_41EC98
/* 0x41EC8E */    ADR             R0, dword_41EF20
/* 0x41EC90 */    IT EQ
/* 0x41EC92 */    ADDEQ           R0, #4
/* 0x41EC94 */    VLDR            S0, [R0]
/* 0x41EC98 */    VLDR            S2, [R4,#0x50]
/* 0x41EC9C */    VMIN.F32        D0, D1, D0
/* 0x41ECA0 */    VSTR            S0, [R4,#0x50]
/* 0x41ECA4 */    VLDR            S0, [R6,#0x54]
/* 0x41ECA8 */    VLDR            S2, [R5,#0x54]
/* 0x41ECAC */    VMUL.F32        S0, S0, S16
/* 0x41ECB0 */    VMUL.F32        S2, S2, S18
/* 0x41ECB4 */    VADD.F32        S0, S2, S0
/* 0x41ECB8 */    VSTR            S0, [R4,#0x54]
/* 0x41ECBC */    VLDR            S0, [R6,#0x78]
/* 0x41ECC0 */    VLDR            S2, [R5,#0x78]
/* 0x41ECC4 */    VMUL.F32        S0, S0, S16
/* 0x41ECC8 */    VMUL.F32        S2, S2, S18
/* 0x41ECCC */    VADD.F32        S0, S2, S0
/* 0x41ECD0 */    VSTR            S0, [R4,#0x78]
/* 0x41ECD4 */    VLDR            S0, [R6,#0x7C]
/* 0x41ECD8 */    VLDR            S2, [R5,#0x7C]
/* 0x41ECDC */    VMUL.F32        S0, S0, S16
/* 0x41ECE0 */    VMUL.F32        S2, S2, S18
/* 0x41ECE4 */    VADD.F32        S0, S2, S0
/* 0x41ECE8 */    VSTR            S0, [R4,#0x7C]
/* 0x41ECEC */    VLDR            S0, [R6,#0x80]
/* 0x41ECF0 */    VLDR            S2, [R5,#0x80]
/* 0x41ECF4 */    VMUL.F32        S0, S0, S16
/* 0x41ECF8 */    VMUL.F32        S2, S2, S18
/* 0x41ECFC */    VADD.F32        S0, S2, S0
/* 0x41ED00 */    VSTR            S0, [R4,#0x80]
/* 0x41ED04 */    VLDR            S0, [R6,#0x84]
/* 0x41ED08 */    VLDR            S2, [R5,#0x84]
/* 0x41ED0C */    VMUL.F32        S0, S0, S16
/* 0x41ED10 */    VMUL.F32        S2, S2, S18
/* 0x41ED14 */    VADD.F32        S0, S2, S0
/* 0x41ED18 */    VSTR            S0, [R4,#0x84]
/* 0x41ED1C */    VLDR            S0, [R6,#0x88]
/* 0x41ED20 */    VLDR            S2, [R5,#0x88]
/* 0x41ED24 */    VMUL.F32        S0, S0, S16
/* 0x41ED28 */    VMUL.F32        S2, S2, S18
/* 0x41ED2C */    VADD.F32        S0, S2, S0
/* 0x41ED30 */    VSTR            S0, [R4,#0x88]
/* 0x41ED34 */    VLDR            S0, [R6,#0x8C]
/* 0x41ED38 */    VLDR            S2, [R5,#0x8C]
/* 0x41ED3C */    VMUL.F32        S0, S0, S16
/* 0x41ED40 */    VMUL.F32        S2, S2, S18
/* 0x41ED44 */    VADD.F32        S0, S2, S0
/* 0x41ED48 */    VSTR            S0, [R4,#0x8C]
/* 0x41ED4C */    VLDR            S0, [R6,#0x90]
/* 0x41ED50 */    VLDR            S2, [R5,#0x90]
/* 0x41ED54 */    VMUL.F32        S0, S0, S16
/* 0x41ED58 */    VMUL.F32        S2, S2, S18
/* 0x41ED5C */    VADD.F32        S0, S2, S0
/* 0x41ED60 */    VSTR            S0, [R4,#0x90]
/* 0x41ED64 */    VLDR            S0, [R6,#0x94]
/* 0x41ED68 */    VLDR            S2, [R5,#0x94]
/* 0x41ED6C */    VMUL.F32        S0, S0, S16
/* 0x41ED70 */    VMUL.F32        S2, S2, S18
/* 0x41ED74 */    VADD.F32        S0, S2, S0
/* 0x41ED78 */    VSTR            S0, [R4,#0x94]
/* 0x41ED7C */    VLDR            S0, [R6,#0x58]
/* 0x41ED80 */    VLDR            S2, [R5,#0x58]
/* 0x41ED84 */    VMUL.F32        S0, S0, S16
/* 0x41ED88 */    VMUL.F32        S2, S2, S18
/* 0x41ED8C */    VADD.F32        S0, S2, S0
/* 0x41ED90 */    VSTR            S0, [R4,#0x58]
/* 0x41ED94 */    VLDR            S0, [R6,#0x98]
/* 0x41ED98 */    VLDR            S2, [R5,#0x98]
/* 0x41ED9C */    VMUL.F32        S0, S0, S16
/* 0x41EDA0 */    VMUL.F32        S2, S2, S18
/* 0x41EDA4 */    VADD.F32        S0, S2, S0
/* 0x41EDA8 */    VSTR            S0, [R4,#0x98]
/* 0x41EDAC */    VLDR            S0, [R6,#0x9C]
/* 0x41EDB0 */    VLDR            S2, [R5,#0x9C]
/* 0x41EDB4 */    VCVT.F32.S32    S0, S0
/* 0x41EDB8 */    VCVT.F32.S32    S2, S2
/* 0x41EDBC */    VMUL.F32        S0, S0, S16
/* 0x41EDC0 */    VMUL.F32        S2, S2, S18
/* 0x41EDC4 */    VADD.F32        S0, S2, S0
/* 0x41EDC8 */    VCVT.S32.F32    S0, S0
/* 0x41EDCC */    VSTR            S0, [R4,#0x9C]
/* 0x41EDD0 */    LDRH.W          R0, [R6,#0xA0]
/* 0x41EDD4 */    LDRH.W          R1, [R5,#0xA0]
/* 0x41EDD8 */    VMOV            S0, R0
/* 0x41EDDC */    VMOV            S2, R1
/* 0x41EDE0 */    VCVT.F32.U32    S0, S0
/* 0x41EDE4 */    VCVT.F32.U32    S2, S2
/* 0x41EDE8 */    VMUL.F32        S0, S0, S16
/* 0x41EDEC */    VMUL.F32        S2, S2, S18
/* 0x41EDF0 */    VADD.F32        S0, S2, S0
/* 0x41EDF4 */    VCVT.S32.F32    S0, S0
/* 0x41EDF8 */    VMOV            R0, S0
/* 0x41EDFC */    STRH.W          R0, [R4,#0xA0]
/* 0x41EE00 */    ADD.W           R0, R6, #0xAC
/* 0x41EE04 */    VLDR            S0, [R6,#0xA4]
/* 0x41EE08 */    VLDR            S2, [R5,#0xA4]
/* 0x41EE0C */    VMUL.F32        S0, S0, S16
/* 0x41EE10 */    VMUL.F32        S2, S2, S18
/* 0x41EE14 */    VADD.F32        S0, S2, S0
/* 0x41EE18 */    VSTR            S0, [R4,#0xA4]
/* 0x41EE1C */    VLDR            S0, [R6,#0xA8]
/* 0x41EE20 */    VLDR            S2, [R5,#0xA8]
/* 0x41EE24 */    VMUL.F32        S0, S0, S16
/* 0x41EE28 */    VMUL.F32        S2, S2, S18
/* 0x41EE2C */    VADD.F32        S0, S2, S0
/* 0x41EE30 */    VSTR            S0, [R4,#0xA8]
/* 0x41EE34 */    VLDR            S0, [R6,#0x68]
/* 0x41EE38 */    VLDR            S2, [R5,#0x68]
/* 0x41EE3C */    VMUL.F32        S0, S0, S16
/* 0x41EE40 */    VMUL.F32        S2, S2, S18
/* 0x41EE44 */    VADD.F32        S0, S2, S0
/* 0x41EE48 */    VSTR            S0, [R4,#0x68]
/* 0x41EE4C */    VLDR            S0, [R6,#0x6C]
/* 0x41EE50 */    VLDR            S2, [R5,#0x6C]
/* 0x41EE54 */    VMUL.F32        S0, S0, S16
/* 0x41EE58 */    VMUL.F32        S2, S2, S18
/* 0x41EE5C */    VADD.F32        S0, S2, S0
/* 0x41EE60 */    VSTR            S0, [R4,#0x6C]
/* 0x41EE64 */    VLDR            S0, [R6,#0x70]
/* 0x41EE68 */    VLDR            S2, [R5,#0x70]
/* 0x41EE6C */    VMUL.F32        S0, S0, S16
/* 0x41EE70 */    VMUL.F32        S2, S2, S18
/* 0x41EE74 */    VADD.F32        S0, S2, S0
/* 0x41EE78 */    VSTR            S0, [R4,#0x70]
/* 0x41EE7C */    VLDR            S0, [R6,#0x74]
/* 0x41EE80 */    VLDR            S2, [R5,#0x74]
/* 0x41EE84 */    VMUL.F32        S0, S0, S16
/* 0x41EE88 */    VMUL.F32        S2, S2, S18
/* 0x41EE8C */    VADD.F32        S0, S2, S0
/* 0x41EE90 */    VSTR            S0, [R4,#0x74]
/* 0x41EE94 */    VLD1.32         {D16-D17}, [R0]
/* 0x41EE98 */    ADD.W           R0, R5, #0xAC
/* 0x41EE9C */    VMUL.F32        Q8, Q8, D8[0]
/* 0x41EEA0 */    VLD1.32         {D18-D19}, [R0]
/* 0x41EEA4 */    ADD.W           R0, R4, #0xAC
/* 0x41EEA8 */    VMUL.F32        Q9, Q9, D9[0]
/* 0x41EEAC */    VADD.F32        Q8, Q9, Q8
/* 0x41EEB0 */    VST1.32         {D16-D17}, [R0]
/* 0x41EEB4 */    ADD.W           R0, R6, #0xBC
/* 0x41EEB8 */    VLD1.32         {D16-D17}, [R0]
/* 0x41EEBC */    ADD.W           R0, R5, #0xBC
/* 0x41EEC0 */    VMUL.F32        Q8, Q8, D8[0]
/* 0x41EEC4 */    VLD1.32         {D18-D19}, [R0]
/* 0x41EEC8 */    ADD.W           R0, R4, #0xBC
/* 0x41EECC */    VMUL.F32        Q9, Q9, D9[0]
/* 0x41EED0 */    VADD.F32        Q8, Q9, Q8
/* 0x41EED4 */    VST1.32         {D16-D17}, [R0]
/* 0x41EED8 */    ADD.W           R0, R6, #0xCC
/* 0x41EEDC */    VLD1.32         {D16-D17}, [R0]
/* 0x41EEE0 */    ADD.W           R0, R5, #0xCC
/* 0x41EEE4 */    VMUL.F32        Q8, Q8, D8[0]
/* 0x41EEE8 */    VLD1.32         {D18-D19}, [R0]
/* 0x41EEEC */    ADD.W           R0, R4, #0xCC
/* 0x41EEF0 */    VMUL.F32        Q9, Q9, D9[0]
/* 0x41EEF4 */    VADD.F32        Q8, Q9, Q8
/* 0x41EEF8 */    VST1.32         {D16-D17}, [R0]
/* 0x41EEFC */    VPOP            {D8-D9}
/* 0x41EF00 */    POP.W           {R8}
/* 0x41EF04 */    POP             {R4-R7,PC}
