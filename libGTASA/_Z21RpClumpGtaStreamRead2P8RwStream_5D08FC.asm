; =========================================================================
; Full Function Name : _Z21RpClumpGtaStreamRead2P8RwStream
; Start Address       : 0x5D08FC
; End Address         : 0x5D0ADE
; =========================================================================

/* 0x5D08FC */    PUSH            {R4-R7,LR}
/* 0x5D08FE */    ADD             R7, SP, #0xC
/* 0x5D0900 */    PUSH.W          {R8-R11}
/* 0x5D0904 */    SUB             SP, SP, #0xC
/* 0x5D0906 */    MOV             R5, R0
/* 0x5D0908 */    BLX.W           j__Z13RpClumpCreatev; RpClumpCreate(void)
/* 0x5D090C */    MOV             R8, R0
/* 0x5D090E */    CMP.W           R8, #0
/* 0x5D0912 */    BEQ             loc_5D0A10
/* 0x5D0914 */    LDR             R0, =(dword_A838C0 - 0x5D091C)
/* 0x5D0916 */    LDR             R1, [R5,#0xC]
/* 0x5D0918 */    ADD             R0, PC; dword_A838C0
/* 0x5D091A */    LDR             R0, [R0]
/* 0x5D091C */    SUBS            R1, R0, R1
/* 0x5D091E */    MOV             R0, R5
/* 0x5D0920 */    BLX.W           j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
/* 0x5D0924 */    LDR             R0, =(dword_6B2BE0 - 0x5D092C)
/* 0x5D0926 */    LDR             R1, =(dword_A838B8 - 0x5D092E)
/* 0x5D0928 */    ADD             R0, PC; dword_6B2BE0
/* 0x5D092A */    ADD             R1, PC; dword_A838B8
/* 0x5D092C */    LDR             R6, [R0]
/* 0x5D092E */    LDR             R0, [R1,#(dword_A838BC - 0xA838B8)]
/* 0x5D0930 */    CMP             R6, R0
/* 0x5D0932 */    BGE             loc_5D096E
/* 0x5D0934 */    LDR.W           R9, =(dword_A838B8 - 0x5D0942)
/* 0x5D0938 */    ADD             R4, SP, #0x28+var_20
/* 0x5D093A */    LDR.W           R10, =(dword_A838B8 - 0x5D0944)
/* 0x5D093E */    ADD             R9, PC; dword_A838B8
/* 0x5D0940 */    ADD             R10, PC; dword_A838B8
/* 0x5D0942 */    MOV             R0, R5; int
/* 0x5D0944 */    MOVS            R1, #0xF
/* 0x5D0946 */    MOVS            R2, #0
/* 0x5D0948 */    MOV             R3, R4
/* 0x5D094A */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D094E */    CMP             R0, #0
/* 0x5D0950 */    BEQ             loc_5D0A14
/* 0x5D0952 */    MOV             R0, R5
/* 0x5D0954 */    BLX.W           j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
/* 0x5D0958 */    LDR.W           R1, [R9]
/* 0x5D095C */    CMP             R0, #0
/* 0x5D095E */    STR.W           R0, [R1,R6,LSL#2]
/* 0x5D0962 */    BEQ             loc_5D0A14
/* 0x5D0964 */    LDR.W           R0, [R10,#(dword_A838BC - 0xA838B8)]
/* 0x5D0968 */    ADDS            R6, #1
/* 0x5D096A */    CMP             R6, R0
/* 0x5D096C */    BLT             loc_5D0942
/* 0x5D096E */    LDR             R0, =(dword_A838B0 - 0x5D0976)
/* 0x5D0970 */    LDR             R1, =(dword_A838A4 - 0x5D0978)
/* 0x5D0972 */    ADD             R0, PC; dword_A838B0
/* 0x5D0974 */    ADD             R1, PC; dword_A838A4
/* 0x5D0976 */    LDR             R0, [R0]
/* 0x5D0978 */    LDR             R0, [R0]
/* 0x5D097A */    STR.W           R0, [R8,#4]
/* 0x5D097E */    LDR             R0, [R1]
/* 0x5D0980 */    CMP             R0, #1
/* 0x5D0982 */    BLT             loc_5D09CA
/* 0x5D0984 */    LDR.W           R9, =(dword_A838B0 - 0x5D0998)
/* 0x5D0988 */    ADD.W           R10, SP, #0x28+var_24
/* 0x5D098C */    LDR             R4, =(dword_A838B8 - 0x5D099A)
/* 0x5D098E */    MOVS            R6, #0
/* 0x5D0990 */    LDR.W           R11, =(dword_A838A4 - 0x5D099C)
/* 0x5D0994 */    ADD             R9, PC; dword_A838B0
/* 0x5D0996 */    ADD             R4, PC; dword_A838B8
/* 0x5D0998 */    ADD             R11, PC; dword_A838A4
/* 0x5D099A */    MOV             R0, R5; int
/* 0x5D099C */    MOVS            R1, #0x14
/* 0x5D099E */    MOVS            R2, #0
/* 0x5D09A0 */    MOV             R3, R10
/* 0x5D09A2 */    BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x5D09A6 */    CMP             R0, #0
/* 0x5D09A8 */    BEQ             loc_5D0A50
/* 0x5D09AA */    MOV             R0, R5
/* 0x5D09AC */    MOV             R1, R9
/* 0x5D09AE */    MOV             R2, R4
/* 0x5D09B0 */    BL              sub_5D06FC
/* 0x5D09B4 */    MOV             R1, R0
/* 0x5D09B6 */    CMP             R1, #0
/* 0x5D09B8 */    BEQ             loc_5D0A8C
/* 0x5D09BA */    MOV             R0, R8
/* 0x5D09BC */    BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
/* 0x5D09C0 */    LDR.W           R0, [R11]
/* 0x5D09C4 */    ADDS            R6, #1
/* 0x5D09C6 */    CMP             R6, R0
/* 0x5D09C8 */    BLT             loc_5D099A
/* 0x5D09CA */    LDR             R0, =(dword_A838B8 - 0x5D09D0)
/* 0x5D09CC */    ADD             R0, PC; dword_A838B8
/* 0x5D09CE */    LDR             R2, [R0,#(dword_A838BC - 0xA838B8)]
/* 0x5D09D0 */    CBZ             R2, loc_5D09FC
/* 0x5D09D2 */    LDR             R0, =(dword_A838B8 - 0x5D09DA)
/* 0x5D09D4 */    CMP             R2, #1
/* 0x5D09D6 */    ADD             R0, PC; dword_A838B8
/* 0x5D09D8 */    LDR             R0, [R0]
/* 0x5D09DA */    BLT             loc_5D09F8
/* 0x5D09DC */    LDR             R5, =(dword_A838B8 - 0x5D09E4)
/* 0x5D09DE */    MOVS            R4, #0
/* 0x5D09E0 */    ADD             R5, PC; dword_A838B8
/* 0x5D09E2 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x5D09E6 */    CBZ             R1, loc_5D09F2
/* 0x5D09E8 */    MOV             R0, R1
/* 0x5D09EA */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5D09EE */    LDRD.W          R0, R2, [R5]; this
/* 0x5D09F2 */    ADDS            R4, #1
/* 0x5D09F4 */    CMP             R4, R2
/* 0x5D09F6 */    BLT             loc_5D09E2
/* 0x5D09F8 */    BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x5D09FC */    LDR             R1, =(dword_A838B8 - 0x5D0A06)
/* 0x5D09FE */    MOVS            R2, #0
/* 0x5D0A00 */    LDR             R0, =(dword_A838B0 - 0x5D0A08)
/* 0x5D0A02 */    ADD             R1, PC; dword_A838B8
/* 0x5D0A04 */    ADD             R0, PC; dword_A838B0
/* 0x5D0A06 */    STR             R2, [R1,#(dword_A838BC - 0xA838B8)]
/* 0x5D0A08 */    BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x5D0A0C */    MOV             R5, R8
/* 0x5D0A0E */    B               loc_5D0AD4
/* 0x5D0A10 */    MOVS            R5, #0
/* 0x5D0A12 */    B               loc_5D0AD4
/* 0x5D0A14 */    LDR             R0, =(dword_A838B8 - 0x5D0A1A)
/* 0x5D0A16 */    ADD             R0, PC; dword_A838B8
/* 0x5D0A18 */    LDR             R2, [R0,#(dword_A838BC - 0xA838B8)]
/* 0x5D0A1A */    CBZ             R2, loc_5D0A46
/* 0x5D0A1C */    LDR             R0, =(dword_A838B8 - 0x5D0A24)
/* 0x5D0A1E */    CMP             R2, #1
/* 0x5D0A20 */    ADD             R0, PC; dword_A838B8
/* 0x5D0A22 */    LDR             R0, [R0]
/* 0x5D0A24 */    BLT             loc_5D0A42
/* 0x5D0A26 */    LDR             R5, =(dword_A838B8 - 0x5D0A2E)
/* 0x5D0A28 */    MOVS            R4, #0
/* 0x5D0A2A */    ADD             R5, PC; dword_A838B8
/* 0x5D0A2C */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x5D0A30 */    CBZ             R1, loc_5D0A3C
/* 0x5D0A32 */    MOV             R0, R1
/* 0x5D0A34 */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5D0A38 */    LDRD.W          R0, R2, [R5]; this
/* 0x5D0A3C */    ADDS            R4, #1
/* 0x5D0A3E */    CMP             R4, R2
/* 0x5D0A40 */    BLT             loc_5D0A2C
/* 0x5D0A42 */    BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x5D0A46 */    LDR             R1, =(dword_A838B8 - 0x5D0A4E)
/* 0x5D0A48 */    LDR             R0, =(dword_A838B0 - 0x5D0A50)
/* 0x5D0A4A */    ADD             R1, PC; dword_A838B8
/* 0x5D0A4C */    ADD             R0, PC; dword_A838B0
/* 0x5D0A4E */    B               loc_5D0AC6
/* 0x5D0A50 */    LDR             R0, =(dword_A838B8 - 0x5D0A56)
/* 0x5D0A52 */    ADD             R0, PC; dword_A838B8
/* 0x5D0A54 */    LDR             R2, [R0,#(dword_A838BC - 0xA838B8)]
/* 0x5D0A56 */    CBZ             R2, loc_5D0A82
/* 0x5D0A58 */    LDR             R0, =(dword_A838B8 - 0x5D0A60)
/* 0x5D0A5A */    CMP             R2, #1
/* 0x5D0A5C */    ADD             R0, PC; dword_A838B8
/* 0x5D0A5E */    LDR             R0, [R0]
/* 0x5D0A60 */    BLT             loc_5D0A7E
/* 0x5D0A62 */    LDR             R5, =(dword_A838B8 - 0x5D0A6A)
/* 0x5D0A64 */    MOVS            R4, #0
/* 0x5D0A66 */    ADD             R5, PC; dword_A838B8
/* 0x5D0A68 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x5D0A6C */    CBZ             R1, loc_5D0A78
/* 0x5D0A6E */    MOV             R0, R1
/* 0x5D0A70 */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5D0A74 */    LDRD.W          R0, R2, [R5]; this
/* 0x5D0A78 */    ADDS            R4, #1
/* 0x5D0A7A */    CMP             R4, R2
/* 0x5D0A7C */    BLT             loc_5D0A68
/* 0x5D0A7E */    BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x5D0A82 */    LDR             R1, =(dword_A838B8 - 0x5D0A8A)
/* 0x5D0A84 */    LDR             R0, =(dword_A838B0 - 0x5D0A8C)
/* 0x5D0A86 */    ADD             R1, PC; dword_A838B8
/* 0x5D0A88 */    ADD             R0, PC; dword_A838B0
/* 0x5D0A8A */    B               loc_5D0AC6
/* 0x5D0A8C */    LDR             R0, =(dword_A838B8 - 0x5D0A92)
/* 0x5D0A8E */    ADD             R0, PC; dword_A838B8
/* 0x5D0A90 */    LDR             R2, [R0,#(dword_A838BC - 0xA838B8)]
/* 0x5D0A92 */    CBZ             R2, loc_5D0ABE
/* 0x5D0A94 */    LDR             R0, =(dword_A838B8 - 0x5D0A9C)
/* 0x5D0A96 */    CMP             R2, #1
/* 0x5D0A98 */    ADD             R0, PC; dword_A838B8
/* 0x5D0A9A */    LDR             R0, [R0]
/* 0x5D0A9C */    BLT             loc_5D0ABA
/* 0x5D0A9E */    LDR             R5, =(dword_A838B8 - 0x5D0AA6)
/* 0x5D0AA0 */    MOVS            R4, #0
/* 0x5D0AA2 */    ADD             R5, PC; dword_A838B8
/* 0x5D0AA4 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x5D0AA8 */    CBZ             R1, loc_5D0AB4
/* 0x5D0AAA */    MOV             R0, R1
/* 0x5D0AAC */    BLX.W           j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x5D0AB0 */    LDRD.W          R0, R2, [R5]; this
/* 0x5D0AB4 */    ADDS            R4, #1
/* 0x5D0AB6 */    CMP             R4, R2
/* 0x5D0AB8 */    BLT             loc_5D0AA4
/* 0x5D0ABA */    BLX.W           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x5D0ABE */    LDR             R1, =(dword_A838B8 - 0x5D0AC6)
/* 0x5D0AC0 */    LDR             R0, =(dword_A838B0 - 0x5D0AC8)
/* 0x5D0AC2 */    ADD             R1, PC; dword_A838B8
/* 0x5D0AC4 */    ADD             R0, PC; dword_A838B0
/* 0x5D0AC6 */    MOVS            R5, #0
/* 0x5D0AC8 */    STR             R5, [R1,#(dword_A838BC - 0xA838B8)]
/* 0x5D0ACA */    BLX.W           j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x5D0ACE */    MOV             R0, R8
/* 0x5D0AD0 */    BLX.W           j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
/* 0x5D0AD4 */    MOV             R0, R5
/* 0x5D0AD6 */    ADD             SP, SP, #0xC
/* 0x5D0AD8 */    POP.W           {R8-R11}
/* 0x5D0ADC */    POP             {R4-R7,PC}
