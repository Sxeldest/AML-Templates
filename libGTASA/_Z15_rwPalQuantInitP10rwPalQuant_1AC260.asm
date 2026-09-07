; =========================================================================
; Full Function Name : _Z15_rwPalQuantInitP10rwPalQuant
; Start Address       : 0x1AC260
; End Address         : 0x1AC32E
; =========================================================================

/* 0x1AC260 */    PUSH            {R4,R5,R7,LR}
/* 0x1AC262 */    ADD             R7, SP, #8
/* 0x1AC264 */    MOV             R4, R0
/* 0x1AC266 */    ADR             R0, dword_1AC330
/* 0x1AC268 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1AC26C */    ADR             R0, dword_1AC340
/* 0x1AC26E */    ADR             R1, dword_1AC390
/* 0x1AC270 */    ADR             R2, dword_1AC3A0
/* 0x1AC272 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x1AC276 */    ADR             R0, dword_1AC350
/* 0x1AC278 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x1AC27C */    ADR             R0, dword_1AC360
/* 0x1AC27E */    VLD1.64         {D22-D23}, [R0@128]
/* 0x1AC282 */    ADR             R0, dword_1AC370
/* 0x1AC284 */    VLD1.64         {D24-D25}, [R0@128]
/* 0x1AC288 */    ADR             R0, dword_1AC380
/* 0x1AC28A */    VLD1.64         {D28-D29}, [R1@128]
/* 0x1AC28E */    LDR             R1, =(unk_6B2DD0 - 0x1AC298)
/* 0x1AC290 */    VLD1.64         {D26-D27}, [R0@128]
/* 0x1AC294 */    ADD             R1, PC; unk_6B2DD0
/* 0x1AC296 */    LDR             R0, =(RwEngineInstance_ptr - 0x1AC2A2)
/* 0x1AC298 */    VLD1.64         {D30-D31}, [R2@128]
/* 0x1AC29C */    MOV             R2, R1
/* 0x1AC29E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1AC2A0 */    VST1.32         {D16-D17}, [R2@128]!
/* 0x1AC2A4 */    LDR             R5, [R0]; RwEngineInstance
/* 0x1AC2A6 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x1AC2AA */    VST1.64         {D18-D19}, [R2@128]
/* 0x1AC2AE */    VST1.64         {D20-D21}, [R0@128]
/* 0x1AC2B2 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x1AC2B6 */    VST1.64         {D22-D23}, [R0@128]
/* 0x1AC2BA */    ADD.W           R0, R1, #0x40 ; '@'
/* 0x1AC2BE */    VST1.64         {D24-D25}, [R0@128]
/* 0x1AC2C2 */    ADD.W           R0, R1, #0x50 ; 'P'
/* 0x1AC2C6 */    VST1.64         {D26-D27}, [R0@128]
/* 0x1AC2CA */    ADD.W           R0, R1, #0x60 ; '`'
/* 0x1AC2CE */    ADDS            R1, #0x70 ; 'p'
/* 0x1AC2D0 */    VST1.64         {D28-D29}, [R0@128]
/* 0x1AC2D4 */    LDR             R0, [R5]
/* 0x1AC2D6 */    VST1.64         {D30-D31}, [R1@128]
/* 0x1AC2DA */    MOV.W           R1, #0x100
/* 0x1AC2DE */    LDR.W           R2, [R0,#0x138]
/* 0x1AC2E2 */    MOVS            R0, #8
/* 0x1AC2E4 */    BLX             R2
/* 0x1AC2E6 */    STR             R0, [R4]
/* 0x1AC2E8 */    MOV.W           R1, #0x100
/* 0x1AC2EC */    LDR             R0, [R5]
/* 0x1AC2EE */    LDR.W           R2, [R0,#0x138]
/* 0x1AC2F2 */    MOVS            R0, #4
/* 0x1AC2F4 */    BLX             R2
/* 0x1AC2F6 */    STR             R0, [R4,#4]
/* 0x1AC2F8 */    MOVS            R0, #0x40 ; '@'; int
/* 0x1AC2FA */    MOVS            R1, #0x40 ; '@'; int
/* 0x1AC2FC */    MOVS            R2, #4; int
/* 0x1AC2FE */    BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
/* 0x1AC302 */    STR             R0, [R4,#0xC]
/* 0x1AC304 */    LDR             R1, [R5]
/* 0x1AC306 */    LDR.W           R1, [R1,#0x13C]
/* 0x1AC30A */    BLX             R1
/* 0x1AC30C */    VMOV.I32        Q8, #0
/* 0x1AC310 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x1AC314 */    STR             R0, [R4,#8]
/* 0x1AC316 */    VST1.32         {D16-D17}, [R1]
/* 0x1AC31A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x1AC31E */    VST1.32         {D16-D17}, [R1]
/* 0x1AC322 */    VST1.32         {D16-D17}, [R0]!
/* 0x1AC326 */    VST1.32         {D16-D17}, [R0]
/* 0x1AC32A */    MOVS            R0, #1
/* 0x1AC32C */    POP             {R4,R5,R7,PC}
