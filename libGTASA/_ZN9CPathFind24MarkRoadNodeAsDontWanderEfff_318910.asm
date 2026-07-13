; =========================================================================
; Full Function Name : _ZN9CPathFind24MarkRoadNodeAsDontWanderEfff
; Start Address       : 0x318910
; End Address         : 0x318966
; =========================================================================

/* 0x318910 */    PUSH            {R4,R6,R7,LR}
/* 0x318912 */    ADD             R7, SP, #8
/* 0x318914 */    SUB             SP, SP, #0x20
/* 0x318916 */    MOVW            R12, #0x23FE
/* 0x31891A */    MOV             R4, R0
/* 0x31891C */    MOVS            R0, #0
/* 0x31891E */    MOVT            R12, #0x4974
/* 0x318922 */    STRD.W          R0, R12, [SP,#0x28+var_28]
/* 0x318926 */    STRD.W          R0, R0, [SP,#0x28+var_20]
/* 0x31892A */    STRD.W          R0, R0, [SP,#0x28+var_18]
/* 0x31892E */    STR             R0, [SP,#0x28+var_10]
/* 0x318930 */    MOV             R0, R4
/* 0x318932 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x318936 */    UXTH            R1, R0
/* 0x318938 */    MOVW            R2, #0xFFFF
/* 0x31893C */    CMP             R1, R2
/* 0x31893E */    BEQ             loc_318962
/* 0x318940 */    ADD.W           R1, R4, R1,LSL#2
/* 0x318944 */    LSRS            R2, R0, #0x10
/* 0x318946 */    LSLS            R2, R2, #3
/* 0x318948 */    SUB.W           R0, R2, R0,LSR#16
/* 0x31894C */    LDR.W           R1, [R1,#0x804]
/* 0x318950 */    ADD.W           R0, R1, R0,LSL#2
/* 0x318954 */    LDRH.W          R1, [R0,#0x18]!
/* 0x318958 */    LDRB            R2, [R0,#2]
/* 0x31895A */    ORR.W           R1, R1, #0x400
/* 0x31895E */    STRH            R1, [R0]
/* 0x318960 */    STRB            R2, [R0,#2]
/* 0x318962 */    ADD             SP, SP, #0x20 ; ' '
/* 0x318964 */    POP             {R4,R6,R7,PC}
