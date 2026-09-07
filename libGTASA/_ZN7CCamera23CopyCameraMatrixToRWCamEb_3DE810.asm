; =========================================================================
; Full Function Name : _ZN7CCamera23CopyCameraMatrixToRWCamEb
; Start Address       : 0x3DE810
; End Address         : 0x3DEB14
; =========================================================================

/* 0x3DE810 */    PUSH            {R4-R7,LR}
/* 0x3DE812 */    ADD             R7, SP, #0xC
/* 0x3DE814 */    PUSH.W          {R8-R11}
/* 0x3DE818 */    SUB             SP, SP, #4
/* 0x3DE81A */    MOV             R4, R0
/* 0x3DE81C */    MOV             R8, R1
/* 0x3DE81E */    LDR.W           R0, [R4,#0x8D8]
/* 0x3DE822 */    CMP.W           R8, #0
/* 0x3DE826 */    LDR             R5, [R0,#4]
/* 0x3DE828 */    ADD.W           R9, R5, #0x10
/* 0x3DE82C */    BNE             loc_3DE838
/* 0x3DE82E */    ADDW            R0, R4, #0x944
/* 0x3DE832 */    MOV             R1, R9
/* 0x3DE834 */    BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
/* 0x3DE838 */    LDR.W           R0, [R4,#0x92C]
/* 0x3DE83C */    MOV             R6, R5
/* 0x3DE83E */    STR.W           R0, [R6,#0x40]!
/* 0x3DE842 */    LDR.W           R0, [R4,#0x930]
/* 0x3DE846 */    STR             R0, [R6,#4]
/* 0x3DE848 */    LDR.W           R0, [R4,#0x934]
/* 0x3DE84C */    STR             R0, [R6,#8]
/* 0x3DE84E */    LDR.W           R0, [R4,#0x90C]
/* 0x3DE852 */    STR.W           R0, [R6,#-0x10]
/* 0x3DE856 */    LDR.W           R0, [R4,#0x910]
/* 0x3DE85A */    STR.W           R0, [R6,#-0xC]
/* 0x3DE85E */    LDR.W           R0, [R4,#0x914]
/* 0x3DE862 */    STR.W           R0, [R6,#-8]
/* 0x3DE866 */    LDR.W           R0, [R4,#0x91C]
/* 0x3DE86A */    STR.W           R0, [R6,#-0x20]
/* 0x3DE86E */    LDR.W           R0, [R4,#0x920]
/* 0x3DE872 */    STR.W           R0, [R6,#-0x1C]
/* 0x3DE876 */    LDR.W           R0, [R4,#0x924]
/* 0x3DE87A */    STR.W           R0, [R6,#-0x18]
/* 0x3DE87E */    LDR.W           R0, [R4,#0x8FC]
/* 0x3DE882 */    STR.W           R0, [R6,#-0x30]
/* 0x3DE886 */    LDR.W           R0, [R4,#0x900]
/* 0x3DE88A */    LDR             R1, =(byte_952F04 - 0x3DE898)
/* 0x3DE88C */    STR.W           R0, [R6,#-0x2C]
/* 0x3DE890 */    LDR.W           R0, [R4,#0x904]
/* 0x3DE894 */    ADD             R1, PC; byte_952F04
/* 0x3DE896 */    STR.W           R0, [R6,#-0x28]
/* 0x3DE89A */    LDRB            R0, [R1]
/* 0x3DE89C */    DMB.W           ISH
/* 0x3DE8A0 */    TST.W           R0, #1
/* 0x3DE8A4 */    BNE             loc_3DE8CA
/* 0x3DE8A6 */    LDR             R0, =(byte_952F04 - 0x3DE8AC)
/* 0x3DE8A8 */    ADD             R0, PC; byte_952F04 ; __guard *
/* 0x3DE8AA */    BLX             j___cxa_guard_acquire
/* 0x3DE8AE */    CBZ             R0, loc_3DE8CA
/* 0x3DE8B0 */    LDR             R1, =(dword_952EF8 - 0x3DE8C0)
/* 0x3DE8B2 */    MOVW            R2, #0x4F80
/* 0x3DE8B6 */    LDR             R0, =(byte_952F04 - 0x3DE8C2)
/* 0x3DE8B8 */    MOVT            R2, #0xC7C3
/* 0x3DE8BC */    ADD             R1, PC; dword_952EF8
/* 0x3DE8BE */    ADD             R0, PC; byte_952F04 ; __guard *
/* 0x3DE8C0 */    STRD.W          R2, R2, [R1]
/* 0x3DE8C4 */    STR             R2, [R1,#(dword_952F00 - 0x952EF8)]
/* 0x3DE8C6 */    BLX             j___cxa_guard_release
/* 0x3DE8CA */    LDR             R0, =(byte_952F14 - 0x3DE8D0)
/* 0x3DE8CC */    ADD             R0, PC; byte_952F14
/* 0x3DE8CE */    LDRB            R0, [R0]
/* 0x3DE8D0 */    DMB.W           ISH
/* 0x3DE8D4 */    TST.W           R0, #1
/* 0x3DE8D8 */    BNE             loc_3DE8FE
/* 0x3DE8DA */    LDR             R0, =(byte_952F14 - 0x3DE8E0)
/* 0x3DE8DC */    ADD             R0, PC; byte_952F14 ; __guard *
/* 0x3DE8DE */    BLX             j___cxa_guard_acquire
/* 0x3DE8E2 */    CBZ             R0, loc_3DE8FE
/* 0x3DE8E4 */    LDR             R1, =(dword_952F08 - 0x3DE8F4)
/* 0x3DE8E6 */    MOVW            R2, #0x4F80
/* 0x3DE8EA */    LDR             R0, =(byte_952F14 - 0x3DE8F6)
/* 0x3DE8EC */    MOVT            R2, #0xC7C3
/* 0x3DE8F0 */    ADD             R1, PC; dword_952F08
/* 0x3DE8F2 */    ADD             R0, PC; byte_952F14 ; __guard *
/* 0x3DE8F4 */    STRD.W          R2, R2, [R1]
/* 0x3DE8F8 */    STR             R2, [R1,#(dword_952F10 - 0x952F08)]
/* 0x3DE8FA */    BLX             j___cxa_guard_release
/* 0x3DE8FE */    LDR             R0, =(byte_952F24 - 0x3DE908)
/* 0x3DE900 */    ADD.W           R11, R6, #4
/* 0x3DE904 */    ADD             R0, PC; byte_952F24
/* 0x3DE906 */    LDRB            R0, [R0]
/* 0x3DE908 */    DMB.W           ISH
/* 0x3DE90C */    TST.W           R0, #1
/* 0x3DE910 */    BNE             loc_3DE936
/* 0x3DE912 */    LDR             R0, =(byte_952F24 - 0x3DE918)
/* 0x3DE914 */    ADD             R0, PC; byte_952F24 ; __guard *
/* 0x3DE916 */    BLX             j___cxa_guard_acquire
/* 0x3DE91A */    CBZ             R0, loc_3DE936
/* 0x3DE91C */    LDR             R1, =(dword_952F18 - 0x3DE92C)
/* 0x3DE91E */    MOVW            R2, #0x4F80
/* 0x3DE922 */    LDR             R0, =(byte_952F24 - 0x3DE92E)
/* 0x3DE924 */    MOVT            R2, #0xC7C3
/* 0x3DE928 */    ADD             R1, PC; dword_952F18
/* 0x3DE92A */    ADD             R0, PC; byte_952F24 ; __guard *
/* 0x3DE92C */    STRD.W          R2, R2, [R1]
/* 0x3DE930 */    STR             R2, [R1,#(dword_952F20 - 0x952F18)]
/* 0x3DE932 */    BLX             j___cxa_guard_release
/* 0x3DE936 */    LDR             R0, =(byte_952F34 - 0x3DE940)
/* 0x3DE938 */    SUB.W           R10, R6, #0xC
/* 0x3DE93C */    ADD             R0, PC; byte_952F34
/* 0x3DE93E */    LDRB            R0, [R0]
/* 0x3DE940 */    DMB.W           ISH
/* 0x3DE944 */    TST.W           R0, #1
/* 0x3DE948 */    BNE             loc_3DE96E
/* 0x3DE94A */    LDR             R0, =(byte_952F34 - 0x3DE950)
/* 0x3DE94C */    ADD             R0, PC; byte_952F34 ; __guard *
/* 0x3DE94E */    BLX             j___cxa_guard_acquire
/* 0x3DE952 */    CBZ             R0, loc_3DE96E
/* 0x3DE954 */    LDR             R1, =(dword_952F28 - 0x3DE964)
/* 0x3DE956 */    MOVW            R2, #0x4F80
/* 0x3DE95A */    LDR             R0, =(byte_952F34 - 0x3DE966)
/* 0x3DE95C */    MOVT            R2, #0xC7C3
/* 0x3DE960 */    ADD             R1, PC; dword_952F28
/* 0x3DE962 */    ADD             R0, PC; byte_952F34 ; __guard *
/* 0x3DE964 */    STRD.W          R2, R2, [R1]
/* 0x3DE968 */    STR             R2, [R1,#(dword_952F30 - 0x952F28)]
/* 0x3DE96A */    BLX             j___cxa_guard_release
/* 0x3DE96E */    LDR             R1, =(dword_952EF8 - 0x3DE980)
/* 0x3DE970 */    SUB.W           R12, R6, #0x1C
/* 0x3DE974 */    VLDR            S0, [R5,#0x40]
/* 0x3DE978 */    SUB.W           R0, R6, #0x10
/* 0x3DE97C */    ADD             R1, PC; dword_952EF8
/* 0x3DE97E */    VLDR            D16, [R11]
/* 0x3DE982 */    VLDR            S2, [R1]
/* 0x3DE986 */    VLDR            D17, [R1,#4]
/* 0x3DE98A */    VSUB.F32        S0, S2, S0
/* 0x3DE98E */    VSUB.F32        D16, D17, D16
/* 0x3DE992 */    VMUL.F32        D1, D16, D16
/* 0x3DE996 */    VMUL.F32        S0, S0, S0
/* 0x3DE99A */    VADD.F32        S0, S0, S2
/* 0x3DE99E */    VADD.F32        S2, S0, S3
/* 0x3DE9A2 */    VLDR            S0, =1.0e-10
/* 0x3DE9A6 */    VCMPE.F32       S2, S0
/* 0x3DE9AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE9AE */    BGE             loc_3DE9C0
/* 0x3DE9B0 */    LDR             R1, =(dword_952EF8 - 0x3DE9B6)
/* 0x3DE9B2 */    ADD             R1, PC; dword_952EF8
/* 0x3DE9B4 */    VLDR            D16, [R1]
/* 0x3DE9B8 */    LDR             R1, [R1,#(dword_952F00 - 0x952EF8)]
/* 0x3DE9BA */    STR             R1, [R6,#8]
/* 0x3DE9BC */    VSTR            D16, [R6]
/* 0x3DE9C0 */    LDR             R2, =(dword_952F08 - 0x3DE9D2)
/* 0x3DE9C2 */    SUB.W           R3, R6, #0x2C ; ','
/* 0x3DE9C6 */    VLDR            S2, [R5,#0x30]
/* 0x3DE9CA */    SUB.W           R1, R6, #0x20 ; ' '
/* 0x3DE9CE */    ADD             R2, PC; dword_952F08
/* 0x3DE9D0 */    VLDR            D16, [R10]
/* 0x3DE9D4 */    VLDR            S4, [R2]
/* 0x3DE9D8 */    VLDR            D17, [R2,#4]
/* 0x3DE9DC */    VSUB.F32        S2, S4, S2
/* 0x3DE9E0 */    VSUB.F32        D16, D17, D16
/* 0x3DE9E4 */    VMUL.F32        D2, D16, D16
/* 0x3DE9E8 */    VMUL.F32        S2, S2, S2
/* 0x3DE9EC */    VADD.F32        S2, S2, S4
/* 0x3DE9F0 */    VADD.F32        S2, S2, S5
/* 0x3DE9F4 */    VCMPE.F32       S2, S0
/* 0x3DE9F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE9FC */    BGE             loc_3DEA0E
/* 0x3DE9FE */    LDR             R2, =(dword_952F08 - 0x3DEA04)
/* 0x3DEA00 */    ADD             R2, PC; dword_952F08
/* 0x3DEA02 */    VLDR            D16, [R2]
/* 0x3DEA06 */    LDR             R2, [R2,#(dword_952F10 - 0x952F08)]
/* 0x3DEA08 */    STR             R2, [R0,#8]
/* 0x3DEA0A */    VSTR            D16, [R0]
/* 0x3DEA0E */    LDR             R2, =(dword_952F18 - 0x3DEA18)
/* 0x3DEA10 */    VLDR            S2, [R5,#0x20]
/* 0x3DEA14 */    ADD             R2, PC; dword_952F18
/* 0x3DEA16 */    VLDR            D16, [R12]
/* 0x3DEA1A */    VLDR            S4, [R2]
/* 0x3DEA1E */    VLDR            D17, [R2,#4]
/* 0x3DEA22 */    VSUB.F32        S2, S4, S2
/* 0x3DEA26 */    VSUB.F32        D16, D17, D16
/* 0x3DEA2A */    VMUL.F32        D2, D16, D16
/* 0x3DEA2E */    VMUL.F32        S2, S2, S2
/* 0x3DEA32 */    VADD.F32        S2, S2, S4
/* 0x3DEA36 */    VADD.F32        S2, S2, S5
/* 0x3DEA3A */    VCMPE.F32       S2, S0
/* 0x3DEA3E */    VMRS            APSR_nzcv, FPSCR
/* 0x3DEA42 */    BGE             loc_3DEA54
/* 0x3DEA44 */    LDR             R2, =(dword_952F18 - 0x3DEA4A)
/* 0x3DEA46 */    ADD             R2, PC; dword_952F18
/* 0x3DEA48 */    VLDR            D16, [R2]
/* 0x3DEA4C */    LDR             R2, [R2,#(dword_952F20 - 0x952F18)]
/* 0x3DEA4E */    STR             R2, [R1,#8]
/* 0x3DEA50 */    VSTR            D16, [R1]
/* 0x3DEA54 */    LDR             R2, =(dword_952F28 - 0x3DEA5E)
/* 0x3DEA56 */    VLDR            S2, [R5,#0x10]
/* 0x3DEA5A */    ADD             R2, PC; dword_952F28
/* 0x3DEA5C */    VLDR            D16, [R3]
/* 0x3DEA60 */    VLDR            S4, [R2]
/* 0x3DEA64 */    VLDR            D17, [R2,#4]
/* 0x3DEA68 */    VSUB.F32        S2, S4, S2
/* 0x3DEA6C */    VSUB.F32        D16, D17, D16
/* 0x3DEA70 */    VMUL.F32        D2, D16, D16
/* 0x3DEA74 */    VMUL.F32        S2, S2, S2
/* 0x3DEA78 */    VADD.F32        S2, S2, S4
/* 0x3DEA7C */    VADD.F32        S2, S2, S5
/* 0x3DEA80 */    VCMPE.F32       S2, S0
/* 0x3DEA84 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DEA88 */    BGE             loc_3DEA9C
/* 0x3DEA8A */    LDR             R2, =(dword_952F28 - 0x3DEA90)
/* 0x3DEA8C */    ADD             R2, PC; dword_952F28
/* 0x3DEA8E */    VLDR            D16, [R2]
/* 0x3DEA92 */    LDR             R2, [R2,#(dword_952F30 - 0x952F28)]
/* 0x3DEA94 */    STR.W           R2, [R9,#8]
/* 0x3DEA98 */    VSTR            D16, [R9]
/* 0x3DEA9C */    LDR             R2, =(dword_952EF8 - 0x3DEAA6)
/* 0x3DEA9E */    VLDR            D16, [R6]
/* 0x3DEAA2 */    ADD             R2, PC; dword_952EF8
/* 0x3DEAA4 */    LDR             R3, [R6,#8]
/* 0x3DEAA6 */    LDR             R6, =(dword_952F08 - 0x3DEAB2)
/* 0x3DEAA8 */    STR             R3, [R2,#(dword_952F00 - 0x952EF8)]
/* 0x3DEAAA */    VSTR            D16, [R2]
/* 0x3DEAAE */    ADD             R6, PC; dword_952F08
/* 0x3DEAB0 */    VLDR            D16, [R0]
/* 0x3DEAB4 */    LDR             R0, [R0,#8]
/* 0x3DEAB6 */    LDR             R2, =(dword_952F18 - 0x3DEAC2)
/* 0x3DEAB8 */    STR             R0, [R6,#(dword_952F10 - 0x952F08)]
/* 0x3DEABA */    VSTR            D16, [R6]
/* 0x3DEABE */    ADD             R2, PC; dword_952F18
/* 0x3DEAC0 */    VLDR            D16, [R1]
/* 0x3DEAC4 */    LDR             R0, [R1,#8]
/* 0x3DEAC6 */    LDR             R1, =(dword_952F28 - 0x3DEAD2)
/* 0x3DEAC8 */    STR             R0, [R2,#(dword_952F20 - 0x952F18)]
/* 0x3DEACA */    VSTR            D16, [R2]
/* 0x3DEACE */    ADD             R1, PC; dword_952F28
/* 0x3DEAD0 */    VLDR            D16, [R9]
/* 0x3DEAD4 */    LDR.W           R0, [R9,#8]
/* 0x3DEAD8 */    STR             R0, [R1,#(dword_952F30 - 0x952F28)]
/* 0x3DEADA */    MOV             R0, R9
/* 0x3DEADC */    VSTR            D16, [R1]
/* 0x3DEAE0 */    BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
/* 0x3DEAE4 */    MOV             R0, R5
/* 0x3DEAE6 */    BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
/* 0x3DEAEA */    MOV             R0, R5
/* 0x3DEAEC */    BLX             j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
/* 0x3DEAF0 */    LDRB.W          R0, [R4,#0x8F5]
/* 0x3DEAF4 */    CBZ             R0, loc_3DEB0C
/* 0x3DEAF6 */    CMP.W           R8, #0
/* 0x3DEAFA */    BNE             loc_3DEB0C
/* 0x3DEAFC */    ADDW            R0, R4, #0x944
/* 0x3DEB00 */    MOV             R1, R9
/* 0x3DEB02 */    BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
/* 0x3DEB06 */    MOVS            R0, #0
/* 0x3DEB08 */    STRB.W          R0, [R4,#0x8F5]
/* 0x3DEB0C */    ADD             SP, SP, #4
/* 0x3DEB0E */    POP.W           {R8-R11}
/* 0x3DEB12 */    POP             {R4-R7,PC}
