; =========================================================================
; Full Function Name : _ZN18CVisibilityPlugins10InitialiseEv
; Start Address       : 0x5D441C
; End Address         : 0x5D471C
; =========================================================================

/* 0x5D441C */    PUSH            {R4-R7,LR}
/* 0x5D441E */    ADD             R7, SP, #0xC
/* 0x5D4420 */    PUSH.W          {R11}
/* 0x5D4424 */    MOV.W           R0, #0x190; unsigned int
/* 0x5D4428 */    BLX.W           _Znaj; operator new[](uint)
/* 0x5D442C */    LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D443A)
/* 0x5D442E */    ADD.W           R3, R0, #0x17C
/* 0x5D4432 */    ADD.W           R12, R0, #0x168
/* 0x5D4436 */    ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D4438 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaList ...
/* 0x5D443A */    ADD.W           R2, R1, #0x14
/* 0x5D443E */    ADD.W           R4, R1, #0x28 ; '('
/* 0x5D4442 */    STR             R0, [R1,#(dword_A83FC4 - 0xA83F74)]
/* 0x5D4444 */    STR             R2, [R1,#(dword_A83F84 - 0xA83F74)]
/* 0x5D4446 */    ADD.W           R2, R1, #0x3C ; '<'
/* 0x5D444A */    STR             R1, [R1,#(dword_A83F94 - 0xA83F74)]
/* 0x5D444C */    STR             R3, [R1,#(dword_A83FBC - 0xA83F74)]
/* 0x5D444E */    STRD.W          R4, R2, [R0,#0x188]
/* 0x5D4452 */    STR             R3, [R1,#(dword_A83FAC - 0xA83F74)]
/* 0x5D4454 */    STR.W           R3, [R0,#0x178]
/* 0x5D4458 */    LDR             R3, [R1,#(dword_A83FAC - 0xA83F74)]
/* 0x5D445A */    STR.W           R12, [R3,#0xC]
/* 0x5D445E */    LDR             R3, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D446A)
/* 0x5D4460 */    STR.W           R4, [R0,#0x174]
/* 0x5D4464 */    MOVS            R0, #0x12
/* 0x5D4466 */    ADD             R3, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D4468 */    STR.W           R12, [R1,#(dword_A83FAC - 0xA83F74)]
/* 0x5D446C */    MOV.W           R1, #0x154
/* 0x5D4470 */    LDR.W           LR, [R3]; CVisibilityPlugins::m_alphaList ...
/* 0x5D4474 */    LDR.W           R4, [LR,#(dword_A83FC4 - 0xA83F74)]
/* 0x5D4478 */    SUBS            R0, #1
/* 0x5D447A */    ADDS            R2, R4, R1
/* 0x5D447C */    SUBS            R1, #0x14
/* 0x5D447E */    STR.W           R12, [R2,#0x10]
/* 0x5D4482 */    LDR.W           R3, [LR,#(dword_A83FAC - 0xA83F74)]
/* 0x5D4486 */    STR             R2, [R3,#0xC]
/* 0x5D4488 */    ADD.W           R3, LR, #0x28 ; '('
/* 0x5D448C */    STR             R3, [R2,#0xC]
/* 0x5D448E */    STR.W           R2, [LR,#(dword_A83FAC - 0xA83F74)]
/* 0x5D4492 */    ADD.W           R2, R0, R0,LSL#2
/* 0x5D4496 */    ADD.W           R12, R4, R2,LSL#2
/* 0x5D449A */    ADDS.W          R2, R1, #0x14
/* 0x5D449E */    BNE             loc_5D4474
/* 0x5D44A0 */    LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D44B0)
/* 0x5D44A2 */    MOV             R6, #0x4CBEBC20
/* 0x5D44AA */    MOVS            R1, #0
/* 0x5D44AC */    ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
/* 0x5D44AE */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
/* 0x5D44B0 */    STR             R6, [R0,#(dword_A83F90 - 0xA83F74)]
/* 0x5D44B2 */    STR             R1, [R0,#(dword_A83F7C - 0xA83F74)]
/* 0x5D44B4 */    MOV.W           R0, #0x190; unsigned int
/* 0x5D44B8 */    BLX.W           _Znaj; operator new[](uint)
/* 0x5D44BC */    LDR             R1, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D44C6)
/* 0x5D44BE */    ADD.W           R3, R0, #0x17C
/* 0x5D44C2 */    ADD             R1, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D44C4 */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D44C6 */    ADD.W           R2, R1, #0x14
/* 0x5D44CA */    ADD.W           R4, R1, #0x28 ; '('
/* 0x5D44CE */    STR             R0, [R1,#(dword_A84018 - 0xA83FC8)]
/* 0x5D44D0 */    STR             R2, [R1,#(dword_A83FD8 - 0xA83FC8)]
/* 0x5D44D2 */    ADD.W           R2, R1, #0x3C ; '<'
/* 0x5D44D6 */    STR             R1, [R1,#(dword_A83FE8 - 0xA83FC8)]
/* 0x5D44D8 */    STR             R3, [R1,#(dword_A84010 - 0xA83FC8)]
/* 0x5D44DA */    STRD.W          R4, R2, [R0,#0x188]
/* 0x5D44DE */    ADD.W           R2, R0, #0x168
/* 0x5D44E2 */    STR             R3, [R1,#(dword_A84000 - 0xA83FC8)]
/* 0x5D44E4 */    STR.W           R3, [R0,#0x178]
/* 0x5D44E8 */    LDR             R3, [R1,#(dword_A84000 - 0xA83FC8)]
/* 0x5D44EA */    STR             R2, [R3,#0xC]
/* 0x5D44EC */    LDR             R3, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D44F8)
/* 0x5D44EE */    STR.W           R4, [R0,#0x174]
/* 0x5D44F2 */    MOVS            R0, #0x12
/* 0x5D44F4 */    ADD             R3, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D44F6 */    STR             R2, [R1,#(dword_A84000 - 0xA83FC8)]
/* 0x5D44F8 */    MOV.W           R1, #0x154
/* 0x5D44FC */    LDR             R3, [R3]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D44FE */    LDR             R4, [R3,#(dword_A84018 - 0xA83FC8)]
/* 0x5D4500 */    SUBS            R0, #1
/* 0x5D4502 */    ADDS            R5, R4, R1
/* 0x5D4504 */    SUBS            R1, #0x14
/* 0x5D4506 */    STR             R2, [R5,#0x10]
/* 0x5D4508 */    LDR             R2, [R3,#(dword_A84000 - 0xA83FC8)]
/* 0x5D450A */    STR             R5, [R2,#0xC]
/* 0x5D450C */    ADD.W           R2, R3, #0x28 ; '('
/* 0x5D4510 */    STR             R2, [R5,#0xC]
/* 0x5D4512 */    ADD.W           R2, R0, R0,LSL#2
/* 0x5D4516 */    STR             R5, [R3,#(dword_A84000 - 0xA83FC8)]
/* 0x5D4518 */    ADDS.W          R5, R1, #0x14
/* 0x5D451C */    ADD.W           R2, R4, R2,LSL#2
/* 0x5D4520 */    BNE             loc_5D44FE
/* 0x5D4522 */    LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D452A)
/* 0x5D4524 */    MOVS            R1, #0
/* 0x5D4526 */    ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
/* 0x5D4528 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
/* 0x5D452A */    STR             R6, [R0,#(dword_A83FE4 - 0xA83FC8)]
/* 0x5D452C */    STR             R1, [R0,#(dword_A83FD0 - 0xA83FC8)]
/* 0x5D452E */    MOV.W           R0, #0xFA0; unsigned int
/* 0x5D4532 */    BLX.W           _Znaj; operator new[](uint)
/* 0x5D4536 */    LDR             R1, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D4540)
/* 0x5D4538 */    ADDW            R3, R0, #0xF8C
/* 0x5D453C */    ADD             R1, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D453E */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D4540 */    ADD.W           R2, R1, #0x14
/* 0x5D4544 */    ADD.W           R5, R1, #0x28 ; '('
/* 0x5D4548 */    STR             R0, [R1,#(dword_A8406C - 0xA8401C)]
/* 0x5D454A */    STR             R2, [R1,#(dword_A8402C - 0xA8401C)]
/* 0x5D454C */    ADD.W           R2, R1, #0x3C ; '<'
/* 0x5D4550 */    STR             R1, [R1,#(dword_A8403C - 0xA8401C)]
/* 0x5D4552 */    STR             R3, [R1,#(dword_A84064 - 0xA8401C)]
/* 0x5D4554 */    STR             R3, [R1,#(dword_A84054 - 0xA8401C)]
/* 0x5D4556 */    STR.W           R5, [R0,#0xF98]
/* 0x5D455A */    STR.W           R2, [R0,#0xF9C]
/* 0x5D455E */    ADDW            R2, R0, #0xF78
/* 0x5D4562 */    STR.W           R3, [R0,#0xF88]
/* 0x5D4566 */    LDR             R3, [R1,#(dword_A84054 - 0xA8401C)]
/* 0x5D4568 */    STR             R2, [R3,#0xC]
/* 0x5D456A */    LDR             R3, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D4576)
/* 0x5D456C */    STR.W           R5, [R0,#0xF84]
/* 0x5D4570 */    MOVS            R0, #0xC6
/* 0x5D4572 */    ADD             R3, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D4574 */    STR             R2, [R1,#(dword_A84054 - 0xA8401C)]
/* 0x5D4576 */    MOVW            R1, #0xF64
/* 0x5D457A */    LDR             R3, [R3]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D457C */    LDR             R5, [R3,#(dword_A8406C - 0xA8401C)]
/* 0x5D457E */    SUBS            R0, #1
/* 0x5D4580 */    ADDS            R4, R5, R1
/* 0x5D4582 */    SUBS            R1, #0x14
/* 0x5D4584 */    STR             R2, [R4,#0x10]
/* 0x5D4586 */    LDR             R2, [R3,#(dword_A84054 - 0xA8401C)]
/* 0x5D4588 */    STR             R4, [R2,#0xC]
/* 0x5D458A */    ADD.W           R2, R3, #0x28 ; '('
/* 0x5D458E */    STR             R2, [R4,#0xC]
/* 0x5D4590 */    ADD.W           R2, R0, R0,LSL#2
/* 0x5D4594 */    STR             R4, [R3,#(dword_A84054 - 0xA8401C)]
/* 0x5D4596 */    ADD.W           R2, R5, R2,LSL#2
/* 0x5D459A */    ADDS.W          R5, R1, #0x14
/* 0x5D459E */    BNE             loc_5D457C
/* 0x5D45A0 */    LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D45A8)
/* 0x5D45A2 */    MOVS            R1, #0
/* 0x5D45A4 */    ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
/* 0x5D45A6 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
/* 0x5D45A8 */    STR             R6, [R0,#(dword_A84038 - 0xA8401C)]
/* 0x5D45AA */    STR             R1, [R0,#(dword_A84024 - 0xA8401C)]
/* 0x5D45AC */    MOV.W           R0, #0x7D0; unsigned int
/* 0x5D45B0 */    BLX.W           _Znaj; operator new[](uint)
/* 0x5D45B4 */    LDR             R1, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D45BE)
/* 0x5D45B6 */    ADDW            R3, R0, #0x7BC
/* 0x5D45BA */    ADD             R1, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D45BC */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D45BE */    ADD.W           R2, R1, #0x14
/* 0x5D45C2 */    ADD.W           R5, R1, #0x28 ; '('
/* 0x5D45C6 */    STR             R0, [R1,#(dword_A840C0 - 0xA84070)]
/* 0x5D45C8 */    STR             R2, [R1,#(dword_A84080 - 0xA84070)]
/* 0x5D45CA */    ADD.W           R2, R1, #0x3C ; '<'
/* 0x5D45CE */    STR             R1, [R1,#(dword_A84090 - 0xA84070)]
/* 0x5D45D0 */    STR             R3, [R1,#(dword_A840B8 - 0xA84070)]
/* 0x5D45D2 */    STR             R3, [R1,#(dword_A840A8 - 0xA84070)]
/* 0x5D45D4 */    STR.W           R5, [R0,#0x7C8]
/* 0x5D45D8 */    STR.W           R2, [R0,#0x7CC]
/* 0x5D45DC */    ADD.W           R2, R0, #0x7A8
/* 0x5D45E0 */    STR.W           R3, [R0,#0x7B8]
/* 0x5D45E4 */    LDR             R3, [R1,#(dword_A840A8 - 0xA84070)]
/* 0x5D45E6 */    STR             R2, [R3,#0xC]
/* 0x5D45E8 */    LDR             R3, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D45F4)
/* 0x5D45EA */    STR.W           R5, [R0,#0x7B4]
/* 0x5D45EE */    MOVS            R0, #0x62 ; 'b'
/* 0x5D45F0 */    ADD             R3, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D45F2 */    STR             R2, [R1,#(dword_A840A8 - 0xA84070)]
/* 0x5D45F4 */    MOVW            R1, #0x794
/* 0x5D45F8 */    LDR             R3, [R3]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D45FA */    LDR             R5, [R3,#(dword_A840C0 - 0xA84070)]
/* 0x5D45FC */    SUBS            R0, #1
/* 0x5D45FE */    ADDS            R4, R5, R1
/* 0x5D4600 */    SUBS            R1, #0x14
/* 0x5D4602 */    STR             R2, [R4,#0x10]
/* 0x5D4604 */    LDR             R2, [R3,#(dword_A840A8 - 0xA84070)]
/* 0x5D4606 */    STR             R4, [R2,#0xC]
/* 0x5D4608 */    ADD.W           R2, R3, #0x28 ; '('
/* 0x5D460C */    STR             R2, [R4,#0xC]
/* 0x5D460E */    ADD.W           R2, R0, R0,LSL#2
/* 0x5D4612 */    STR             R4, [R3,#(dword_A840A8 - 0xA84070)]
/* 0x5D4614 */    ADD.W           R2, R5, R2,LSL#2
/* 0x5D4618 */    ADDS.W          R5, R1, #0x14
/* 0x5D461C */    BNE             loc_5D45FA
/* 0x5D461E */    LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D4626)
/* 0x5D4620 */    MOVS            R1, #0
/* 0x5D4622 */    ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
/* 0x5D4624 */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
/* 0x5D4626 */    STR             R6, [R0,#(dword_A8408C - 0xA84070)]
/* 0x5D4628 */    STR             R1, [R0,#(dword_A84078 - 0xA84070)]
/* 0x5D462A */    MOV.W           R0, #0x3E8; unsigned int
/* 0x5D462E */    BLX.W           _Znaj; operator new[](uint)
/* 0x5D4632 */    LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D463C)
/* 0x5D4634 */    ADD.W           R3, R0, #0x3D4
/* 0x5D4638 */    ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D463A */    LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D463C */    ADD.W           R2, R1, #0x14
/* 0x5D4640 */    ADD.W           R5, R1, #0x28 ; '('
/* 0x5D4644 */    STR             R0, [R1,#(dword_A84114 - 0xA840C4)]
/* 0x5D4646 */    STR             R2, [R1,#(dword_A840D4 - 0xA840C4)]
/* 0x5D4648 */    ADD.W           R2, R1, #0x3C ; '<'
/* 0x5D464C */    STR             R1, [R1,#(dword_A840E4 - 0xA840C4)]
/* 0x5D464E */    STR             R3, [R1,#(dword_A8410C - 0xA840C4)]
/* 0x5D4650 */    STRD.W          R5, R2, [R0,#0x3E0]
/* 0x5D4654 */    ADD.W           R2, R0, #0x3C0
/* 0x5D4658 */    STR             R3, [R1,#(dword_A840FC - 0xA840C4)]
/* 0x5D465A */    STR.W           R3, [R0,#0x3D0]
/* 0x5D465E */    LDR             R3, [R1,#(dword_A840FC - 0xA840C4)]
/* 0x5D4660 */    STR             R2, [R3,#0xC]
/* 0x5D4662 */    LDR             R3, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D466E)
/* 0x5D4664 */    STR.W           R5, [R0,#0x3CC]
/* 0x5D4668 */    MOVS            R0, #0x30 ; '0'
/* 0x5D466A */    ADD             R3, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D466C */    STR             R2, [R1,#(dword_A840FC - 0xA840C4)]
/* 0x5D466E */    MOV.W           R1, #0x3AC
/* 0x5D4672 */    LDR             R3, [R3]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D4674 */    LDR             R5, [R3,#(dword_A84114 - 0xA840C4)]
/* 0x5D4676 */    SUBS            R0, #1
/* 0x5D4678 */    ADDS            R4, R5, R1
/* 0x5D467A */    SUBS            R1, #0x14
/* 0x5D467C */    STR             R2, [R4,#0x10]
/* 0x5D467E */    LDR             R2, [R3,#(dword_A840FC - 0xA840C4)]
/* 0x5D4680 */    STR             R4, [R2,#0xC]
/* 0x5D4682 */    ADD.W           R2, R3, #0x28 ; '('
/* 0x5D4686 */    STR             R2, [R4,#0xC]
/* 0x5D4688 */    ADD.W           R2, R0, R0,LSL#2
/* 0x5D468C */    STR             R4, [R3,#(dword_A840FC - 0xA840C4)]
/* 0x5D468E */    ADD.W           R2, R5, R2,LSL#2
/* 0x5D4692 */    ADDS.W          R5, R1, #0x14
/* 0x5D4696 */    BNE             loc_5D4674
/* 0x5D4698 */    LDR             R0, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D46A0)
/* 0x5D469A */    MOVS            R1, #0
/* 0x5D469C */    ADD             R0, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
/* 0x5D469E */    LDR             R0, [R0]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
/* 0x5D46A0 */    STR             R6, [R0,#(dword_A840E0 - 0xA840C4)]
/* 0x5D46A2 */    STR             R1, [R0,#(dword_A840CC - 0xA840C4)]
/* 0x5D46A4 */    MOV.W           R0, #0x4B0; unsigned int
/* 0x5D46A8 */    BLX.W           _Znaj; operator new[](uint)
/* 0x5D46AC */    LDR             R1, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D46B6)
/* 0x5D46AE */    ADDW            R3, R0, #0x4A4
/* 0x5D46B2 */    ADD             R1, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x5D46B4 */    LDR             R1, [R1]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x5D46B6 */    ADD.W           R2, R1, #0xC
/* 0x5D46BA */    ADD.W           R6, R1, #0x18
/* 0x5D46BE */    STR             R0, [R1,#(dword_A84168 - 0xA84138)]
/* 0x5D46C0 */    STR             R2, [R1,#(dword_A84140 - 0xA84138)]
/* 0x5D46C2 */    ADD.W           R2, R1, #0x24 ; '$'
/* 0x5D46C6 */    STR             R1, [R1,#(dword_A84148 - 0xA84138)]
/* 0x5D46C8 */    STR             R3, [R1,#(dword_A84160 - 0xA84138)]
/* 0x5D46CA */    STR             R3, [R1,#(dword_A84158 - 0xA84138)]
/* 0x5D46CC */    STR.W           R6, [R0,#0x4A8]
/* 0x5D46D0 */    STR.W           R2, [R0,#0x4AC]
/* 0x5D46D4 */    ADD.W           R2, R0, #0x498
/* 0x5D46D8 */    STR.W           R3, [R0,#0x4A0]
/* 0x5D46DC */    LDR             R3, [R1,#(dword_A84158 - 0xA84138)]
/* 0x5D46DE */    STR             R2, [R3,#4]
/* 0x5D46E0 */    LDR             R3, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D46EC)
/* 0x5D46E2 */    STR.W           R6, [R0,#0x49C]
/* 0x5D46E6 */    MOVS            R0, #0x62 ; 'b'
/* 0x5D46E8 */    ADD             R3, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
/* 0x5D46EA */    STR             R2, [R1,#(dword_A84158 - 0xA84138)]
/* 0x5D46EC */    MOVW            R1, #0x48C
/* 0x5D46F0 */    LDR             R3, [R3]; CVisibilityPlugins::ms_weaponPedsForPC ...
/* 0x5D46F2 */    LDR             R6, [R3,#(dword_A84168 - 0xA84138)]
/* 0x5D46F4 */    SUBS            R0, #1
/* 0x5D46F6 */    ADDS            R5, R6, R1
/* 0x5D46F8 */    SUBS            R1, #0xC
/* 0x5D46FA */    STR             R2, [R5,#8]
/* 0x5D46FC */    LDR             R2, [R3,#(dword_A84158 - 0xA84138)]
/* 0x5D46FE */    STR             R5, [R2,#4]
/* 0x5D4700 */    ADD.W           R2, R3, #0x18
/* 0x5D4704 */    STR             R2, [R5,#4]
/* 0x5D4706 */    ADD.W           R2, R0, R0,LSL#1
/* 0x5D470A */    STR             R5, [R3,#(dword_A84158 - 0xA84138)]
/* 0x5D470C */    ADD.W           R2, R6, R2,LSL#2
/* 0x5D4710 */    ADDS.W          R6, R1, #0xC
/* 0x5D4714 */    BNE             loc_5D46F2
/* 0x5D4716 */    POP.W           {R11}
/* 0x5D471A */    POP             {R4-R7,PC}
