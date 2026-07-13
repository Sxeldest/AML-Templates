; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity10InitialiseEP7CEntity
; Start Address       : 0x3AC5F0
; End Address         : 0x3AC722
; =========================================================================

/* 0x3AC5F0 */    PUSH            {R4-R7,LR}
/* 0x3AC5F2 */    ADD             R7, SP, #0xC
/* 0x3AC5F4 */    PUSH.W          {R11}
/* 0x3AC5F8 */    MOV             R4, R0
/* 0x3AC5FA */    ADR.W           R0, dword_3AC900
/* 0x3AC5FE */    MOV             R5, R1
/* 0x3AC600 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x3AC604 */    MOVS            R0, #0
/* 0x3AC606 */    MOVW            R6, #0xFFFF
/* 0x3AC60A */    MOVS            R1, #1
/* 0x3AC60C */    STR             R5, [R4,#4]
/* 0x3AC60E */    STR.W           R0, [R4,#0x144]
/* 0x3AC612 */    MOVW            R2, #0xC7E0
/* 0x3AC616 */    STR.W           R0, [R4,#0xAC]
/* 0x3AC61A */    MOVT            R2, #0xFFFF
/* 0x3AC61E */    STRH.W          R0, [R4,#0xA9]
/* 0x3AC622 */    STR.W           R0, [R4,#0xB8]
/* 0x3AC626 */    STRD.W          R0, R0, [R4,#0xCC]
/* 0x3AC62A */    STR.W           R0, [R4,#0xD4]
/* 0x3AC62E */    STR.W           R0, [R4,#0xA5]
/* 0x3AC632 */    STRH.W          R6, [R4,#0xE0]
/* 0x3AC636 */    STRH.W          R0, [R4,#0xB2]
/* 0x3AC63A */    STRH.W          R0, [R4,#0x7C]
/* 0x3AC63E */    STRH.W          R0, [R4,#0xB4]
/* 0x3AC642 */    STRB.W          R0, [R4,#0x244]
/* 0x3AC646 */    STRH.W          R0, [R4,#0xBC]
/* 0x3AC64A */    STRH.W          R6, [R4,#0x148]
/* 0x3AC64E */    STRH.W          R6, [R4,#0x14A]
/* 0x3AC652 */    STRH.W          R0, [R4,#0x154]
/* 0x3AC656 */    STRH.W          R0, [R4,#0x14E]
/* 0x3AC65A */    STRH.W          R0, [R4,#0x14C]
/* 0x3AC65E */    STRH.W          R0, [R4,#0xE4]
/* 0x3AC662 */    STRH.W          R1, [R4,#0xEC]
/* 0x3AC666 */    MOVS            R1, #2
/* 0x3AC668 */    STR.W           R0, [R4,#0xE8]
/* 0x3AC66C */    STR.W           R0, [R4,#0xF0]
/* 0x3AC670 */    STR.W           R0, [R4,#0xF8]
/* 0x3AC674 */    STRH.W          R1, [R4,#0xF4]
/* 0x3AC678 */    MOVS            R1, #3
/* 0x3AC67A */    STR.W           R0, [R4,#0x100]
/* 0x3AC67E */    STRH.W          R1, [R4,#0xFC]
/* 0x3AC682 */    MOVS            R1, #4
/* 0x3AC684 */    STR.W           R0, [R4,#0x108]
/* 0x3AC688 */    STRH.W          R1, [R4,#0x104]
/* 0x3AC68C */    MOVS            R1, #5
/* 0x3AC68E */    STR.W           R0, [R4,#0x110]
/* 0x3AC692 */    STRH.W          R1, [R4,#0x10C]
/* 0x3AC696 */    MOVS            R1, #6
/* 0x3AC698 */    STR.W           R0, [R4,#0x118]
/* 0x3AC69C */    STRH.W          R1, [R4,#0x114]
/* 0x3AC6A0 */    MOVS            R1, #7
/* 0x3AC6A2 */    STR.W           R0, [R4,#0x120]
/* 0x3AC6A6 */    STRH.W          R1, [R4,#0x11C]
/* 0x3AC6AA */    MOVS            R1, #8
/* 0x3AC6AC */    STR.W           R0, [R4,#0x128]
/* 0x3AC6B0 */    STRH.W          R1, [R4,#0x124]
/* 0x3AC6B4 */    MOVS            R1, #9
/* 0x3AC6B6 */    STR.W           R0, [R4,#0x130]
/* 0x3AC6BA */    STRH.W          R1, [R4,#0x12C]
/* 0x3AC6BE */    MOVS            R1, #0xA
/* 0x3AC6C0 */    STR.W           R0, [R4,#0x138]
/* 0x3AC6C4 */    STRH.W          R1, [R4,#0x134]
/* 0x3AC6C8 */    MOVS            R1, #0xB
/* 0x3AC6CA */    STR.W           R0, [R4,#0x140]
/* 0x3AC6CE */    STRH.W          R1, [R4,#0x13C]
/* 0x3AC6D2 */    ADD.W           R1, R4, #0x22C
/* 0x3AC6D6 */    VST1.32         {D16-D17}, [R1]
/* 0x3AC6DA */    MOVS            R1, #0xC2C80000
/* 0x3AC6E0 */    STR.W           R0, [R4,#0x158]
/* 0x3AC6E4 */    STRH.W          R6, [R4,#0x156]
/* 0x3AC6E8 */    STRH.W          R6, [R4,#0x15C]
/* 0x3AC6EC */    STR.W           R0, [R4,#0x160]
/* 0x3AC6F0 */    STRH.W          R6, [R4,#0x164]
/* 0x3AC6F4 */    STR.W           R0, [R4,#0x168]
/* 0x3AC6F8 */    STRH.W          R6, [R4,#0x16C]
/* 0x3AC6FC */    STR.W           R0, [R4,#0x170]
/* 0x3AC700 */    STR.W           R1, [R4,#0xC4]
/* 0x3AC704 */    MOVS            R1, #0xBF800000
/* 0x3AC70A */    STRD.W          R0, R0, [R4,#0x178]
/* 0x3AC70E */    STR.W           R0, [R4,#0x180]
/* 0x3AC712 */    STR.W           R1, [R4,#0x248]
/* 0x3AC716 */    MOV.W           R1, #0x3F800000
/* 0x3AC71A */    STRD.W          R1, R0, [R4,#0x23C]
/* 0x3AC71E */    B.W             sub_3F660A
