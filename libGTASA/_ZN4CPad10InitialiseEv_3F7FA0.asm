; =========================================================================
; Full Function Name : _ZN4CPad10InitialiseEv
; Start Address       : 0x3F7FA0
; End Address         : 0x3F8116
; =========================================================================

/* 0x3F7FA0 */    PUSH            {R4-R7,LR}
/* 0x3F7FA2 */    ADD             R7, SP, #0xC
/* 0x3F7FA4 */    PUSH.W          {R8}
/* 0x3F7FA8 */    VPUSH           {D8-D9}
/* 0x3F7FAC */    LDR             R0, =(Pads_ptr - 0x3F7FB8)
/* 0x3F7FAE */    VMOV.I32        Q4, #0
/* 0x3F7FB2 */    MOVS            R1, #0x90
/* 0x3F7FB4 */    ADD             R0, PC; Pads_ptr
/* 0x3F7FB6 */    LDR             R4, [R0]; Pads
/* 0x3F7FB8 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x3F7FBC */    VST1.32         {D8-D9}, [R0]
/* 0x3F7FC0 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x3F7FC4 */    VST1.32         {D8-D9}, [R0]
/* 0x3F7FC8 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x3F7FCC */    VST1.32         {D8-D9}, [R0]
/* 0x3F7FD0 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x3F7FD4 */    VST1.32         {D8-D9}, [R0]
/* 0x3F7FD8 */    MOV             R0, R4
/* 0x3F7FDA */    VST1.32         {D8-D9}, [R0]!
/* 0x3F7FDE */    VST1.32         {D8-D9}, [R0]
/* 0x3F7FE2 */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x3F7FE6 */    BLX             j___aeabi_memclr8_0
/* 0x3F7FEA */    ADD.W           R0, R4, #0x1D4
/* 0x3F7FEE */    MOVS            R5, #0
/* 0x3F7FF0 */    MOVS            R1, #0x90
/* 0x3F7FF2 */    STRB.W          R5, [R4,#(word_959C39 - 0x959B1C)]
/* 0x3F7FF6 */    STRB.W          R5, [R4,#(byte_959C28 - 0x959B1C)]
/* 0x3F7FFA */    STRB.W          R5, [R4,#(word_959C39+1 - 0x959B1C)]
/* 0x3F7FFE */    STRB.W          R5, [R4,#(byte_959C3B - 0x959B1C)]
/* 0x3F8002 */    STRB.W          R5, [R4,#(byte_959C3E - 0x959B1C)]
/* 0x3F8006 */    STRB.W          R5, [R4,#(word_959C65 - 0x959B1C)]
/* 0x3F800A */    STRB.W          R5, [R4,#(word_959C65+1 - 0x959B1C)]
/* 0x3F800E */    BLX             j___aeabi_memclr8_0
/* 0x3F8012 */    LDR             R1, =(_ZN4CPad15m_bDebugCamPCOnE_ptr - 0x3F801A)
/* 0x3F8014 */    LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3F8020)
/* 0x3F8016 */    ADD             R1, PC; _ZN4CPad15m_bDebugCamPCOnE_ptr
/* 0x3F8018 */    LDR.W           LR, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3F802A)
/* 0x3F801C */    ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x3F801E */    LDR             R3, =(_ZN4CPad20m_bMapPadOneToPadTwoE_ptr - 0x3F8036)
/* 0x3F8020 */    LDR             R6, [R1]; CPad::m_bDebugCamPCOn ...
/* 0x3F8022 */    ADD.W           R1, R4, #0x128
/* 0x3F8026 */    ADD             LR, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
/* 0x3F8028 */    LDR             R2, [R0]; CPad::OldMouseControllerState ...
/* 0x3F802A */    VST1.32         {D8-D9}, [R1]
/* 0x3F802E */    ADDW            R1, R4, #0x135
/* 0x3F8032 */    ADD             R3, PC; _ZN4CPad20m_bMapPadOneToPadTwoE_ptr
/* 0x3F8034 */    VST1.8          {D8-D9}, [R1]
/* 0x3F8038 */    ADD.W           R1, R4, #0x6C ; 'l'
/* 0x3F803C */    VST1.32         {D8-D9}, [R1]
/* 0x3F8040 */    ADD.W           R1, R4, #0x60 ; '`'
/* 0x3F8044 */    VST1.32         {D8-D9}, [R1]
/* 0x3F8048 */    ADD.W           R1, R4, #0x1A8
/* 0x3F804C */    VST1.32         {D8-D9}, [R1]
/* 0x3F8050 */    ADD.W           R1, R4, #0x19C
/* 0x3F8054 */    VST1.32         {D8-D9}, [R1]
/* 0x3F8058 */    ADD.W           R1, R4, #0x18C
/* 0x3F805C */    VST1.32         {D8-D9}, [R1]
/* 0x3F8060 */    ADD.W           R1, R4, #0x17C
/* 0x3F8064 */    LDR.W           R0, [LR]; CPad::PCTempMouseControllerState ...
/* 0x3F8068 */    VST1.32         {D8-D9}, [R1]
/* 0x3F806C */    ADD.W           R1, R4, #0x16C
/* 0x3F8070 */    LDR.W           R12, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3F8080)
/* 0x3F8074 */    VST1.32         {D8-D9}, [R1]
/* 0x3F8078 */    ADD.W           R1, R4, #0x15C
/* 0x3F807C */    ADD             R12, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3F807E */    STRB            R5, [R0,#(byte_959AE6 - 0x959AE0)]
/* 0x3F8080 */    STRH            R5, [R0,#(word_959AE4 - 0x959AE0)]
/* 0x3F8082 */    STR             R5, [R0]; CPad::PCTempMouseControllerState
/* 0x3F8084 */    ADD.W           R0, R4, #0x14C
/* 0x3F8088 */    VST1.32         {D8-D9}, [R1]
/* 0x3F808C */    STR.W           R5, [R4,#(dword_959C2E - 0x959B1C)]
/* 0x3F8090 */    STR.W           R5, [R4,#(dword_959C2A - 0x959B1C)]
/* 0x3F8094 */    STR.W           R5, [R4,#(dword_959C34 - 0x959B1C)]
/* 0x3F8098 */    STR.W           R5, [R4,#(dword_959C2E+2 - 0x959B1C)]
/* 0x3F809C */    VST1.32         {D8-D9}, [R0]
/* 0x3F80A0 */    ADD.W           R0, R4, #0x1BC
/* 0x3F80A4 */    LDR.W           R8, [R3]; CPad::m_bMapPadOneToPadTwo ...
/* 0x3F80A8 */    LDR.W           R3, [R12]; CPad::NewMouseControllerState ...
/* 0x3F80AC */    VST1.32         {D8-D9}, [R0]
/* 0x3F80B0 */    ADDW            R0, R4, #0x28D
/* 0x3F80B4 */    STRB            R5, [R3,#(byte_959AFA - 0x959AF4)]
/* 0x3F80B6 */    STRH            R5, [R3,#(word_959AF8 - 0x959AF4)]
/* 0x3F80B8 */    STRB            R5, [R2,#(byte_959B0E - 0x959B08)]
/* 0x3F80BA */    STRH            R5, [R2,#(word_959B0C - 0x959B08)]
/* 0x3F80BC */    STR             R5, [R3]; CPad::NewMouseControllerState
/* 0x3F80BE */    STR             R5, [R2]; CPad::OldMouseControllerState
/* 0x3F80C0 */    STRD.W          R5, R5, [R4,#(dword_959CE8 - 0x959B1C)]
/* 0x3F80C4 */    STRB.W          R5, [R4,#(byte_959D80 - 0x959B1C)]
/* 0x3F80C8 */    STRH.W          R5, [R4,#(word_959D91 - 0x959B1C)]
/* 0x3F80CC */    STRB.W          R5, [R4,#(byte_959D93 - 0x959B1C)]
/* 0x3F80D0 */    STRB.W          R5, [R4,#(byte_959D96 - 0x959B1C)]
/* 0x3F80D4 */    STRB.W          R5, [R4,#(word_959DBD - 0x959B1C)]
/* 0x3F80D8 */    STRB.W          R5, [R4,#(word_959DBD+1 - 0x959B1C)]
/* 0x3F80DC */    STRD.W          R5, R5, [R4,#(dword_959DC0 - 0x959B1C)]
/* 0x3F80E0 */    STR.W           R5, [R4,#(dword_959DC8 - 0x959B1C)]
/* 0x3F80E4 */    STR.W           R5, [R4,#(dword_959D8C - 0x959B1C)]
/* 0x3F80E8 */    STR.W           R5, [R4,#(dword_959D86+2 - 0x959B1C)]
/* 0x3F80EC */    VST1.8          {D8-D9}, [R0]
/* 0x3F80F0 */    ADD.W           R0, R4, #0x280
/* 0x3F80F4 */    VST1.32         {D8-D9}, [R0]
/* 0x3F80F8 */    MOVS            R0, #1
/* 0x3F80FA */    STR.W           R5, [R4,#(dword_959D86 - 0x959B1C)]
/* 0x3F80FE */    STR.W           R5, [R4,#(dword_959D82 - 0x959B1C)]
/* 0x3F8102 */    STR.W           R0, [R4,#(dword_959CD4 - 0x959B1C)]
/* 0x3F8106 */    STRB            R5, [R6]; CPad::m_bDebugCamPCOn
/* 0x3F8108 */    STRB.W          R5, [R8]; CPad::m_bMapPadOneToPadTwo
/* 0x3F810C */    VPOP            {D8-D9}
/* 0x3F8110 */    POP.W           {R8}
/* 0x3F8114 */    POP             {R4-R7,PC}
