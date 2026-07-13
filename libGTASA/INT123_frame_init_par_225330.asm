; =========================================================================
; Full Function Name : INT123_frame_init_par
; Start Address       : 0x225330
; End Address         : 0x2255BC
; =========================================================================

/* 0x225330 */    PUSH            {R4,R5,R7,LR}
/* 0x225332 */    ADD             R7, SP, #8
/* 0x225334 */    MOV             R4, R0
/* 0x225336 */    MOVW            R0, #0xB2A0
/* 0x22533A */    MOVS            R2, #0
/* 0x22533C */    MOVW            R3, #0x9294
/* 0x225340 */    STR             R2, [R4,R0]
/* 0x225342 */    MOVW            R0, #0xB2C0
/* 0x225346 */    MOV.W           R12, #1
/* 0x22534A */    STR             R2, [R4,R0]
/* 0x22534C */    MOVW            R0, #0x4830
/* 0x225350 */    VMOV.I32        Q8, #0
/* 0x225354 */    STR             R2, [R4,R0]
/* 0x225356 */    MOVW            R0, #0x4834
/* 0x22535A */    CMP             R1, #0
/* 0x22535C */    STR             R2, [R4,R0]
/* 0x22535E */    MOVW            R0, #0x483C
/* 0x225362 */    STR             R2, [R4,R0]
/* 0x225364 */    MOVW            R0, #0x4840
/* 0x225368 */    STR             R2, [R4,R0]
/* 0x22536A */    MOVW            R0, #0x4A78
/* 0x22536E */    STR             R2, [R4,R0]
/* 0x225370 */    MOVW            R0, #0xB53C
/* 0x225374 */    STR             R2, [R4,R0]
/* 0x225376 */    MOVW            R0, #0x9324
/* 0x22537A */    STR             R2, [R4,R0]
/* 0x22537C */    MOV.W           R0, #0x4000
/* 0x225380 */    STR.W           R12, [R4,R3]
/* 0x225384 */    MOVW            R3, #0x9298
/* 0x225388 */    STR.W           R12, [R4,R3]
/* 0x22538C */    MOVW            R3, #0x918C
/* 0x225390 */    STR             R0, [R4,R3]
/* 0x225392 */    MOVW            R3, #0x9188
/* 0x225396 */    STR             R0, [R4,R3]
/* 0x225398 */    MOVW            R0, #0x4848
/* 0x22539C */    MOV.W           R3, #0x8000
/* 0x2253A0 */    STR             R2, [R4,R0]
/* 0x2253A2 */    MOVW            R0, #0x9190
/* 0x2253A6 */    STR             R3, [R4,R0]
/* 0x2253A8 */    ADR             R0, dword_2255C0
/* 0x2253AA */    MOVW            R3, #0x4950
/* 0x2253AE */    VLD1.64         {D18-D19}, [R0@128]
/* 0x2253B2 */    ADD.W           R0, R4, R3
/* 0x2253B6 */    VST1.64         {D18-D19}, [R0]
/* 0x2253BA */    MOVW            R0, #0x4960
/* 0x2253BE */    ADD             R0, R4
/* 0x2253C0 */    VST1.64         {D18-D19}, [R0]
/* 0x2253C4 */    MOVW            R0, #0x4850
/* 0x2253C8 */    ADD             R0, R4
/* 0x2253CA */    VST1.64         {D18-D19}, [R0]
/* 0x2253CE */    MOVW            R0, #0x4970
/* 0x2253D2 */    ADD             R0, R4
/* 0x2253D4 */    VST1.64         {D18-D19}, [R0]
/* 0x2253D8 */    MOVW            R0, #0x4860
/* 0x2253DC */    ADD             R0, R4
/* 0x2253DE */    VST1.64         {D18-D19}, [R0]
/* 0x2253E2 */    ADD.W           R0, R4, #0x4980
/* 0x2253E6 */    VST1.64         {D18-D19}, [R0]
/* 0x2253EA */    MOVW            R0, #0x4870
/* 0x2253EE */    ADD             R0, R4
/* 0x2253F0 */    VST1.64         {D18-D19}, [R0]
/* 0x2253F4 */    MOVW            R0, #0x4990
/* 0x2253F8 */    ADD             R0, R4
/* 0x2253FA */    VST1.64         {D18-D19}, [R0]
/* 0x2253FE */    ADD.W           R0, R4, #0x4880
/* 0x225402 */    VST1.64         {D18-D19}, [R0]
/* 0x225406 */    MOVW            R0, #0x49A0
/* 0x22540A */    ADD             R0, R4
/* 0x22540C */    VST1.64         {D18-D19}, [R0]
/* 0x225410 */    MOVW            R0, #0x4890
/* 0x225414 */    ADD             R0, R4
/* 0x225416 */    VST1.64         {D18-D19}, [R0]
/* 0x22541A */    MOVW            R0, #0x49B0
/* 0x22541E */    ADD             R0, R4
/* 0x225420 */    VST1.64         {D18-D19}, [R0]
/* 0x225424 */    MOVW            R0, #0x48A0
/* 0x225428 */    ADD             R0, R4
/* 0x22542A */    VST1.64         {D18-D19}, [R0]
/* 0x22542E */    MOVW            R0, #0x49C0
/* 0x225432 */    ADD             R0, R4
/* 0x225434 */    VST1.64         {D18-D19}, [R0]
/* 0x225438 */    MOVW            R0, #0x48B0
/* 0x22543C */    ADD             R0, R4
/* 0x22543E */    VST1.64         {D18-D19}, [R0]
/* 0x225442 */    MOVW            R0, #0x49D0
/* 0x225446 */    ADD             R0, R4
/* 0x225448 */    VST1.64         {D18-D19}, [R0]
/* 0x22544C */    MOVW            R0, #0x48C0
/* 0x225450 */    ADD             R0, R4
/* 0x225452 */    VST1.64         {D18-D19}, [R0]
/* 0x225456 */    MOVW            R0, #0x49E0
/* 0x22545A */    ADD             R0, R4
/* 0x22545C */    VST1.64         {D18-D19}, [R0]
/* 0x225460 */    MOVW            R0, #0x48D0
/* 0x225464 */    ADD             R0, R4
/* 0x225466 */    VST1.64         {D18-D19}, [R0]
/* 0x22546A */    MOVW            R0, #0x49F0
/* 0x22546E */    ADD             R0, R4
/* 0x225470 */    VST1.64         {D18-D19}, [R0]
/* 0x225474 */    MOVW            R0, #0x48E0
/* 0x225478 */    ADD             R0, R4
/* 0x22547A */    VST1.64         {D18-D19}, [R0]
/* 0x22547E */    ADD.W           R0, R4, #0x4A00
/* 0x225482 */    VST1.64         {D18-D19}, [R0]
/* 0x225486 */    MOVW            R0, #0x48F0
/* 0x22548A */    ADD             R0, R4
/* 0x22548C */    VST1.64         {D18-D19}, [R0]
/* 0x225490 */    MOVW            R0, #0x4A10
/* 0x225494 */    ADD             R0, R4
/* 0x225496 */    VST1.64         {D18-D19}, [R0]
/* 0x22549A */    ADD.W           R0, R4, #0x4900
/* 0x22549E */    VST1.64         {D18-D19}, [R0]
/* 0x2254A2 */    MOVW            R0, #0x4A20
/* 0x2254A6 */    ADD             R0, R4
/* 0x2254A8 */    VST1.64         {D18-D19}, [R0]
/* 0x2254AC */    MOVW            R0, #0x4910
/* 0x2254B0 */    ADD             R0, R4
/* 0x2254B2 */    VST1.64         {D18-D19}, [R0]
/* 0x2254B6 */    MOVW            R0, #0x4A30
/* 0x2254BA */    ADD             R0, R4
/* 0x2254BC */    VST1.64         {D18-D19}, [R0]
/* 0x2254C0 */    MOVW            R0, #0x4920
/* 0x2254C4 */    ADD             R0, R4
/* 0x2254C6 */    VST1.64         {D18-D19}, [R0]
/* 0x2254CA */    MOVW            R0, #0x4A40
/* 0x2254CE */    ADD             R0, R4
/* 0x2254D0 */    VST1.64         {D18-D19}, [R0]
/* 0x2254D4 */    MOVW            R0, #0x4930
/* 0x2254D8 */    ADD             R0, R4
/* 0x2254DA */    VST1.64         {D18-D19}, [R0]
/* 0x2254DE */    MOVW            R0, #0x4940
/* 0x2254E2 */    ADD             R0, R4
/* 0x2254E4 */    VST1.64         {D18-D19}, [R0]
/* 0x2254E8 */    MOVW            R0, #0xB2B0
/* 0x2254EC */    STR             R2, [R4,R0]
/* 0x2254EE */    MOVW            R0, #0xB4FC
/* 0x2254F2 */    STRB            R2, [R4,R0]
/* 0x2254F4 */    MOVW            R0, #0xB2B8
/* 0x2254F8 */    STR             R2, [R4,R0]
/* 0x2254FA */    MOVW            R0, #0xB2BC
/* 0x2254FE */    STR             R2, [R4,R0]
/* 0x225500 */    MOVW            R0, #0xB2F0
/* 0x225504 */    STR             R2, [R4,R0]
/* 0x225506 */    MOVW            R0, #0xB554
/* 0x22550A */    STR             R2, [R4,R0]
/* 0x22550C */    MOVW            R0, #0xB550
/* 0x225510 */    STR             R2, [R4,R0]
/* 0x225512 */    MOVW            R0, #0xB310
/* 0x225516 */    STR             R2, [R4,R0]
/* 0x225518 */    ADD.W           R0, R4, #0xB300
/* 0x22551C */    VST1.32         {D16-D17}, [R0]
/* 0x225520 */    MOVW            R0, #0xB530
/* 0x225524 */    STR             R2, [R4,R0]
/* 0x225526 */    ADD.W           R0, R4, #0xB500
/* 0x22552A */    VST1.32         {D16-D17}, [R0]
/* 0x22552E */    MOVW            R0, #0xB520
/* 0x225532 */    ADD             R0, R4
/* 0x225534 */    VST1.32         {D16-D17}, [R0]
/* 0x225538 */    MOVW            R0, #0xB510
/* 0x22553C */    ADD             R0, R4
/* 0x22553E */    VST1.32         {D16-D17}, [R0]
/* 0x225542 */    MOVW            R0, #0xB468
/* 0x225546 */    STR             R2, [R4,R0]
/* 0x225548 */    MOVW            R0, #0xB46C
/* 0x22554C */    STR.W           R12, [R4,R0]
/* 0x225550 */    MOVW            R0, #0xB338
/* 0x225554 */    ADD             R0, R4; void *
/* 0x225556 */    BEQ             loc_225562
/* 0x225558 */    MOV.W           R2, #0x130; size_t
/* 0x22555C */    BLX             memcpy
/* 0x225560 */    B               loc_22559A
/* 0x225562 */    MOVS            R1, #0
/* 0x225564 */    MOVW            R3, #0xB454
/* 0x225568 */    MOVT            R1, #0x3FF0
/* 0x22556C */    STR             R1, [R4,R3]
/* 0x22556E */    MOVW            R1, #0xB450
/* 0x225572 */    STR             R2, [R4,R1]
/* 0x225574 */    MOVW            R1, #0xB448
/* 0x225578 */    STR             R2, [R4,R1]
/* 0x22557A */    MOV             R1, R0
/* 0x22557C */    MOVS            R2, #4
/* 0x22557E */    VST1.64         {D16-D17}, [R1]!
/* 0x225582 */    VST1.64         {D16-D17}, [R1]
/* 0x225586 */    MOVW            R1, #0xB460
/* 0x22558A */    STR             R2, [R4,R1]
/* 0x22558C */    MOVW            R1, #0xB458
/* 0x225590 */    MOV.W           R2, #0x400
/* 0x225594 */    STR             R2, [R4,R1]
/* 0x225596 */    BLX             j_mpg123_fmt_all
/* 0x22559A */    MOVW            R0, #0x92D0
/* 0x22559E */    MOVS            R5, #0
/* 0x2255A0 */    STR             R5, [R4,R0]
/* 0x2255A2 */    MOV             R0, R4
/* 0x2255A4 */    BL              sub_225790
/* 0x2255A8 */    MOVW            R0, #0x92AC
/* 0x2255AC */    STR             R5, [R4,R0]
/* 0x2255AE */    MOVW            R0, #0x92A4
/* 0x2255B2 */    STR             R5, [R4,R0]
/* 0x2255B4 */    MOVW            R0, #0x92B0
/* 0x2255B8 */    STR             R5, [R4,R0]
/* 0x2255BA */    POP             {R4,R5,R7,PC}
