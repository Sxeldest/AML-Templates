; =========================================================================
; Full Function Name : sub_1A4EF0
; Start Address       : 0x1A4EF0
; End Address         : 0x1A60B6
; =========================================================================

/* 0x1A4EF0 */    PUSH            {R4,R6,R7,LR}
/* 0x1A4EF2 */    ADD             R7, SP, #8
/* 0x1A4EF4 */    SUB             SP, SP, #8
/* 0x1A4EF6 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x1A4F02)
/* 0x1A4EFA */    LDR.W           R1, =(_ZN10CTimeCycle12m_vBlueGradeE_ptr - 0x1A4F0C)
/* 0x1A4EFE */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x1A4F00 */    LDR.W           R2, =(_ZN10CTimeCycle18m_BelowHorizonGreyE_ptr - 0x1A4F12)
/* 0x1A4F04 */    LDR.W           R3, =(_ZN10CTimeCycle13m_vGreenGradeE_ptr - 0x1A4F20)
/* 0x1A4F08 */    ADD             R1, PC; _ZN10CTimeCycle12m_vBlueGradeE_ptr
/* 0x1A4F0A */    LDR.W           LR, =(_ZN10CTimeCycle11m_vRedGradeE_ptr - 0x1A4F22)
/* 0x1A4F0E */    ADD             R2, PC; _ZN10CTimeCycle18m_BelowHorizonGreyE_ptr
/* 0x1A4F10 */    LDR.W           R12, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x1A4F14 */    ADR.W           R0, dword_1A5F00
/* 0x1A4F18 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1A4F1C */    ADD             R3, PC; _ZN10CTimeCycle13m_vGreenGradeE_ptr
/* 0x1A4F1E */    ADD             LR, PC; _ZN10CTimeCycle11m_vRedGradeE_ptr
/* 0x1A4F20 */    LDR             R4, [R1]; CTimeCycle::m_vBlueGrade ...
/* 0x1A4F22 */    ADD.W           R1, R12, #0xBC
/* 0x1A4F26 */    LDR             R0, [R2]; CTimeCycle::m_BelowHorizonGrey ...
/* 0x1A4F28 */    LDR             R2, [R3]; CTimeCycle::m_vGreenGrade ...
/* 0x1A4F2A */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F2E */    ADD.W           R1, R12, #0xAC
/* 0x1A4F32 */    LDR.W           R3, [LR]; CTimeCycle::m_vRedGrade ...
/* 0x1A4F36 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F3A */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x1A4F3E */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F42 */    ADD.W           R1, R3, #0x20 ; ' '
/* 0x1A4F46 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F4A */    MOV             R1, R3
/* 0x1A4F4C */    VST1.32         {D16-D17}, [R1]!
/* 0x1A4F50 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F54 */    ADD.W           R1, R3, #0x70 ; 'p'
/* 0x1A4F58 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F5C */    ADD.W           R1, R3, #0x60 ; '`'
/* 0x1A4F60 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F64 */    ADD.W           R1, R3, #0x50 ; 'P'
/* 0x1A4F68 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F6C */    ADD.W           R1, R3, #0x40 ; '@'
/* 0x1A4F70 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F74 */    ADD.W           R1, R3, #0xB0
/* 0x1A4F78 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F7C */    ADD.W           R1, R3, #0xA0
/* 0x1A4F80 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F84 */    ADD.W           R1, R3, #0x90
/* 0x1A4F88 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F8C */    ADD.W           R1, R3, #0x80
/* 0x1A4F90 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F94 */    ADD.W           R1, R3, #0xF0
/* 0x1A4F98 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4F9C */    ADD.W           R1, R3, #0xE0
/* 0x1A4FA0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FA4 */    ADD.W           R1, R3, #0xD0
/* 0x1A4FA8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FAC */    ADD.W           R1, R3, #0xC0
/* 0x1A4FB0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FB4 */    ADD.W           R1, R3, #0x130
/* 0x1A4FB8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FBC */    ADD.W           R1, R3, #0x120
/* 0x1A4FC0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FC4 */    ADD.W           R1, R3, #0x110
/* 0x1A4FC8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FCC */    ADD.W           R1, R3, #0x100
/* 0x1A4FD0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FD4 */    ADD.W           R1, R3, #0x170
/* 0x1A4FD8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FDC */    ADD.W           R1, R3, #0x160
/* 0x1A4FE0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FE4 */    ADD.W           R1, R3, #0x150
/* 0x1A4FE8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FEC */    ADD.W           R1, R3, #0x140
/* 0x1A4FF0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FF4 */    ADD.W           R1, R12, #0xCC
/* 0x1A4FF8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4FFC */    ADD.W           R1, R3, #0x1F0
/* 0x1A5000 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5004 */    ADD.W           R1, R3, #0x1E0
/* 0x1A5008 */    VST1.32         {D16-D17}, [R1]
/* 0x1A500C */    ADD.W           R1, R3, #0x1D0
/* 0x1A5010 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5014 */    ADD.W           R1, R3, #0x1C0
/* 0x1A5018 */    VST1.32         {D16-D17}, [R1]
/* 0x1A501C */    ADD.W           R1, R3, #0x1B0
/* 0x1A5020 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5024 */    ADD.W           R1, R3, #0x1A0
/* 0x1A5028 */    VST1.32         {D16-D17}, [R1]
/* 0x1A502C */    ADD.W           R1, R3, #0x190
/* 0x1A5030 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5034 */    ADD.W           R1, R3, #0x180
/* 0x1A5038 */    VST1.32         {D16-D17}, [R1]
/* 0x1A503C */    ADD.W           R1, R3, #0x230
/* 0x1A5040 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5044 */    ADD.W           R1, R3, #0x220
/* 0x1A5048 */    VST1.32         {D16-D17}, [R1]
/* 0x1A504C */    ADD.W           R1, R3, #0x210
/* 0x1A5050 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5054 */    ADD.W           R1, R3, #0x200
/* 0x1A5058 */    VST1.32         {D16-D17}, [R1]
/* 0x1A505C */    ADD.W           R1, R3, #0x270
/* 0x1A5060 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5064 */    ADD.W           R1, R3, #0x260
/* 0x1A5068 */    VST1.32         {D16-D17}, [R1]
/* 0x1A506C */    ADD.W           R1, R3, #0x250
/* 0x1A5070 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5074 */    ADD.W           R1, R3, #0x240
/* 0x1A5078 */    VST1.32         {D16-D17}, [R1]
/* 0x1A507C */    ADD.W           R1, R3, #0x2B0
/* 0x1A5080 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5084 */    ADD.W           R1, R3, #0x2A0
/* 0x1A5088 */    VST1.32         {D16-D17}, [R1]
/* 0x1A508C */    ADD.W           R1, R3, #0x290
/* 0x1A5090 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5094 */    ADD.W           R1, R3, #0x280
/* 0x1A5098 */    VST1.32         {D16-D17}, [R1]
/* 0x1A509C */    ADD.W           R1, R3, #0x2F0
/* 0x1A50A0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50A4 */    ADD.W           R1, R3, #0x2E0
/* 0x1A50A8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50AC */    ADD.W           R1, R3, #0x2D0
/* 0x1A50B0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50B4 */    ADD.W           R1, R3, #0x2C0
/* 0x1A50B8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50BC */    ADD.W           R1, R3, #0x370
/* 0x1A50C0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50C4 */    ADD.W           R1, R3, #0x360
/* 0x1A50C8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50CC */    ADD.W           R1, R3, #0x350
/* 0x1A50D0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50D4 */    ADD.W           R1, R3, #0x340
/* 0x1A50D8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50DC */    ADD.W           R1, R3, #0x330
/* 0x1A50E0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50E4 */    ADD.W           R1, R3, #0x320
/* 0x1A50E8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50EC */    ADD.W           R1, R3, #0x310
/* 0x1A50F0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50F4 */    ADD.W           R1, R3, #0x300
/* 0x1A50F8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A50FC */    ADD.W           R1, R3, #0x3B0
/* 0x1A5100 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5104 */    ADD.W           R1, R3, #0x3A0
/* 0x1A5108 */    VST1.32         {D16-D17}, [R1]
/* 0x1A510C */    ADD.W           R1, R3, #0x390
/* 0x1A5110 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5114 */    ADD.W           R1, R3, #0x380
/* 0x1A5118 */    VST1.32         {D16-D17}, [R1]
/* 0x1A511C */    ADD.W           R1, R3, #0x3F0
/* 0x1A5120 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5124 */    ADD.W           R1, R3, #0x3E0
/* 0x1A5128 */    VST1.32         {D16-D17}, [R1]
/* 0x1A512C */    ADD.W           R1, R3, #0x3D0
/* 0x1A5130 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5134 */    ADD.W           R1, R3, #0x3C0
/* 0x1A5138 */    VST1.32         {D16-D17}, [R1]
/* 0x1A513C */    ADD.W           R1, R3, #0x430
/* 0x1A5140 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5144 */    ADD.W           R1, R3, #0x420
/* 0x1A5148 */    VST1.32         {D16-D17}, [R1]
/* 0x1A514C */    ADD.W           R1, R3, #0x410
/* 0x1A5150 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5154 */    ADD.W           R1, R3, #0x400
/* 0x1A5158 */    VST1.32         {D16-D17}, [R1]
/* 0x1A515C */    ADD.W           R1, R3, #0x470
/* 0x1A5160 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5164 */    ADD.W           R1, R3, #0x460
/* 0x1A5168 */    VST1.32         {D16-D17}, [R1]
/* 0x1A516C */    ADD.W           R1, R3, #0x450
/* 0x1A5170 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5174 */    ADD.W           R1, R3, #0x440
/* 0x1A5178 */    VST1.32         {D16-D17}, [R1]
/* 0x1A517C */    ADD.W           R1, R3, #0x4F0
/* 0x1A5180 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5184 */    ADD.W           R1, R3, #0x4E0
/* 0x1A5188 */    VST1.32         {D16-D17}, [R1]
/* 0x1A518C */    ADD.W           R1, R3, #0x4D0
/* 0x1A5190 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5194 */    ADD.W           R1, R3, #0x4C0
/* 0x1A5198 */    VST1.32         {D16-D17}, [R1]
/* 0x1A519C */    ADD.W           R1, R3, #0x4B0
/* 0x1A51A0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51A4 */    ADD.W           R1, R3, #0x4A0
/* 0x1A51A8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51AC */    ADD.W           R1, R3, #0x490
/* 0x1A51B0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51B4 */    ADD.W           R1, R3, #0x480
/* 0x1A51B8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51BC */    ADD.W           R1, R3, #0x530
/* 0x1A51C0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51C4 */    ADD.W           R1, R3, #0x520
/* 0x1A51C8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51CC */    ADD.W           R1, R3, #0x510
/* 0x1A51D0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51D4 */    ADD.W           R1, R3, #0x500
/* 0x1A51D8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51DC */    ADD.W           R1, R3, #0x570
/* 0x1A51E0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51E4 */    ADD.W           R1, R3, #0x560
/* 0x1A51E8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51EC */    ADD.W           R1, R3, #0x550
/* 0x1A51F0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51F4 */    ADD.W           R1, R3, #0x540
/* 0x1A51F8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A51FC */    ADD.W           R1, R3, #0x5B0
/* 0x1A5200 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5204 */    ADD.W           R1, R3, #0x5A0
/* 0x1A5208 */    VST1.32         {D16-D17}, [R1]
/* 0x1A520C */    ADD.W           R1, R3, #0x590
/* 0x1A5210 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5214 */    ADD.W           R1, R3, #0x580
/* 0x1A5218 */    VST1.32         {D16-D17}, [R1]
/* 0x1A521C */    ADD.W           R1, R3, #0x5F0
/* 0x1A5220 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5224 */    ADD.W           R1, R3, #0x5E0
/* 0x1A5228 */    VST1.32         {D16-D17}, [R1]
/* 0x1A522C */    ADD.W           R1, R3, #0x5D0
/* 0x1A5230 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5234 */    ADD.W           R1, R3, #0x5C0
/* 0x1A5238 */    VST1.32         {D16-D17}, [R1]
/* 0x1A523C */    ADD.W           R1, R3, #0x670
/* 0x1A5240 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5244 */    ADD.W           R1, R3, #0x660
/* 0x1A5248 */    VST1.32         {D16-D17}, [R1]
/* 0x1A524C */    ADD.W           R1, R3, #0x650
/* 0x1A5250 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5254 */    ADD.W           R1, R3, #0x640
/* 0x1A5258 */    VST1.32         {D16-D17}, [R1]
/* 0x1A525C */    ADD.W           R1, R3, #0x630
/* 0x1A5260 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5264 */    ADD.W           R1, R3, #0x620
/* 0x1A5268 */    VST1.32         {D16-D17}, [R1]
/* 0x1A526C */    ADD.W           R1, R3, #0x610
/* 0x1A5270 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5274 */    ADD.W           R1, R3, #0x600
/* 0x1A5278 */    VST1.32         {D16-D17}, [R1]
/* 0x1A527C */    ADD.W           R1, R3, #0x6B0
/* 0x1A5280 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5284 */    ADD.W           R1, R3, #0x6A0
/* 0x1A5288 */    VST1.32         {D16-D17}, [R1]
/* 0x1A528C */    ADD.W           R1, R3, #0x690
/* 0x1A5290 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5294 */    ADD.W           R1, R3, #0x680
/* 0x1A5298 */    VST1.32         {D16-D17}, [R1]
/* 0x1A529C */    ADD.W           R1, R3, #0x6F0
/* 0x1A52A0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52A4 */    ADD.W           R1, R3, #0x6E0
/* 0x1A52A8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52AC */    ADD.W           R1, R3, #0x6D0
/* 0x1A52B0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52B4 */    ADD.W           R1, R3, #0x6C0
/* 0x1A52B8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52BC */    ADD.W           R1, R3, #0x730
/* 0x1A52C0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52C4 */    ADD.W           R1, R3, #0x720
/* 0x1A52C8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52CC */    ADD.W           R1, R3, #0x710
/* 0x1A52D0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52D4 */    ADD.W           R1, R3, #0x700
/* 0x1A52D8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52DC */    ADD.W           R1, R3, #0x7B0
/* 0x1A52E0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52E4 */    ADD.W           R1, R3, #0x7A0
/* 0x1A52E8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52EC */    ADD.W           R1, R3, #0x790
/* 0x1A52F0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52F4 */    ADD.W           R1, R3, #0x780
/* 0x1A52F8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A52FC */    ADD.W           R1, R3, #0x770
/* 0x1A5300 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5304 */    ADD.W           R1, R3, #0x760
/* 0x1A5308 */    VST1.32         {D16-D17}, [R1]
/* 0x1A530C */    ADD.W           R1, R3, #0x750
/* 0x1A5310 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5314 */    ADD.W           R1, R3, #0x740
/* 0x1A5318 */    VST1.32         {D16-D17}, [R1]
/* 0x1A531C */    ADD.W           R1, R3, #0x7F0
/* 0x1A5320 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5324 */    ADD.W           R1, R3, #0x7E0
/* 0x1A5328 */    VST1.32         {D16-D17}, [R1]
/* 0x1A532C */    ADD.W           R1, R3, #0x7D0
/* 0x1A5330 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5334 */    ADD.W           R1, R3, #0x7C0
/* 0x1A5338 */    VST1.32         {D16-D17}, [R1]
/* 0x1A533C */    ADD.W           R1, R3, #0x830
/* 0x1A5340 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5344 */    ADD.W           R1, R3, #0x820
/* 0x1A5348 */    VST1.32         {D16-D17}, [R1]
/* 0x1A534C */    ADD.W           R1, R3, #0x810
/* 0x1A5350 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5354 */    ADD.W           R1, R3, #0x800
/* 0x1A5358 */    VST1.32         {D16-D17}, [R1]
/* 0x1A535C */    ADD.W           R1, R3, #0x870
/* 0x1A5360 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5364 */    ADD.W           R1, R3, #0x860
/* 0x1A5368 */    VST1.32         {D16-D17}, [R1]
/* 0x1A536C */    ADD.W           R1, R3, #0x850
/* 0x1A5370 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5374 */    ADD.W           R1, R3, #0x840
/* 0x1A5378 */    VST1.32         {D16-D17}, [R1]
/* 0x1A537C */    ADD.W           R1, R3, #0x8B0
/* 0x1A5380 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5384 */    ADD.W           R1, R3, #0x8A0
/* 0x1A5388 */    VST1.32         {D16-D17}, [R1]
/* 0x1A538C */    ADD.W           R1, R3, #0x890
/* 0x1A5390 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5394 */    ADD.W           R1, R3, #0x880
/* 0x1A5398 */    VST1.32         {D16-D17}, [R1]
/* 0x1A539C */    ADD.W           R1, R3, #0x930
/* 0x1A53A0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53A4 */    ADD.W           R1, R3, #0x920
/* 0x1A53A8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53AC */    ADD.W           R1, R3, #0x910
/* 0x1A53B0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53B4 */    ADD.W           R1, R3, #0x900
/* 0x1A53B8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53BC */    ADD.W           R1, R3, #0x8F0
/* 0x1A53C0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53C4 */    ADD.W           R1, R3, #0x8E0
/* 0x1A53C8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53CC */    ADD.W           R1, R3, #0x8D0
/* 0x1A53D0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53D4 */    ADD.W           R1, R3, #0x8C0
/* 0x1A53D8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53DC */    ADD.W           R1, R3, #0x970
/* 0x1A53E0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53E4 */    ADD.W           R1, R3, #0x960
/* 0x1A53E8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53EC */    ADD.W           R1, R3, #0x950
/* 0x1A53F0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53F4 */    ADD.W           R1, R3, #0x940
/* 0x1A53F8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A53FC */    ADD.W           R1, R3, #0x9B0
/* 0x1A5400 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5404 */    ADD.W           R1, R3, #0x9A0
/* 0x1A5408 */    VST1.32         {D16-D17}, [R1]
/* 0x1A540C */    ADD.W           R1, R3, #0x990
/* 0x1A5410 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5414 */    ADD.W           R1, R3, #0x980
/* 0x1A5418 */    VST1.32         {D16-D17}, [R1]
/* 0x1A541C */    ADD.W           R1, R3, #0x9F0
/* 0x1A5420 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5424 */    ADD.W           R1, R3, #0x9E0
/* 0x1A5428 */    VST1.32         {D16-D17}, [R1]
/* 0x1A542C */    ADD.W           R1, R3, #0x9D0
/* 0x1A5430 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5434 */    ADD.W           R1, R3, #0x9C0
/* 0x1A5438 */    VST1.32         {D16-D17}, [R1]
/* 0x1A543C */    ADD.W           R1, R3, #0xA30
/* 0x1A5440 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5444 */    ADD.W           R1, R3, #0xA20
/* 0x1A5448 */    VST1.32         {D16-D17}, [R1]
/* 0x1A544C */    ADD.W           R1, R3, #0xA10
/* 0x1A5450 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5454 */    ADD.W           R1, R3, #0xA00
/* 0x1A5458 */    VST1.32         {D16-D17}, [R1]
/* 0x1A545C */    ADD.W           R1, R3, #0xAB0
/* 0x1A5460 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5464 */    ADD.W           R1, R3, #0xAA0
/* 0x1A5468 */    VST1.32         {D16-D17}, [R1]
/* 0x1A546C */    ADD.W           R1, R3, #0xA90
/* 0x1A5470 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5474 */    ADD.W           R1, R3, #0xA80
/* 0x1A5478 */    VST1.32         {D16-D17}, [R1]
/* 0x1A547C */    ADD.W           R1, R3, #0xA70
/* 0x1A5480 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5484 */    ADD.W           R1, R3, #0xA60
/* 0x1A5488 */    VST1.32         {D16-D17}, [R1]
/* 0x1A548C */    ADD.W           R1, R3, #0xA50
/* 0x1A5490 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5494 */    ADD.W           R1, R3, #0xA40
/* 0x1A5498 */    VST1.32         {D16-D17}, [R1]
/* 0x1A549C */    ADD.W           R1, R3, #0xAF0
/* 0x1A54A0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54A4 */    ADD.W           R1, R3, #0xAE0
/* 0x1A54A8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54AC */    ADD.W           R1, R3, #0xAD0
/* 0x1A54B0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54B4 */    ADD.W           R1, R3, #0xAC0
/* 0x1A54B8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54BC */    ADD.W           R1, R3, #0xB30
/* 0x1A54C0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54C4 */    ADD.W           R1, R3, #0xB20
/* 0x1A54C8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54CC */    ADD.W           R1, R3, #0xB10
/* 0x1A54D0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54D4 */    ADD.W           R1, R3, #0xB00
/* 0x1A54D8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54DC */    ADD.W           R1, R3, #0xB70
/* 0x1A54E0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54E4 */    ADD.W           R1, R3, #0xB60
/* 0x1A54E8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54EC */    ADD.W           R1, R3, #0xB50
/* 0x1A54F0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A54F4 */    ADD.W           R1, R3, #0xB40
/* 0x1A54F8 */    MOVS            R3, #0x46 ; 'F'; unsigned __int8
/* 0x1A54FA */    VST1.32         {D16-D17}, [R1]
/* 0x1A54FE */    ADD.W           R1, R2, #0x70 ; 'p'
/* 0x1A5502 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5506 */    ADD.W           R1, R2, #0x60 ; '`'
/* 0x1A550A */    VST1.32         {D16-D17}, [R1]
/* 0x1A550E */    ADD.W           R1, R2, #0x50 ; 'P'
/* 0x1A5512 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5516 */    ADD.W           R1, R2, #0x40 ; '@'
/* 0x1A551A */    VST1.32         {D16-D17}, [R1]
/* 0x1A551E */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x1A5522 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5526 */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x1A552A */    VST1.32         {D16-D17}, [R1]
/* 0x1A552E */    ADD.W           R1, R2, #0xB0
/* 0x1A5532 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5536 */    ADD.W           R1, R2, #0xA0
/* 0x1A553A */    VST1.32         {D16-D17}, [R1]
/* 0x1A553E */    ADD.W           R1, R2, #0x90
/* 0x1A5542 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5546 */    ADD.W           R1, R2, #0x80
/* 0x1A554A */    VST1.32         {D16-D17}, [R1]
/* 0x1A554E */    ADD.W           R1, R2, #0xF0
/* 0x1A5552 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5556 */    ADD.W           R1, R2, #0xE0
/* 0x1A555A */    VST1.32         {D16-D17}, [R1]
/* 0x1A555E */    ADD.W           R1, R2, #0xD0
/* 0x1A5562 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5566 */    ADD.W           R1, R2, #0xC0
/* 0x1A556A */    VST1.32         {D16-D17}, [R1]
/* 0x1A556E */    ADD.W           R1, R2, #0x130
/* 0x1A5572 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5576 */    ADD.W           R1, R2, #0x120
/* 0x1A557A */    VST1.32         {D16-D17}, [R1]
/* 0x1A557E */    ADD.W           R1, R2, #0x110
/* 0x1A5582 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5586 */    ADD.W           R1, R2, #0x100
/* 0x1A558A */    VST1.32         {D16-D17}, [R1]
/* 0x1A558E */    ADD.W           R1, R2, #0x170
/* 0x1A5592 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5596 */    ADD.W           R1, R2, #0x160
/* 0x1A559A */    VST1.32         {D16-D17}, [R1]
/* 0x1A559E */    ADD.W           R1, R2, #0x150
/* 0x1A55A2 */    VST1.32         {D16-D17}, [R1]
/* 0x1A55A6 */    ADD.W           R1, R2, #0x140
/* 0x1A55AA */    VST1.32         {D16-D17}, [R1]
/* 0x1A55AE */    ADD.W           R1, R2, #0x1F0
/* 0x1A55B2 */    VST1.32         {D16-D17}, [R1]
/* 0x1A55B6 */    ADD.W           R1, R2, #0x1E0
/* 0x1A55BA */    VST1.32         {D16-D17}, [R1]
/* 0x1A55BE */    ADD.W           R1, R2, #0x1D0
/* 0x1A55C2 */    VST1.32         {D16-D17}, [R1]
/* 0x1A55C6 */    ADD.W           R1, R2, #0x1C0
/* 0x1A55CA */    VST1.32         {D16-D17}, [R1]
/* 0x1A55CE */    ADD.W           R1, R2, #0x1B0
/* 0x1A55D2 */    VST1.32         {D16-D17}, [R1]
/* 0x1A55D6 */    ADD.W           R1, R2, #0x1A0
/* 0x1A55DA */    VST1.32         {D16-D17}, [R1]
/* 0x1A55DE */    ADD.W           R1, R2, #0x190
/* 0x1A55E2 */    VST1.32         {D16-D17}, [R1]
/* 0x1A55E6 */    ADD.W           R1, R2, #0x180
/* 0x1A55EA */    VST1.32         {D16-D17}, [R1]
/* 0x1A55EE */    ADD.W           R1, R2, #0x230
/* 0x1A55F2 */    VST1.32         {D16-D17}, [R1]
/* 0x1A55F6 */    ADD.W           R1, R2, #0x220
/* 0x1A55FA */    VST1.32         {D16-D17}, [R1]
/* 0x1A55FE */    ADD.W           R1, R2, #0x210
/* 0x1A5602 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5606 */    ADD.W           R1, R2, #0x200
/* 0x1A560A */    VST1.32         {D16-D17}, [R1]
/* 0x1A560E */    ADD.W           R1, R2, #0x270
/* 0x1A5612 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5616 */    ADD.W           R1, R2, #0x260
/* 0x1A561A */    VST1.32         {D16-D17}, [R1]
/* 0x1A561E */    ADD.W           R1, R2, #0x250
/* 0x1A5622 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5626 */    ADD.W           R1, R2, #0x240
/* 0x1A562A */    VST1.32         {D16-D17}, [R1]
/* 0x1A562E */    ADD.W           R1, R2, #0x2B0
/* 0x1A5632 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5636 */    ADD.W           R1, R2, #0x2A0
/* 0x1A563A */    VST1.32         {D16-D17}, [R1]
/* 0x1A563E */    ADD.W           R1, R2, #0x290
/* 0x1A5642 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5646 */    ADD.W           R1, R2, #0x280
/* 0x1A564A */    VST1.32         {D16-D17}, [R1]
/* 0x1A564E */    ADD.W           R1, R2, #0x2F0
/* 0x1A5652 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5656 */    ADD.W           R1, R2, #0x2E0
/* 0x1A565A */    VST1.32         {D16-D17}, [R1]
/* 0x1A565E */    ADD.W           R1, R2, #0x2D0
/* 0x1A5662 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5666 */    ADD.W           R1, R2, #0x2C0
/* 0x1A566A */    VST1.32         {D16-D17}, [R1]
/* 0x1A566E */    MOV             R1, R2
/* 0x1A5670 */    VST1.32         {D16-D17}, [R1]!
/* 0x1A5674 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5678 */    ADD.W           R1, R2, #0x370
/* 0x1A567C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5680 */    ADD.W           R1, R2, #0x360
/* 0x1A5684 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5688 */    ADD.W           R1, R2, #0x350
/* 0x1A568C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5690 */    ADD.W           R1, R2, #0x340
/* 0x1A5694 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5698 */    ADD.W           R1, R2, #0x330
/* 0x1A569C */    VST1.32         {D16-D17}, [R1]
/* 0x1A56A0 */    ADD.W           R1, R2, #0x320
/* 0x1A56A4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A56A8 */    ADD.W           R1, R2, #0x310
/* 0x1A56AC */    VST1.32         {D16-D17}, [R1]
/* 0x1A56B0 */    ADD.W           R1, R2, #0x300
/* 0x1A56B4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A56B8 */    ADD.W           R1, R2, #0x3B0
/* 0x1A56BC */    VST1.32         {D16-D17}, [R1]
/* 0x1A56C0 */    ADD.W           R1, R2, #0x3A0
/* 0x1A56C4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A56C8 */    ADD.W           R1, R2, #0x390
/* 0x1A56CC */    VST1.32         {D16-D17}, [R1]
/* 0x1A56D0 */    ADD.W           R1, R2, #0x380
/* 0x1A56D4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A56D8 */    ADD.W           R1, R2, #0x3F0
/* 0x1A56DC */    VST1.32         {D16-D17}, [R1]
/* 0x1A56E0 */    ADD.W           R1, R2, #0x3E0
/* 0x1A56E4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A56E8 */    ADD.W           R1, R2, #0x3D0
/* 0x1A56EC */    VST1.32         {D16-D17}, [R1]
/* 0x1A56F0 */    ADD.W           R1, R2, #0x3C0
/* 0x1A56F4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A56F8 */    ADD.W           R1, R2, #0x430
/* 0x1A56FC */    VST1.32         {D16-D17}, [R1]
/* 0x1A5700 */    ADD.W           R1, R2, #0x420
/* 0x1A5704 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5708 */    ADD.W           R1, R2, #0x410
/* 0x1A570C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5710 */    ADD.W           R1, R2, #0x400
/* 0x1A5714 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5718 */    ADD.W           R1, R2, #0x470
/* 0x1A571C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5720 */    ADD.W           R1, R2, #0x460
/* 0x1A5724 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5728 */    ADD.W           R1, R2, #0x450
/* 0x1A572C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5730 */    ADD.W           R1, R2, #0x440
/* 0x1A5734 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5738 */    ADD.W           R1, R2, #0x4F0
/* 0x1A573C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5740 */    ADD.W           R1, R2, #0x4E0
/* 0x1A5744 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5748 */    ADD.W           R1, R2, #0x4D0
/* 0x1A574C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5750 */    ADD.W           R1, R2, #0x4C0
/* 0x1A5754 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5758 */    ADD.W           R1, R2, #0x4B0
/* 0x1A575C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5760 */    ADD.W           R1, R2, #0x4A0
/* 0x1A5764 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5768 */    ADD.W           R1, R2, #0x490
/* 0x1A576C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5770 */    ADD.W           R1, R2, #0x480
/* 0x1A5774 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5778 */    ADD.W           R1, R2, #0x530
/* 0x1A577C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5780 */    ADD.W           R1, R2, #0x520
/* 0x1A5784 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5788 */    ADD.W           R1, R2, #0x510
/* 0x1A578C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5790 */    ADD.W           R1, R2, #0x500
/* 0x1A5794 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5798 */    ADD.W           R1, R2, #0x570
/* 0x1A579C */    VST1.32         {D16-D17}, [R1]
/* 0x1A57A0 */    ADD.W           R1, R2, #0x560
/* 0x1A57A4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A57A8 */    ADD.W           R1, R2, #0x550
/* 0x1A57AC */    VST1.32         {D16-D17}, [R1]
/* 0x1A57B0 */    ADD.W           R1, R2, #0x540
/* 0x1A57B4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A57B8 */    ADD.W           R1, R2, #0x5B0
/* 0x1A57BC */    VST1.32         {D16-D17}, [R1]
/* 0x1A57C0 */    ADD.W           R1, R2, #0x5A0
/* 0x1A57C4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A57C8 */    ADD.W           R1, R2, #0x590
/* 0x1A57CC */    VST1.32         {D16-D17}, [R1]
/* 0x1A57D0 */    ADD.W           R1, R2, #0x580
/* 0x1A57D4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A57D8 */    ADD.W           R1, R2, #0x5F0
/* 0x1A57DC */    VST1.32         {D16-D17}, [R1]
/* 0x1A57E0 */    ADD.W           R1, R2, #0x5E0
/* 0x1A57E4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A57E8 */    ADD.W           R1, R2, #0x5D0
/* 0x1A57EC */    VST1.32         {D16-D17}, [R1]
/* 0x1A57F0 */    ADD.W           R1, R2, #0x5C0
/* 0x1A57F4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A57F8 */    ADD.W           R1, R2, #0x670
/* 0x1A57FC */    VST1.32         {D16-D17}, [R1]
/* 0x1A5800 */    ADD.W           R1, R2, #0x660
/* 0x1A5804 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5808 */    ADD.W           R1, R2, #0x650
/* 0x1A580C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5810 */    ADD.W           R1, R2, #0x640
/* 0x1A5814 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5818 */    ADD.W           R1, R2, #0x630
/* 0x1A581C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5820 */    ADD.W           R1, R2, #0x620
/* 0x1A5824 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5828 */    ADD.W           R1, R2, #0x610
/* 0x1A582C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5830 */    ADD.W           R1, R2, #0x600
/* 0x1A5834 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5838 */    ADD.W           R1, R2, #0x6B0
/* 0x1A583C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5840 */    ADD.W           R1, R2, #0x6A0
/* 0x1A5844 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5848 */    ADD.W           R1, R2, #0x690
/* 0x1A584C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5850 */    ADD.W           R1, R2, #0x680
/* 0x1A5854 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5858 */    ADD.W           R1, R2, #0x6F0
/* 0x1A585C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5860 */    ADD.W           R1, R2, #0x6E0
/* 0x1A5864 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5868 */    ADD.W           R1, R2, #0x6D0
/* 0x1A586C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5870 */    ADD.W           R1, R2, #0x6C0
/* 0x1A5874 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5878 */    ADD.W           R1, R2, #0x730
/* 0x1A587C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5880 */    ADD.W           R1, R2, #0x720
/* 0x1A5884 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5888 */    ADD.W           R1, R2, #0x710
/* 0x1A588C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5890 */    ADD.W           R1, R2, #0x700
/* 0x1A5894 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5898 */    ADD.W           R1, R2, #0x7B0
/* 0x1A589C */    VST1.32         {D16-D17}, [R1]
/* 0x1A58A0 */    ADD.W           R1, R2, #0x7A0
/* 0x1A58A4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A58A8 */    ADD.W           R1, R2, #0x790
/* 0x1A58AC */    VST1.32         {D16-D17}, [R1]
/* 0x1A58B0 */    ADD.W           R1, R2, #0x780
/* 0x1A58B4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A58B8 */    ADD.W           R1, R2, #0x770
/* 0x1A58BC */    VST1.32         {D16-D17}, [R1]
/* 0x1A58C0 */    ADD.W           R1, R2, #0x760
/* 0x1A58C4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A58C8 */    ADD.W           R1, R2, #0x750
/* 0x1A58CC */    VST1.32         {D16-D17}, [R1]
/* 0x1A58D0 */    ADD.W           R1, R2, #0x740
/* 0x1A58D4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A58D8 */    ADD.W           R1, R2, #0x7F0
/* 0x1A58DC */    VST1.32         {D16-D17}, [R1]
/* 0x1A58E0 */    ADD.W           R1, R2, #0x7E0
/* 0x1A58E4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A58E8 */    ADD.W           R1, R2, #0x7D0
/* 0x1A58EC */    VST1.32         {D16-D17}, [R1]
/* 0x1A58F0 */    ADD.W           R1, R2, #0x7C0
/* 0x1A58F4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A58F8 */    ADD.W           R1, R2, #0x830
/* 0x1A58FC */    VST1.32         {D16-D17}, [R1]
/* 0x1A5900 */    ADD.W           R1, R2, #0x820
/* 0x1A5904 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5908 */    ADD.W           R1, R2, #0x810
/* 0x1A590C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5910 */    ADD.W           R1, R2, #0x800
/* 0x1A5914 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5918 */    ADD.W           R1, R2, #0x870
/* 0x1A591C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5920 */    ADD.W           R1, R2, #0x860
/* 0x1A5924 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5928 */    ADD.W           R1, R2, #0x850
/* 0x1A592C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5930 */    ADD.W           R1, R2, #0x840
/* 0x1A5934 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5938 */    ADD.W           R1, R2, #0x8B0
/* 0x1A593C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5940 */    ADD.W           R1, R2, #0x8A0
/* 0x1A5944 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5948 */    ADD.W           R1, R2, #0x890
/* 0x1A594C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5950 */    ADD.W           R1, R2, #0x880
/* 0x1A5954 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5958 */    ADD.W           R1, R2, #0x930
/* 0x1A595C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5960 */    ADD.W           R1, R2, #0x920
/* 0x1A5964 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5968 */    ADD.W           R1, R2, #0x910
/* 0x1A596C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5970 */    ADD.W           R1, R2, #0x900
/* 0x1A5974 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5978 */    ADD.W           R1, R2, #0x8F0
/* 0x1A597C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5980 */    ADD.W           R1, R2, #0x8E0
/* 0x1A5984 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5988 */    ADD.W           R1, R2, #0x8D0
/* 0x1A598C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5990 */    ADD.W           R1, R2, #0x8C0
/* 0x1A5994 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5998 */    ADD.W           R1, R2, #0x970
/* 0x1A599C */    VST1.32         {D16-D17}, [R1]
/* 0x1A59A0 */    ADD.W           R1, R2, #0x960
/* 0x1A59A4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A59A8 */    ADD.W           R1, R2, #0x950
/* 0x1A59AC */    VST1.32         {D16-D17}, [R1]
/* 0x1A59B0 */    ADD.W           R1, R2, #0x940
/* 0x1A59B4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A59B8 */    ADD.W           R1, R2, #0x9B0
/* 0x1A59BC */    VST1.32         {D16-D17}, [R1]
/* 0x1A59C0 */    ADD.W           R1, R2, #0x9A0
/* 0x1A59C4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A59C8 */    ADD.W           R1, R2, #0x990
/* 0x1A59CC */    VST1.32         {D16-D17}, [R1]
/* 0x1A59D0 */    ADD.W           R1, R2, #0x980
/* 0x1A59D4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A59D8 */    ADD.W           R1, R2, #0x9F0
/* 0x1A59DC */    VST1.32         {D16-D17}, [R1]
/* 0x1A59E0 */    ADD.W           R1, R2, #0x9E0
/* 0x1A59E4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A59E8 */    ADD.W           R1, R2, #0x9D0
/* 0x1A59EC */    VST1.32         {D16-D17}, [R1]
/* 0x1A59F0 */    ADD.W           R1, R2, #0x9C0
/* 0x1A59F4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A59F8 */    ADD.W           R1, R2, #0xA30
/* 0x1A59FC */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A00 */    ADD.W           R1, R2, #0xA20
/* 0x1A5A04 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A08 */    ADD.W           R1, R2, #0xA10
/* 0x1A5A0C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A10 */    ADD.W           R1, R2, #0xA00
/* 0x1A5A14 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A18 */    ADD.W           R1, R2, #0xAB0
/* 0x1A5A1C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A20 */    ADD.W           R1, R2, #0xAA0
/* 0x1A5A24 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A28 */    ADD.W           R1, R2, #0xA90
/* 0x1A5A2C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A30 */    ADD.W           R1, R2, #0xA80
/* 0x1A5A34 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A38 */    ADD.W           R1, R2, #0xA70
/* 0x1A5A3C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A40 */    ADD.W           R1, R2, #0xA60
/* 0x1A5A44 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A48 */    ADD.W           R1, R2, #0xA50
/* 0x1A5A4C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A50 */    ADD.W           R1, R2, #0xA40
/* 0x1A5A54 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A58 */    ADD.W           R1, R2, #0xAF0
/* 0x1A5A5C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A60 */    ADD.W           R1, R2, #0xAE0
/* 0x1A5A64 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A68 */    ADD.W           R1, R2, #0xAD0
/* 0x1A5A6C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A70 */    ADD.W           R1, R2, #0xAC0
/* 0x1A5A74 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A78 */    ADD.W           R1, R2, #0xB30
/* 0x1A5A7C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A80 */    ADD.W           R1, R2, #0xB20
/* 0x1A5A84 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A88 */    ADD.W           R1, R2, #0xB10
/* 0x1A5A8C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A90 */    ADD.W           R1, R2, #0xB00
/* 0x1A5A94 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5A98 */    ADD.W           R1, R2, #0xB70
/* 0x1A5A9C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5AA0 */    ADD.W           R1, R2, #0xB60
/* 0x1A5AA4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5AA8 */    ADD.W           R1, R2, #0xB50
/* 0x1A5AAC */    VST1.32         {D16-D17}, [R1]
/* 0x1A5AB0 */    ADD.W           R1, R2, #0xB40
/* 0x1A5AB4 */    MOVS            R2, #0xFF
/* 0x1A5AB6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5ABA */    ADD.W           R1, R4, #0x70 ; 'p'
/* 0x1A5ABE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5AC2 */    ADD.W           R1, R4, #0x60 ; '`'
/* 0x1A5AC6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5ACA */    ADD.W           R1, R4, #0x50 ; 'P'
/* 0x1A5ACE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5AD2 */    ADD.W           R1, R4, #0x40 ; '@'
/* 0x1A5AD6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5ADA */    ADD.W           R1, R4, #0x30 ; '0'
/* 0x1A5ADE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5AE2 */    ADD.W           R1, R4, #0x20 ; ' '
/* 0x1A5AE6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5AEA */    ADD.W           R1, R4, #0xB0
/* 0x1A5AEE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5AF2 */    ADD.W           R1, R4, #0xA0
/* 0x1A5AF6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5AFA */    ADD.W           R1, R4, #0x90
/* 0x1A5AFE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B02 */    ADD.W           R1, R4, #0x80
/* 0x1A5B06 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B0A */    ADD.W           R1, R4, #0xF0
/* 0x1A5B0E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B12 */    ADD.W           R1, R4, #0xE0
/* 0x1A5B16 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B1A */    ADD.W           R1, R4, #0xD0
/* 0x1A5B1E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B22 */    ADD.W           R1, R4, #0xC0
/* 0x1A5B26 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B2A */    ADD.W           R1, R4, #0x130
/* 0x1A5B2E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B32 */    ADD.W           R1, R4, #0x120
/* 0x1A5B36 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B3A */    ADD.W           R1, R4, #0x110
/* 0x1A5B3E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B42 */    ADD.W           R1, R4, #0x100
/* 0x1A5B46 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B4A */    ADD.W           R1, R4, #0x170
/* 0x1A5B4E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B52 */    ADD.W           R1, R4, #0x160
/* 0x1A5B56 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B5A */    ADD.W           R1, R4, #0x150
/* 0x1A5B5E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B62 */    ADD.W           R1, R4, #0x140
/* 0x1A5B66 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B6A */    ADD.W           R1, R4, #0x1F0
/* 0x1A5B6E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B72 */    ADD.W           R1, R4, #0x1E0
/* 0x1A5B76 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B7A */    ADD.W           R1, R4, #0x1D0
/* 0x1A5B7E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B82 */    ADD.W           R1, R4, #0x1C0
/* 0x1A5B86 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B8A */    ADD.W           R1, R4, #0x1B0
/* 0x1A5B8E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B92 */    ADD.W           R1, R4, #0x1A0
/* 0x1A5B96 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5B9A */    ADD.W           R1, R4, #0x190
/* 0x1A5B9E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BA2 */    ADD.W           R1, R4, #0x180
/* 0x1A5BA6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BAA */    ADD.W           R1, R4, #0x230
/* 0x1A5BAE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BB2 */    ADD.W           R1, R4, #0x220
/* 0x1A5BB6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BBA */    ADD.W           R1, R4, #0x210
/* 0x1A5BBE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BC2 */    ADD.W           R1, R4, #0x200
/* 0x1A5BC6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BCA */    ADD.W           R1, R4, #0x270
/* 0x1A5BCE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BD2 */    ADD.W           R1, R4, #0x260
/* 0x1A5BD6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BDA */    ADD.W           R1, R4, #0x250
/* 0x1A5BDE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BE2 */    ADD.W           R1, R4, #0x240
/* 0x1A5BE6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BEA */    ADD.W           R1, R4, #0x2B0
/* 0x1A5BEE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BF2 */    ADD.W           R1, R4, #0x2A0
/* 0x1A5BF6 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5BFA */    ADD.W           R1, R4, #0x290
/* 0x1A5BFE */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C02 */    ADD.W           R1, R4, #0x280
/* 0x1A5C06 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C0A */    ADD.W           R1, R4, #0x2F0
/* 0x1A5C0E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C12 */    ADD.W           R1, R4, #0x2E0
/* 0x1A5C16 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C1A */    ADD.W           R1, R4, #0x2D0
/* 0x1A5C1E */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C22 */    ADD.W           R1, R4, #0x2C0
/* 0x1A5C26 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C2A */    MOV             R1, R4
/* 0x1A5C2C */    VST1.32         {D16-D17}, [R1]!
/* 0x1A5C30 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C34 */    ADD.W           R1, R4, #0x370
/* 0x1A5C38 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C3C */    ADD.W           R1, R4, #0x360
/* 0x1A5C40 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C44 */    ADD.W           R1, R4, #0x350
/* 0x1A5C48 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C4C */    ADD.W           R1, R4, #0x340
/* 0x1A5C50 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C54 */    ADD.W           R1, R4, #0x330
/* 0x1A5C58 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C5C */    ADD.W           R1, R4, #0x320
/* 0x1A5C60 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C64 */    ADD.W           R1, R4, #0x310
/* 0x1A5C68 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C6C */    ADD.W           R1, R4, #0x300
/* 0x1A5C70 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C74 */    ADD.W           R1, R4, #0x3B0
/* 0x1A5C78 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C7C */    ADD.W           R1, R4, #0x3A0
/* 0x1A5C80 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C84 */    ADD.W           R1, R4, #0x390
/* 0x1A5C88 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C8C */    ADD.W           R1, R4, #0x380
/* 0x1A5C90 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C94 */    ADD.W           R1, R4, #0x3F0
/* 0x1A5C98 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5C9C */    ADD.W           R1, R4, #0x3E0
/* 0x1A5CA0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CA4 */    ADD.W           R1, R4, #0x3D0
/* 0x1A5CA8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CAC */    ADD.W           R1, R4, #0x3C0
/* 0x1A5CB0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CB4 */    ADD.W           R1, R4, #0x430
/* 0x1A5CB8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CBC */    ADD.W           R1, R4, #0x420
/* 0x1A5CC0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CC4 */    ADD.W           R1, R4, #0x410
/* 0x1A5CC8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CCC */    ADD.W           R1, R4, #0x400
/* 0x1A5CD0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CD4 */    ADD.W           R1, R4, #0x470
/* 0x1A5CD8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CDC */    ADD.W           R1, R4, #0x460
/* 0x1A5CE0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CE4 */    ADD.W           R1, R4, #0x450
/* 0x1A5CE8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CEC */    ADD.W           R1, R4, #0x440
/* 0x1A5CF0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CF4 */    ADD.W           R1, R4, #0x4F0
/* 0x1A5CF8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5CFC */    ADD.W           R1, R4, #0x4E0
/* 0x1A5D00 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D04 */    ADD.W           R1, R4, #0x4D0
/* 0x1A5D08 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D0C */    ADD.W           R1, R4, #0x4C0
/* 0x1A5D10 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D14 */    ADD.W           R1, R4, #0x4B0
/* 0x1A5D18 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D1C */    ADD.W           R1, R4, #0x4A0
/* 0x1A5D20 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D24 */    ADD.W           R1, R4, #0x490
/* 0x1A5D28 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D2C */    ADD.W           R1, R4, #0x480
/* 0x1A5D30 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D34 */    ADD.W           R1, R4, #0x530
/* 0x1A5D38 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D3C */    ADD.W           R1, R4, #0x520
/* 0x1A5D40 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D44 */    ADD.W           R1, R4, #0x510
/* 0x1A5D48 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D4C */    ADD.W           R1, R4, #0x500
/* 0x1A5D50 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D54 */    ADD.W           R1, R4, #0x570
/* 0x1A5D58 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D5C */    ADD.W           R1, R4, #0x560
/* 0x1A5D60 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D64 */    ADD.W           R1, R4, #0x550
/* 0x1A5D68 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D6C */    ADD.W           R1, R4, #0x540
/* 0x1A5D70 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D74 */    ADD.W           R1, R4, #0x5B0
/* 0x1A5D78 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D7C */    ADD.W           R1, R4, #0x5A0
/* 0x1A5D80 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D84 */    ADD.W           R1, R4, #0x590
/* 0x1A5D88 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D8C */    ADD.W           R1, R4, #0x580
/* 0x1A5D90 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D94 */    ADD.W           R1, R4, #0x5F0
/* 0x1A5D98 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5D9C */    ADD.W           R1, R4, #0x5E0
/* 0x1A5DA0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DA4 */    ADD.W           R1, R4, #0x5D0
/* 0x1A5DA8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DAC */    ADD.W           R1, R4, #0x5C0
/* 0x1A5DB0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DB4 */    ADD.W           R1, R4, #0x670
/* 0x1A5DB8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DBC */    ADD.W           R1, R4, #0x660
/* 0x1A5DC0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DC4 */    ADD.W           R1, R4, #0x650
/* 0x1A5DC8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DCC */    ADD.W           R1, R4, #0x640
/* 0x1A5DD0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DD4 */    ADD.W           R1, R4, #0x630
/* 0x1A5DD8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DDC */    ADD.W           R1, R4, #0x620
/* 0x1A5DE0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DE4 */    ADD.W           R1, R4, #0x610
/* 0x1A5DE8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DEC */    ADD.W           R1, R4, #0x600
/* 0x1A5DF0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DF4 */    ADD.W           R1, R4, #0x6B0
/* 0x1A5DF8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5DFC */    ADD.W           R1, R4, #0x6A0
/* 0x1A5E00 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E04 */    ADD.W           R1, R4, #0x690
/* 0x1A5E08 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E0C */    ADD.W           R1, R4, #0x680
/* 0x1A5E10 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E14 */    ADD.W           R1, R4, #0x6F0
/* 0x1A5E18 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E1C */    ADD.W           R1, R4, #0x6E0
/* 0x1A5E20 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E24 */    ADD.W           R1, R4, #0x6D0
/* 0x1A5E28 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E2C */    ADD.W           R1, R4, #0x6C0
/* 0x1A5E30 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E34 */    ADD.W           R1, R4, #0x730
/* 0x1A5E38 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E3C */    ADD.W           R1, R4, #0x720
/* 0x1A5E40 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E44 */    ADD.W           R1, R4, #0x710
/* 0x1A5E48 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E4C */    ADD.W           R1, R4, #0x700
/* 0x1A5E50 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E54 */    ADD.W           R1, R4, #0x7B0
/* 0x1A5E58 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E5C */    ADD.W           R1, R4, #0x7A0
/* 0x1A5E60 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E64 */    ADD.W           R1, R4, #0x790
/* 0x1A5E68 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E6C */    ADD.W           R1, R4, #0x780
/* 0x1A5E70 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E74 */    ADD.W           R1, R4, #0x770
/* 0x1A5E78 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E7C */    ADD.W           R1, R4, #0x760
/* 0x1A5E80 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E84 */    ADD.W           R1, R4, #0x750
/* 0x1A5E88 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E8C */    ADD.W           R1, R4, #0x740
/* 0x1A5E90 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E94 */    ADD.W           R1, R4, #0x7F0
/* 0x1A5E98 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5E9C */    ADD.W           R1, R4, #0x7E0
/* 0x1A5EA0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5EA4 */    ADD.W           R1, R4, #0x7D0
/* 0x1A5EA8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5EAC */    ADD.W           R1, R4, #0x7C0
/* 0x1A5EB0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5EB4 */    ADD.W           R1, R4, #0x830
/* 0x1A5EB8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5EBC */    ADD.W           R1, R4, #0x820
/* 0x1A5EC0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5EC4 */    ADD.W           R1, R4, #0x810
/* 0x1A5EC8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5ECC */    ADD.W           R1, R4, #0x800
/* 0x1A5ED0 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5ED4 */    ADD.W           R1, R4, #0x870
/* 0x1A5ED8 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5EDC */    B.W             loc_1A5F10
/* 0x1A5EE0 */    DCD _ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x1A4F02
/* 0x1A5EE4 */    DCD _ZN10CTimeCycle12m_vBlueGradeE_ptr - 0x1A4F0C
/* 0x1A5EE8 */    DCD _ZN10CTimeCycle18m_BelowHorizonGreyE_ptr - 0x1A4F12
/* 0x1A5EEC */    DCD _ZN10CTimeCycle13m_vGreenGradeE_ptr - 0x1A4F20
/* 0x1A5EF0 */    DCD _ZN10CTimeCycle11m_vRedGradeE_ptr - 0x1A4F22
/* 0x1A5EF4 */    ALIGN 0x10
/* 0x1A5F00 */    DCD 0, 0, 0; this
/* 0x1A5F0D */    DCB 0
/* 0x1A5F0E */    SUBS            R7, #0x80
/* 0x1A5F10 */    ADD.W           R1, R4, #0x860
/* 0x1A5F14 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F18 */    ADD.W           R1, R4, #0x850
/* 0x1A5F1C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F20 */    ADD.W           R1, R4, #0x840
/* 0x1A5F24 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F28 */    ADD.W           R1, R4, #0x8B0
/* 0x1A5F2C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F30 */    ADD.W           R1, R4, #0x8A0
/* 0x1A5F34 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F38 */    ADD.W           R1, R4, #0x890
/* 0x1A5F3C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F40 */    ADD.W           R1, R4, #0x880
/* 0x1A5F44 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F48 */    ADD.W           R1, R4, #0x930
/* 0x1A5F4C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F50 */    ADD.W           R1, R4, #0x920
/* 0x1A5F54 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F58 */    ADD.W           R1, R4, #0x910
/* 0x1A5F5C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F60 */    ADD.W           R1, R4, #0x900
/* 0x1A5F64 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F68 */    ADD.W           R1, R4, #0x8F0
/* 0x1A5F6C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F70 */    ADD.W           R1, R4, #0x8E0
/* 0x1A5F74 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F78 */    ADD.W           R1, R4, #0x8D0
/* 0x1A5F7C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F80 */    ADD.W           R1, R4, #0x8C0
/* 0x1A5F84 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F88 */    ADD.W           R1, R4, #0x970
/* 0x1A5F8C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F90 */    ADD.W           R1, R4, #0x960
/* 0x1A5F94 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5F98 */    ADD.W           R1, R4, #0x950
/* 0x1A5F9C */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FA0 */    ADD.W           R1, R4, #0x940
/* 0x1A5FA4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FA8 */    ADD.W           R1, R4, #0x9B0
/* 0x1A5FAC */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FB0 */    ADD.W           R1, R4, #0x9A0
/* 0x1A5FB4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FB8 */    ADD.W           R1, R4, #0x990
/* 0x1A5FBC */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FC0 */    ADD.W           R1, R4, #0x980
/* 0x1A5FC4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FC8 */    ADD.W           R1, R4, #0x9F0
/* 0x1A5FCC */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FD0 */    ADD.W           R1, R4, #0x9E0
/* 0x1A5FD4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FD8 */    ADD.W           R1, R4, #0x9D0
/* 0x1A5FDC */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FE0 */    ADD.W           R1, R4, #0x9C0
/* 0x1A5FE4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FE8 */    ADD.W           R1, R4, #0xA30
/* 0x1A5FEC */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FF0 */    ADD.W           R1, R4, #0xA20
/* 0x1A5FF4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A5FF8 */    ADD.W           R1, R4, #0xA10
/* 0x1A5FFC */    VST1.32         {D16-D17}, [R1]
/* 0x1A6000 */    ADD.W           R1, R4, #0xA00
/* 0x1A6004 */    VST1.32         {D16-D17}, [R1]
/* 0x1A6008 */    ADD.W           R1, R4, #0xAB0
/* 0x1A600C */    VST1.32         {D16-D17}, [R1]
/* 0x1A6010 */    ADD.W           R1, R4, #0xAA0
/* 0x1A6014 */    VST1.32         {D16-D17}, [R1]
/* 0x1A6018 */    ADD.W           R1, R4, #0xA90
/* 0x1A601C */    VST1.32         {D16-D17}, [R1]
/* 0x1A6020 */    ADD.W           R1, R4, #0xA80
/* 0x1A6024 */    VST1.32         {D16-D17}, [R1]
/* 0x1A6028 */    ADD.W           R1, R4, #0xA70
/* 0x1A602C */    VST1.32         {D16-D17}, [R1]
/* 0x1A6030 */    ADD.W           R1, R4, #0xA60
/* 0x1A6034 */    VST1.32         {D16-D17}, [R1]
/* 0x1A6038 */    ADD.W           R1, R4, #0xA50
/* 0x1A603C */    VST1.32         {D16-D17}, [R1]
/* 0x1A6040 */    ADD.W           R1, R4, #0xA40
/* 0x1A6044 */    VST1.32         {D16-D17}, [R1]
/* 0x1A6048 */    ADD.W           R1, R4, #0xAF0
/* 0x1A604C */    VST1.32         {D16-D17}, [R1]
/* 0x1A6050 */    ADD.W           R1, R4, #0xAE0
/* 0x1A6054 */    VST1.32         {D16-D17}, [R1]
/* 0x1A6058 */    ADD.W           R1, R4, #0xAD0
/* 0x1A605C */    VST1.32         {D16-D17}, [R1]
/* 0x1A6060 */    ADD.W           R1, R4, #0xAC0
/* 0x1A6064 */    VST1.32         {D16-D17}, [R1]
/* 0x1A6068 */    ADD.W           R1, R4, #0xB30
/* 0x1A606C */    VST1.32         {D16-D17}, [R1]
/* 0x1A6070 */    ADD.W           R1, R4, #0xB20
/* 0x1A6074 */    VST1.32         {D16-D17}, [R1]
/* 0x1A6078 */    ADD.W           R1, R4, #0xB10
/* 0x1A607C */    VST1.32         {D16-D17}, [R1]
/* 0x1A6080 */    ADD.W           R1, R4, #0xB00
/* 0x1A6084 */    VST1.32         {D16-D17}, [R1]
/* 0x1A6088 */    ADD.W           R1, R4, #0xB70
/* 0x1A608C */    VST1.32         {D16-D17}, [R1]
/* 0x1A6090 */    ADD.W           R1, R4, #0xB60
/* 0x1A6094 */    VST1.32         {D16-D17}, [R1]
/* 0x1A6098 */    ADD.W           R1, R4, #0xB50
/* 0x1A609C */    VST1.32         {D16-D17}, [R1]
/* 0x1A60A0 */    ADD.W           R1, R4, #0xB40
/* 0x1A60A4 */    VST1.32         {D16-D17}, [R1]
/* 0x1A60A8 */    MOVS            R1, #0x46 ; 'F'; unsigned __int8
/* 0x1A60AA */    STR             R2, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A60AC */    MOVS            R2, #0x46 ; 'F'; unsigned __int8
/* 0x1A60AE */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A60B2 */    ADD             SP, SP, #8
/* 0x1A60B4 */    POP             {R4,R6,R7,PC}
