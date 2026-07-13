; =========================================================================
; Full Function Name : _Z22_rwFrameListStreamReadP8RwStreamP11rwFrameList
; Start Address       : 0x1D4D08
; End Address         : 0x1D4F32
; =========================================================================

/* 0x1D4D08 */    PUSH            {R4-R7,LR}
/* 0x1D4D0A */    ADD             R7, SP, #0xC
/* 0x1D4D0C */    PUSH.W          {R8-R11}
/* 0x1D4D10 */    SUB             SP, SP, #4
/* 0x1D4D12 */    VPUSH           {D8-D9}
/* 0x1D4D16 */    SUB             SP, SP, #0x58
/* 0x1D4D18 */    ADD             R2, SP, #0x88+var_38
/* 0x1D4D1A */    ADD             R3, SP, #0x88+var_3C
/* 0x1D4D1C */    MOV             R10, R1
/* 0x1D4D1E */    MOVS            R1, #1
/* 0x1D4D20 */    MOV             R11, R0
/* 0x1D4D22 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1D4D26 */    CMP             R0, #0
/* 0x1D4D28 */    BEQ.W           loc_1D4F1E
/* 0x1D4D2C */    LDR             R0, [SP,#0x88+var_3C]
/* 0x1D4D2E */    MOVS            R6, #0x80000004
/* 0x1D4D34 */    MOVW            R1, #0x2003
/* 0x1D4D38 */    SUB.W           R0, R0, #0x34000
/* 0x1D4D3C */    CMP             R0, R1
/* 0x1D4D3E */    BHI.W           loc_1D4ED8
/* 0x1D4D42 */    ADD             R1, SP, #0x88+var_34; void *
/* 0x1D4D44 */    MOV             R0, R11; int
/* 0x1D4D46 */    MOVS            R2, #4; size_t
/* 0x1D4D48 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1D4D4C */    CMP             R0, #4
/* 0x1D4D4E */    BNE.W           loc_1D4F1E
/* 0x1D4D52 */    ADD             R0, SP, #0x88+var_34; void *
/* 0x1D4D54 */    MOVS            R1, #4; unsigned int
/* 0x1D4D56 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1D4D5A */    LDR             R0, =(RwEngineInstance_ptr - 0x1D4D62)
/* 0x1D4D5C */    LDR             R1, [SP,#0x88+var_34]
/* 0x1D4D5E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D4D60 */    STR.W           R1, [R10,#4]
/* 0x1D4D64 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D4D66 */    LDR             R0, [R0]
/* 0x1D4D68 */    LDR.W           R2, [R0,#0x12C]
/* 0x1D4D6C */    LSLS            R0, R1, #2
/* 0x1D4D6E */    BLX             R2
/* 0x1D4D70 */    CMP             R0, #0
/* 0x1D4D72 */    STR.W           R0, [R10]
/* 0x1D4D76 */    BEQ.W           loc_1D4EF0
/* 0x1D4D7A */    LDR             R0, [SP,#0x88+var_34]
/* 0x1D4D7C */    CMP             R0, #1
/* 0x1D4D7E */    BLT.W           loc_1D4F22
/* 0x1D4D82 */    ADD             R5, SP, #0x88+var_78
/* 0x1D4D84 */    VLDR            S16, =0.01
/* 0x1D4D88 */    ADD.W           R8, R5, #0x24 ; '$'
/* 0x1D4D8C */    ADD.W           R4, R5, #0x18
/* 0x1D4D90 */    ADD.W           R6, R5, #0xC
/* 0x1D4D94 */    VLDR            S18, =0.99
/* 0x1D4D98 */    MOV.W           R9, #0
/* 0x1D4D9C */    STR.W           R10, [SP,#0x88+var_7C]
/* 0x1D4DA0 */    STMEA.W         SP, {R4,R6,R11}
/* 0x1D4DA4 */    MOV             R0, R11; int
/* 0x1D4DA6 */    MOV             R1, R5; void *
/* 0x1D4DA8 */    MOVS            R2, #0x38 ; '8'; size_t
/* 0x1D4DAA */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1D4DAE */    CMP             R0, #0x38 ; '8'
/* 0x1D4DB0 */    BNE.W           loc_1D4F06
/* 0x1D4DB4 */    MOV             R0, R5; void *
/* 0x1D4DB6 */    MOVS            R1, #0x38 ; '8'; unsigned int
/* 0x1D4DB8 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1D4DBC */    MOV             R0, R5; void *
/* 0x1D4DBE */    MOVS            R1, #0xC; unsigned int
/* 0x1D4DC0 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D4DC4 */    MOV             R0, R6; void *
/* 0x1D4DC6 */    MOVS            R1, #0xC; unsigned int
/* 0x1D4DC8 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D4DCC */    MOV             R0, R4; void *
/* 0x1D4DCE */    MOVS            R1, #0xC; unsigned int
/* 0x1D4DD0 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D4DD4 */    MOV             R0, R8; void *
/* 0x1D4DD6 */    MOVS            R1, #0xC; unsigned int
/* 0x1D4DD8 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x1D4DDC */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x1D4DE0 */    MOV             R1, R6
/* 0x1D4DE2 */    MOV             R6, R0
/* 0x1D4DE4 */    CMP             R6, #0
/* 0x1D4DE6 */    BEQ.W           loc_1D4F0C
/* 0x1D4DEA */    VLDR            D16, [SP,#0x88+var_78]
/* 0x1D4DEE */    MOV             R11, R8
/* 0x1D4DF0 */    LDR             R0, [SP,#0x88+var_70]
/* 0x1D4DF2 */    STR             R0, [R6,#0x18]
/* 0x1D4DF4 */    VSTR            D16, [R6,#0x10]
/* 0x1D4DF8 */    VLDR            D16, [R1]
/* 0x1D4DFC */    LDR             R0, [R1,#8]
/* 0x1D4DFE */    STR             R0, [R6,#0x28]
/* 0x1D4E00 */    VSTR            D16, [R6,#0x20]
/* 0x1D4E04 */    VLDR            D16, [R4]
/* 0x1D4E08 */    LDR             R0, [R4,#8]
/* 0x1D4E0A */    STR             R0, [R6,#0x38]
/* 0x1D4E0C */    VSTR            D16, [R6,#0x30]
/* 0x1D4E10 */    VLDR            D16, [R8]
/* 0x1D4E14 */    LDR.W           R0, [R8,#8]
/* 0x1D4E18 */    ADD.W           R8, R6, #0x10
/* 0x1D4E1C */    STR             R0, [R6,#0x48]
/* 0x1D4E1E */    MOV             R0, R8
/* 0x1D4E20 */    VSTR            D16, [R6,#0x40]
/* 0x1D4E24 */    BLX             j__Z20_rwMatrixNormalErrorPK11RwMatrixTag; _rwMatrixNormalError(RwMatrixTag const*)
/* 0x1D4E28 */    VMOV            S0, R0
/* 0x1D4E2C */    MOV             R10, #0xFFFDFFFC
/* 0x1D4E34 */    VCMPE.F32       S0, S16
/* 0x1D4E38 */    VMRS            APSR_nzcv, FPSCR
/* 0x1D4E3C */    BGT             loc_1D4E52
/* 0x1D4E3E */    MOV             R0, R8
/* 0x1D4E40 */    BLX             j__Z24_rwMatrixOrthogonalErrorPK11RwMatrixTag; _rwMatrixOrthogonalError(RwMatrixTag const*)
/* 0x1D4E44 */    VMOV            S0, R0
/* 0x1D4E48 */    VCMPE.F32       S0, S16
/* 0x1D4E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x1D4E50 */    BLE             loc_1D4E58
/* 0x1D4E52 */    MOV             R8, R11
/* 0x1D4E54 */    LDR             R4, [SP,#0x88+var_88]
/* 0x1D4E56 */    B               loc_1D4E74
/* 0x1D4E58 */    MOV             R0, R8
/* 0x1D4E5A */    BLX             j__Z20_rwMatrixDeterminantPK11RwMatrixTag; _rwMatrixDeterminant(RwMatrixTag const*)
/* 0x1D4E5E */    VMOV            S0, R0
/* 0x1D4E62 */    LDR             R4, [SP,#0x88+var_88]
/* 0x1D4E64 */    MOV             R8, R11
/* 0x1D4E66 */    VCMPE.F32       S0, S18
/* 0x1D4E6A */    VMRS            APSR_nzcv, FPSCR
/* 0x1D4E6E */    IT GE
/* 0x1D4E70 */    MOVGE           R10, #0xFFFDFFFF
/* 0x1D4E74 */    LDR             R0, [R6,#0x1C]
/* 0x1D4E76 */    AND.W           R0, R0, R10
/* 0x1D4E7A */    STR             R0, [R6,#0x1C]
/* 0x1D4E7C */    LDR.W           R10, [SP,#0x88+var_7C]
/* 0x1D4E80 */    LDR.W           R0, [R10]
/* 0x1D4E84 */    STR.W           R6, [R0,R9,LSL#2]
/* 0x1D4E88 */    LDR             R0, [SP,#0x88+var_48]
/* 0x1D4E8A */    LDR.W           R11, [SP,#0x88+var_80]
/* 0x1D4E8E */    CMP             R0, #0
/* 0x1D4E90 */    BLT             loc_1D4EA0
/* 0x1D4E92 */    LDR.W           R1, [R10]
/* 0x1D4E96 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1D4E9A */    MOV             R1, R6
/* 0x1D4E9C */    BLX             j__Z15RwFrameAddChildP7RwFrameS0_; RwFrameAddChild(RwFrame *,RwFrame *)
/* 0x1D4EA0 */    LDR             R0, [SP,#0x88+var_34]
/* 0x1D4EA2 */    ADD.W           R9, R9, #1
/* 0x1D4EA6 */    LDR             R6, [SP,#0x88+var_84]
/* 0x1D4EA8 */    CMP             R9, R0
/* 0x1D4EAA */    BLT.W           loc_1D4DA4
/* 0x1D4EAE */    CMP             R0, #1
/* 0x1D4EB0 */    BLT             loc_1D4F22
/* 0x1D4EB2 */    LDR             R0, =(frameTKList_ptr - 0x1D4EBA)
/* 0x1D4EB4 */    MOVS            R6, #0
/* 0x1D4EB6 */    ADD             R0, PC; frameTKList_ptr
/* 0x1D4EB8 */    LDR.W           R8, [R0]; frameTKList
/* 0x1D4EBC */    LDR.W           R0, [R10]
/* 0x1D4EC0 */    MOV             R1, R11; int
/* 0x1D4EC2 */    LDR.W           R2, [R0,R6,LSL#2]
/* 0x1D4EC6 */    MOV             R0, R8; int
/* 0x1D4EC8 */    BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
/* 0x1D4ECC */    CBZ             R0, loc_1D4F1E
/* 0x1D4ECE */    LDR             R0, [SP,#0x88+var_34]
/* 0x1D4ED0 */    ADDS            R6, #1
/* 0x1D4ED2 */    CMP             R6, R0
/* 0x1D4ED4 */    BLT             loc_1D4EBC
/* 0x1D4ED6 */    B               loc_1D4F22
/* 0x1D4ED8 */    MOV.W           R10, #0
/* 0x1D4EDC */    MOV             R0, R6; int
/* 0x1D4EDE */    STR.W           R10, [SP,#0x88+var_78]
/* 0x1D4EE2 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D4EE6 */    STR             R0, [SP,#0x88+var_78+4]
/* 0x1D4EE8 */    ADD             R0, SP, #0x88+var_78
/* 0x1D4EEA */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D4EEE */    B               loc_1D4F22
/* 0x1D4EF0 */    LDR             R1, [SP,#0x88+var_34]
/* 0x1D4EF2 */    ADD.W           R0, R6, #0xF; int
/* 0x1D4EF6 */    MOV.W           R10, #0
/* 0x1D4EFA */    STR.W           R10, [SP,#0x88+var_78]
/* 0x1D4EFE */    LSLS            R1, R1, #2
/* 0x1D4F00 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D4F04 */    B               loc_1D4EE6
/* 0x1D4F06 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D4F0C)
/* 0x1D4F08 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D4F0A */    B               loc_1D4F10
/* 0x1D4F0C */    LDR             R0, =(RwEngineInstance_ptr - 0x1D4F12)
/* 0x1D4F0E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D4F10 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D4F12 */    LDR             R1, [R0]
/* 0x1D4F14 */    LDR.W           R0, [R10]
/* 0x1D4F18 */    LDR.W           R1, [R1,#0x130]
/* 0x1D4F1C */    BLX             R1
/* 0x1D4F1E */    MOV.W           R10, #0
/* 0x1D4F22 */    MOV             R0, R10
/* 0x1D4F24 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x1D4F26 */    VPOP            {D8-D9}
/* 0x1D4F2A */    ADD             SP, SP, #4
/* 0x1D4F2C */    POP.W           {R8-R11}
/* 0x1D4F30 */    POP             {R4-R7,PC}
