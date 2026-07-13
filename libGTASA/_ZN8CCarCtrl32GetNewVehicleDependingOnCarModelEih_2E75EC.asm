; =========================================================================
; Full Function Name : _ZN8CCarCtrl32GetNewVehicleDependingOnCarModelEih
; Start Address       : 0x2E75EC
; End Address         : 0x2E76D8
; =========================================================================

/* 0x2E75EC */    PUSH            {R4,R5,R7,LR}
/* 0x2E75EE */    ADD             R7, SP, #8
/* 0x2E75F0 */    MOV             R5, R0
/* 0x2E75F2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2E75FA)
/* 0x2E75F4 */    MOV             R4, R1
/* 0x2E75F6 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2E75F8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2E75FA */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x2E75FE */    LDR             R0, [R0,#0x54]
/* 0x2E7600 */    SUBS            R0, #1; switch 11 cases
/* 0x2E7602 */    CMP             R0, #0xA
/* 0x2E7604 */    BHI             def_2E7606; jumptable 002E7606 default case, cases 7,8
/* 0x2E7606 */    TBB.W           [PC,R0]; switch jump
/* 0x2E760A */    DCB 6; jump table for switch statement
/* 0x2E760B */    DCB 0xF
/* 0x2E760C */    DCB 0x18; unsigned int
/* 0x2E760D */    DCB 0x21
/* 0x2E760E */    DCB 0x2A
/* 0x2E760F */    DCB 0x33
/* 0x2E7610 */    DCB 0x3C
/* 0x2E7611 */    DCB 0x3C
/* 0x2E7612 */    DCB 0x46
/* 0x2E7613 */    DCB 0x4F
/* 0x2E7614 */    DCB 0x5E
/* 0x2E7615 */    ALIGN 2
/* 0x2E7616 */    MOV.W           R0, #(elf_hash_bucket+0x8B4); jumptable 002E7606 case 1
/* 0x2E761A */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2E761E */    MOV             R1, R5; int
/* 0x2E7620 */    MOV             R2, R4; unsigned __int8
/* 0x2E7622 */    BLX             j__ZN13CMonsterTruckC2Eih; CMonsterTruck::CMonsterTruck(int,uchar)
/* 0x2E7626 */    POP             {R4,R5,R7,PC}
/* 0x2E7628 */    MOV.W           R0, #(elf_hash_bucket+0x8D4); jumptable 002E7606 case 2
/* 0x2E762C */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2E7630 */    MOV             R1, R5; int
/* 0x2E7632 */    MOV             R2, R4; unsigned __int8
/* 0x2E7634 */    BLX             j__ZN9CQuadBikeC2Eih; CQuadBike::CQuadBike(int,uchar)
/* 0x2E7638 */    POP             {R4,R5,R7,PC}
/* 0x2E763A */    MOVW            R0, #(elf_hash_bucket+0x930); jumptable 002E7606 case 3
/* 0x2E763E */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2E7642 */    MOV             R1, R5; int
/* 0x2E7644 */    MOV             R2, R4; unsigned __int8
/* 0x2E7646 */    BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
/* 0x2E764A */    POP             {R4,R5,R7,PC}
/* 0x2E764C */    MOVW            R0, #(elf_hash_bucket+0x91C); jumptable 002E7606 case 4
/* 0x2E7650 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2E7654 */    MOV             R1, R5; int
/* 0x2E7656 */    MOV             R2, R4; unsigned __int8
/* 0x2E7658 */    BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
/* 0x2E765C */    POP             {R4,R5,R7,PC}
/* 0x2E765E */    MOVW            R0, #(elf_hash_bucket+0x700); jumptable 002E7606 case 5
/* 0x2E7662 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2E7666 */    MOV             R1, R5; int
/* 0x2E7668 */    MOV             R2, R4; unsigned __int8
/* 0x2E766A */    BLX             j__ZN5CBoatC2Eih; CBoat::CBoat(int,uchar)
/* 0x2E766E */    POP             {R4,R5,R7,PC}
/* 0x2E7670 */    MOV.W           R0, #(elf_hash_bucket+0x5C4); jumptable 002E7606 case 6
/* 0x2E7674 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2E7678 */    MOV             R1, R5; int
/* 0x2E767A */    MOV             R2, R4; unsigned __int8
/* 0x2E767C */    BLX             j__ZN6CTrainC2Eih; CTrain::CTrain(int,uchar)
/* 0x2E7680 */    POP             {R4,R5,R7,PC}
/* 0x2E7682 */    MOVW            R0, #(elf_hash_bucket+0x8A0); jumptable 002E7606 default case, cases 7,8
/* 0x2E7686 */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2E768A */    MOV             R1, R5; int
/* 0x2E768C */    MOV             R2, R4; unsigned __int8
/* 0x2E768E */    MOVS            R3, #1; unsigned __int8
/* 0x2E7690 */    BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x2E7694 */    POP             {R4,R5,R7,PC}
/* 0x2E7696 */    MOVW            R0, #(elf_hash_bucket+0x72C); jumptable 002E7606 case 9
/* 0x2E769A */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2E769E */    MOV             R1, R5; int
/* 0x2E76A0 */    MOV             R2, R4; unsigned __int8
/* 0x2E76A2 */    BLX             j__ZN5CBikeC2Eih_0; CBike::CBike(int,uchar)
/* 0x2E76A6 */    B               loc_2E76B8
/* 0x2E76A8 */    MOVW            R0, #(elf_hash_bucket+0x750); jumptable 002E7606 case 10
/* 0x2E76AC */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2E76B0 */    MOV             R1, R5; int
/* 0x2E76B2 */    MOV             R2, R4; unsigned __int8
/* 0x2E76B4 */    BLX             j__ZN4CBmxC2Eih; CBmx::CBmx(int,uchar)
/* 0x2E76B8 */    LDRB.W          R1, [R0,#0x628]
/* 0x2E76BC */    ORR.W           R1, R1, #0x10; unsigned int
/* 0x2E76C0 */    STRB.W          R1, [R0,#0x628]
/* 0x2E76C4 */    POP             {R4,R5,R7,PC}
/* 0x2E76C6 */    MOVW            R0, #(elf_hash_bucket+0x90C); jumptable 002E7606 case 11
/* 0x2E76CA */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x2E76CE */    MOV             R1, R5; int
/* 0x2E76D0 */    MOV             R2, R4; unsigned __int8
/* 0x2E76D2 */    BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
/* 0x2E76D6 */    POP             {R4,R5,R7,PC}
