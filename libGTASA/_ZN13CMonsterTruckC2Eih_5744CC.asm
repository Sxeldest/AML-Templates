; =========================================================================
; Full Function Name : _ZN13CMonsterTruckC2Eih
; Start Address       : 0x5744CC
; End Address         : 0x57450A
; =========================================================================

/* 0x5744CC */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CMonsterTruck::CMonsterTruck(int, unsigned char)'
/* 0x5744CE */    ADD             R7, SP, #8
/* 0x5744D0 */    MOVS            R3, #0; unsigned __int8
/* 0x5744D2 */    MOV             R4, R0
/* 0x5744D4 */    BLX             j__ZN11CAutomobileC2Eihh_0; CAutomobile::CAutomobile(int,uchar,uchar)
/* 0x5744D8 */    LDR             R0, =(_ZTV13CMonsterTruck_ptr - 0x5744E6)
/* 0x5744DA */    VMOV.F32        Q8, #1.0
/* 0x5744DE */    ADDW            R1, R4, #0x99C
/* 0x5744E2 */    ADD             R0, PC; _ZTV13CMonsterTruck_ptr
/* 0x5744E4 */    VST1.32         {D16-D17}, [R1]
/* 0x5744E8 */    LDR             R0, [R0]; `vtable for'CMonsterTruck ...
/* 0x5744EA */    ADDS            R0, #8
/* 0x5744EC */    STR             R0, [R4]
/* 0x5744EE */    MOV             R0, R4; this
/* 0x5744F0 */    BLX             j__ZN13CMonsterTruck20SetupSuspensionLinesEv; CMonsterTruck::SetupSuspensionLines(void)
/* 0x5744F4 */    LDRB.W          R0, [R4,#0x87C]
/* 0x5744F8 */    MOVS            R1, #1
/* 0x5744FA */    STR.W           R1, [R4,#0x5A4]
/* 0x5744FE */    ORR.W           R0, R0, #0x80
/* 0x574502 */    STRB.W          R0, [R4,#0x87C]
/* 0x574506 */    MOV             R0, R4
/* 0x574508 */    POP             {R4,R6,R7,PC}
