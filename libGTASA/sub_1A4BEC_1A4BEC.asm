; =========================================================================
; Full Function Name : sub_1A4BEC
; Start Address       : 0x1A4BEC
; End Address         : 0x1A4D74
; =========================================================================

/* 0x1A4BEC */    PUSH            {R4-R7,LR}
/* 0x1A4BEE */    ADD             R7, SP, #0xC
/* 0x1A4BF0 */    PUSH.W          {R8,R9,R11}
/* 0x1A4BF4 */    VPUSH           {D8-D9}
/* 0x1A4BF8 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x1A4C06)
/* 0x1A4BFA */    VMOV.I32        Q4, #0
/* 0x1A4BFE */    LDR             R3, =(_ZN4CPad13vecMouseDeltaE_ptr - 0x1A4C0A)
/* 0x1A4C00 */    LDR             R2, =(Pads_ptr - 0x1A4C0E)
/* 0x1A4C02 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x1A4C04 */    LDR             R1, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x1A4C14)
/* 0x1A4C06 */    ADD             R3, PC; _ZN4CPad13vecMouseDeltaE_ptr
/* 0x1A4C08 */    LDR             R4, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x1A4C16)
/* 0x1A4C0A */    ADD             R2, PC; Pads_ptr
/* 0x1A4C0C */    LDR.W           R12, =(_ZN4CPad12vecLastMouseE_ptr - 0x1A4C1C)
/* 0x1A4C10 */    ADD             R1, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x1A4C12 */    ADD             R4, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
/* 0x1A4C14 */    LDR.W           R8, [R0]; CPad::NewMouseControllerState ...
/* 0x1A4C18 */    ADD             R12, PC; _ZN4CPad12vecLastMouseE_ptr
/* 0x1A4C1A */    LDR             R0, [R3]; CPad::vecMouseDelta ...
/* 0x1A4C1C */    LDR             R5, [R2]; Pads
/* 0x1A4C1E */    LDR             R6, [R1]; CPad::OldMouseControllerState ...
/* 0x1A4C20 */    LDR.W           R9, [R4]; CPad::PCTempMouseControllerState ...
/* 0x1A4C24 */    MOVS            R4, #0
/* 0x1A4C26 */    LDR.W           R1, [R12]; CPad::vecLastMouse ...
/* 0x1A4C2A */    STRD.W          R4, R4, [R0]; CPad::vecMouseDelta
/* 0x1A4C2E */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x1A4C32 */    STRD.W          R4, R4, [R1]; CPad::vecLastMouse
/* 0x1A4C36 */    MOVS            R1, #0x90
/* 0x1A4C38 */    STRD.W          R4, R4, [R9,#(dword_959AE8 - 0x959AE0)]
/* 0x1A4C3C */    STR.W           R4, [R9,#(dword_959AF0 - 0x959AE0)]
/* 0x1A4C40 */    STRD.W          R4, R4, [R8,#(dword_959AFC - 0x959AF4)]
/* 0x1A4C44 */    STR.W           R4, [R8,#(dword_959B04 - 0x959AF4)]
/* 0x1A4C48 */    STRD.W          R4, R4, [R6,#(dword_959B10 - 0x959B08)]
/* 0x1A4C4C */    STRH.W          R4, [R5,#(word_959C65 - 0x959B1C)]
/* 0x1A4C50 */    STRH.W          R4, [R5,#(word_959C39 - 0x959B1C)]
/* 0x1A4C54 */    STRB.W          R4, [R5,#(byte_959C3B - 0x959B1C)]
/* 0x1A4C58 */    STRB.W          R4, [R5,#(byte_959C3E - 0x959B1C)]
/* 0x1A4C5C */    STR.W           R4, [R5,#(dword_959C34 - 0x959B1C)]
/* 0x1A4C60 */    STR.W           R4, [R5,#(dword_959C2E+2 - 0x959B1C)]
/* 0x1A4C64 */    STR.W           R4, [R5,#(dword_959C2E - 0x959B1C)]
/* 0x1A4C68 */    STR.W           R4, [R5,#(dword_959C2A - 0x959B1C)]
/* 0x1A4C6C */    VST1.32         {D8-D9}, [R0]
/* 0x1A4C70 */    ADD.W           R0, R5, #0x40 ; '@'
/* 0x1A4C74 */    VST1.32         {D8-D9}, [R0]
/* 0x1A4C78 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x1A4C7C */    VST1.32         {D8-D9}, [R0]
/* 0x1A4C80 */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x1A4C84 */    VST1.32         {D8-D9}, [R0]
/* 0x1A4C88 */    MOV             R0, R5
/* 0x1A4C8A */    VST1.32         {D8-D9}, [R0]!
/* 0x1A4C8E */    VST1.32         {D8-D9}, [R0]
/* 0x1A4C92 */    ADDW            R0, R5, #0x135
/* 0x1A4C96 */    VST1.8          {D8-D9}, [R0]
/* 0x1A4C9A */    ADD.W           R0, R5, #0x128
/* 0x1A4C9E */    VST1.32         {D8-D9}, [R0]
/* 0x1A4CA2 */    ADD.W           R0, R5, #0x1D4
/* 0x1A4CA6 */    STR             R4, [R6,#(dword_959B18 - 0x959B08)]
/* 0x1A4CA8 */    BLX             j___aeabi_memclr8_0
/* 0x1A4CAC */    ADD.W           R0, R5, #0x1A8
/* 0x1A4CB0 */    MOVS            R1, #0xA9
/* 0x1A4CB2 */    VST1.32         {D8-D9}, [R0]
/* 0x1A4CB6 */    ADD.W           R0, R5, #0x19C
/* 0x1A4CBA */    VST1.32         {D8-D9}, [R0]
/* 0x1A4CBE */    ADD.W           R0, R5, #0x18C
/* 0x1A4CC2 */    VST1.32         {D8-D9}, [R0]
/* 0x1A4CC6 */    ADD.W           R0, R5, #0x17C
/* 0x1A4CCA */    VST1.32         {D8-D9}, [R0]
/* 0x1A4CCE */    ADD.W           R0, R5, #0x16C
/* 0x1A4CD2 */    VST1.32         {D8-D9}, [R0]
/* 0x1A4CD6 */    ADD.W           R0, R5, #0x15C
/* 0x1A4CDA */    VST1.32         {D8-D9}, [R0]
/* 0x1A4CDE */    ADD.W           R0, R5, #0x14C
/* 0x1A4CE2 */    VST1.32         {D8-D9}, [R0]
/* 0x1A4CE6 */    ADD.W           R0, R5, #0x64 ; 'd'
/* 0x1A4CEA */    BLX             j___aeabi_memclr8_0
/* 0x1A4CEE */    ADD.W           R1, R5, #0x1BC
/* 0x1A4CF2 */    LDR             R0, =(nullsub_34+1 - 0x1A4D02)
/* 0x1A4CF4 */    LDR             R2, =(unk_67A000 - 0x1A4D04)
/* 0x1A4CF6 */    VST1.32         {D8-D9}, [R1]
/* 0x1A4CFA */    ADDW            R1, R5, #0x28D
/* 0x1A4CFE */    ADD             R0, PC; nullsub_34 ; lpfunc
/* 0x1A4D00 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A4D02 */    STRB.W          R4, [R9,#(byte_959AE6 - 0x959AE0)]
/* 0x1A4D06 */    STRB            R4, [R6,#(byte_959B0E - 0x959B08)]
/* 0x1A4D08 */    STRH            R4, [R6,#(word_959B0C - 0x959B08)]
/* 0x1A4D0A */    STRB.W          R4, [R8,#(byte_959AFA - 0x959AF4)]
/* 0x1A4D0E */    STRH.W          R4, [R8,#(word_959AF8 - 0x959AF4)]
/* 0x1A4D12 */    STRH.W          R4, [R9,#(word_959AE4 - 0x959AE0)]
/* 0x1A4D16 */    STRB.W          R4, [R5,#(byte_959D80 - 0x959B1C)]
/* 0x1A4D1A */    STR.W           R4, [R5,#(dword_959D86+2 - 0x959B1C)]
/* 0x1A4D1E */    STR             R4, [R6]; CPad::OldMouseControllerState
/* 0x1A4D20 */    STR.W           R4, [R8]; CPad::NewMouseControllerState
/* 0x1A4D24 */    STR.W           R4, [R9]; CPad::PCTempMouseControllerState
/* 0x1A4D28 */    STR.W           R4, [R5,#(dword_959D8C - 0x959B1C)]
/* 0x1A4D2C */    STRD.W          R4, R4, [R5,#(dword_959CE8 - 0x959B1C)]
/* 0x1A4D30 */    STRD.W          R4, R4, [R5,#(dword_959DC0 - 0x959B1C)]
/* 0x1A4D34 */    STR.W           R4, [R5,#(dword_959DC8 - 0x959B1C)]
/* 0x1A4D38 */    STRH.W          R4, [R5,#(word_959DBD - 0x959B1C)]
/* 0x1A4D3C */    STRH.W          R4, [R5,#(word_959D91 - 0x959B1C)]
/* 0x1A4D40 */    STRB.W          R4, [R5,#(byte_959D93 - 0x959B1C)]
/* 0x1A4D44 */    STRB.W          R4, [R5,#(byte_959D96 - 0x959B1C)]
/* 0x1A4D48 */    STR.W           R4, [R5,#(dword_959D82 - 0x959B1C)]
/* 0x1A4D4C */    STR.W           R4, [R5,#(dword_959D86 - 0x959B1C)]
/* 0x1A4D50 */    VST1.8          {D8-D9}, [R1]
/* 0x1A4D54 */    ADD.W           R1, R5, #0x280
/* 0x1A4D58 */    VST1.32         {D8-D9}, [R1]
/* 0x1A4D5C */    MOVS            R1, #0; obj
/* 0x1A4D5E */    BLX             __cxa_atexit
/* 0x1A4D62 */    LDR             R0, =(dword_959E2C - 0x1A4D68)
/* 0x1A4D64 */    ADD             R0, PC; dword_959E2C
/* 0x1A4D66 */    STRD.W          R4, R4, [R0]
/* 0x1A4D6A */    VPOP            {D8-D9}
/* 0x1A4D6E */    POP.W           {R8,R9,R11}
/* 0x1A4D72 */    POP             {R4-R7,PC}
