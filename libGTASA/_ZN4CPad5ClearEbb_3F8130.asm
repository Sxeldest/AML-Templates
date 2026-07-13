; =========================================================================
; Full Function Name : _ZN4CPad5ClearEbb
; Start Address       : 0x3F8130
; End Address         : 0x3F8234
; =========================================================================

/* 0x3F8130 */    PUSH            {R4-R7,LR}
/* 0x3F8132 */    ADD             R7, SP, #0xC
/* 0x3F8134 */    PUSH.W          {R11}
/* 0x3F8138 */    VPUSH           {D8-D9}
/* 0x3F813C */    VMOV.I32        Q4, #0
/* 0x3F8140 */    MOV             R4, R0
/* 0x3F8142 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x3F8146 */    MOV             R6, R1
/* 0x3F8148 */    MOVS            R1, #0x90
/* 0x3F814A */    MOV             R5, R2
/* 0x3F814C */    VST1.16         {D8-D9}, [R0]
/* 0x3F8150 */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x3F8154 */    VST1.16         {D8-D9}, [R0]
/* 0x3F8158 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x3F815C */    VST1.16         {D8-D9}, [R0]
/* 0x3F8160 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x3F8164 */    VST1.16         {D8-D9}, [R0]
/* 0x3F8168 */    MOV             R0, R4
/* 0x3F816A */    VST1.16         {D8-D9}, [R0]!
/* 0x3F816E */    VST1.16         {D8-D9}, [R0]
/* 0x3F8172 */    ADD.W           R0, R4, #0x7C ; '|'
/* 0x3F8176 */    BLX             j___aeabi_memclr8_1
/* 0x3F817A */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x3F8186)
/* 0x3F817C */    CMP             R5, #0
/* 0x3F817E */    LDR             R1, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x3F8188)
/* 0x3F8180 */    LDR             R2, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x3F818A)
/* 0x3F8182 */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x3F8184 */    ADD             R1, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
/* 0x3F8186 */    ADD             R2, PC; _ZN4CPad23OldMouseControllerStateE_ptr
/* 0x3F8188 */    LDR             R3, [R0]; CPad::NewMouseControllerState ...
/* 0x3F818A */    LDR             R1, [R1]; CPad::PCTempMouseControllerState ...
/* 0x3F818C */    MOV.W           R0, #0
/* 0x3F8190 */    LDR             R2, [R2]; CPad::OldMouseControllerState ...
/* 0x3F8192 */    STRB            R0, [R3,#(byte_959AFA - 0x959AF4)]
/* 0x3F8194 */    STRH            R0, [R3,#(word_959AF8 - 0x959AF4)]
/* 0x3F8196 */    STRB            R0, [R2,#(byte_959B0E - 0x959B08)]
/* 0x3F8198 */    STRH            R0, [R2,#(word_959B0C - 0x959B08)]
/* 0x3F819A */    STRB            R0, [R1,#(byte_959AE6 - 0x959AE0)]
/* 0x3F819C */    STRH            R0, [R1,#(word_959AE4 - 0x959AE0)]
/* 0x3F819E */    STR             R0, [R3]; CPad::NewMouseControllerState
/* 0x3F81A0 */    STR             R0, [R2]; CPad::OldMouseControllerState
/* 0x3F81A2 */    STR             R0, [R1]; CPad::PCTempMouseControllerState
/* 0x3F81A4 */    IT NE
/* 0x3F81A6 */    STRBNE.W        R0, [R4,#0x10C]
/* 0x3F81AA */    STRH.W          R0, [R4,#0x10E]
/* 0x3F81AE */    CMP             R6, #0
/* 0x3F81B0 */    STRB.W          R0, [R4,#0x112]
/* 0x3F81B4 */    STR             R0, [R4,#0x78]
/* 0x3F81B6 */    STR             R0, [R4,#0x74]
/* 0x3F81B8 */    ADD.W           R0, R4, #0x64 ; 'd'
/* 0x3F81BC */    VST1.16         {D8-D9}, [R0]
/* 0x3F81C0 */    BEQ             loc_3F81D4
/* 0x3F81C2 */    MOVS            R0, #0
/* 0x3F81C4 */    STRB.W          R0, [R4,#0x133]
/* 0x3F81C8 */    STRH.W          R0, [R4,#0x131]
/* 0x3F81CC */    STR.W           R0, [R4,#0x12D]
/* 0x3F81D0 */    STRH.W          R0, [R4,#0x110]
/* 0x3F81D4 */    MOVS            R0, #0
/* 0x3F81D6 */    CMP             R5, #0
/* 0x3F81D8 */    VMOV.I32        Q8, #0
/* 0x3F81DC */    STRB.W          R0, [R4,#0x11D]
/* 0x3F81E0 */    STRB.W          R0, [R4,#0x12C]
/* 0x3F81E4 */    STRB.W          R0, [R4,#0x11E]
/* 0x3F81E8 */    STRB.W          R0, [R4,#0x11F]
/* 0x3F81EC */    STRB.W          R0, [R4,#0x122]
/* 0x3F81F0 */    STR.W           R0, [R4,#0x128]
/* 0x3F81F4 */    STRB.W          R0, [R4,#0x11B]
/* 0x3F81F8 */    STR.W           R0, [R4,#0x117]
/* 0x3F81FC */    STR.W           R0, [R4,#0x113]
/* 0x3F8200 */    ITTT EQ
/* 0x3F8202 */    STRHEQ.W        R0, [R4,#0x123]
/* 0x3F8206 */    STRHEQ.W        R0, [R4,#0x120]
/* 0x3F820A */    STREQ.W         R0, [R4,#0x145]
/* 0x3F820E */    STRB.W          R0, [R4,#0x14A]
/* 0x3F8212 */    STRB.W          R0, [R4,#0x149]
/* 0x3F8216 */    STRD.W          R0, R0, [R4,#0x14C]
/* 0x3F821A */    STR.W           R0, [R4,#0x154]
/* 0x3F821E */    STRB.W          R0, [R4,#0x144]
/* 0x3F8222 */    ADD.W           R0, R4, #0x134
/* 0x3F8226 */    VST1.32         {D16-D17}, [R0]
/* 0x3F822A */    VPOP            {D8-D9}
/* 0x3F822E */    POP.W           {R11}
/* 0x3F8232 */    POP             {R4-R7,PC}
