; =========================================================================
; Full Function Name : _ZN11CAutomobile4SaveEv
; Start Address       : 0x4879AC
; End Address         : 0x4879F2
; =========================================================================

/* 0x4879AC */    PUSH            {R4-R7,LR}
/* 0x4879AE */    ADD             R7, SP, #0xC
/* 0x4879B0 */    PUSH.W          {R11}
/* 0x4879B4 */    MOV             R4, R0
/* 0x4879B6 */    BLX             j__ZN8CVehicle4SaveEv; CVehicle::Save(void)
/* 0x4879BA */    MOVS            R0, #0x18; byte_count
/* 0x4879BC */    ADDW            R6, R4, #0x5B4
/* 0x4879C0 */    BLX             malloc
/* 0x4879C4 */    MOV             R5, R0
/* 0x4879C6 */    ADDW            R0, R4, #0x5C4
/* 0x4879CA */    VLD1.8          {D16-D17}, [R6]
/* 0x4879CE */    MOVS            R1, #off_18; void *
/* 0x4879D0 */    VLD1.8          {D18}, [R0]
/* 0x4879D4 */    MOV             R0, R5
/* 0x4879D6 */    VST1.8          {D16-D17}, [R0]!
/* 0x4879DA */    VST1.8          {D18}, [R0]
/* 0x4879DE */    MOV             R0, R5; this
/* 0x4879E0 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4879E4 */    MOV             R0, R5; p
/* 0x4879E6 */    BLX             free
/* 0x4879EA */    MOVS            R0, #1
/* 0x4879EC */    POP.W           {R11}
/* 0x4879F0 */    POP             {R4-R7,PC}
