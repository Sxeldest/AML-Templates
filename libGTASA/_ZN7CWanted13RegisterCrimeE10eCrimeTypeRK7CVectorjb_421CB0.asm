; =========================================================================
; Full Function Name : _ZN7CWanted13RegisterCrimeE10eCrimeTypeRK7CVectorjb
; Start Address       : 0x421CB0
; End Address         : 0x421CCE
; =========================================================================

/* 0x421CB0 */    PUSH            {R7,LR}
/* 0x421CB2 */    MOV             R7, SP
/* 0x421CB4 */    SUB             SP, SP, #8
/* 0x421CB6 */    LDR.W           LR, [R7,#8]
/* 0x421CBA */    MOV             R12, R2
/* 0x421CBC */    MOVS            R2, #0
/* 0x421CBE */    STRD.W          R2, LR, [SP,#0x10+var_10]
/* 0x421CC2 */    MOV             R2, R3
/* 0x421CC4 */    MOV             R3, R12
/* 0x421CC6 */    BLX             j__ZN7CWanted11AddCrimeToQE10eCrimeTypejRK7CVectorbb; CWanted::AddCrimeToQ(eCrimeType,uint,CVector const&,bool,bool)
/* 0x421CCA */    ADD             SP, SP, #8
/* 0x421CCC */    POP             {R7,PC}
