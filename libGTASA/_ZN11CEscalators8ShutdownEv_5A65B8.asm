; =========================================================================
; Full Function Name : _ZN11CEscalators8ShutdownEv
; Start Address       : 0x5A65B8
; End Address         : 0x5A6698
; =========================================================================

/* 0x5A65B8 */    PUSH            {R4-R7,LR}
/* 0x5A65BA */    ADD             R7, SP, #0xC
/* 0x5A65BC */    PUSH.W          {R8-R11}
/* 0x5A65C0 */    SUB             SP, SP, #0x14
/* 0x5A65C2 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A65D4)
/* 0x5A65C4 */    MOV.W           R12, #0
/* 0x5A65C8 */    MOV.W           R1, #0x150
/* 0x5A65CC */    MOV.W           R9, #0
/* 0x5A65D0 */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A65D2 */    LDR             R0, [R0]; CEscalators::aArray ...
/* 0x5A65D4 */    ADD.W           R4, R0, #0xA8
/* 0x5A65D8 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A65DE)
/* 0x5A65DA */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A65DC */    LDR             R0, [R0]; CEscalators::aArray ...
/* 0x5A65DE */    STR             R0, [SP,#0x30+var_28]
/* 0x5A65E0 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A65E6)
/* 0x5A65E2 */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A65E4 */    LDR             R0, [R0]; CEscalators::aArray ...
/* 0x5A65E6 */    STR             R0, [SP,#0x30+var_2C]
/* 0x5A65E8 */    LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A65EE)
/* 0x5A65EA */    ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
/* 0x5A65EC */    LDR             R0, [R0]; CEscalators::aArray ...
/* 0x5A65EE */    STR             R0, [SP,#0x30+var_30]
/* 0x5A65F0 */    LDR             R0, =(deletingEscalator_ptr - 0x5A65F6)
/* 0x5A65F2 */    ADD             R0, PC; deletingEscalator_ptr
/* 0x5A65F4 */    LDR             R0, [R0]; deletingEscalator
/* 0x5A65F6 */    STR             R0, [SP,#0x30+var_20]
/* 0x5A65F8 */    LDR             R0, =(deletingEscalator_ptr - 0x5A65FE)
/* 0x5A65FA */    ADD             R0, PC; deletingEscalator_ptr
/* 0x5A65FC */    LDR.W           R8, [R0]; deletingEscalator
/* 0x5A6600 */    LDR             R0, [SP,#0x30+var_28]
/* 0x5A6602 */    MLA.W           R2, R9, R1, R0
/* 0x5A6606 */    LDRB.W          R0, [R2,#0x79]!
/* 0x5A660A */    CBZ             R0, loc_5A6678
/* 0x5A660C */    LDR             R0, [SP,#0x30+var_30]
/* 0x5A660E */    MLA.W           R10, R9, R1, R0
/* 0x5A6612 */    STR             R2, [SP,#0x30+var_24]
/* 0x5A6614 */    LDR.W           R1, [R10,#0x7C]!; CEntity *
/* 0x5A6618 */    MOV             R11, R10
/* 0x5A661A */    MOV             R6, R10
/* 0x5A661C */    LDR.W           R2, [R11,#4]!
/* 0x5A6620 */    LDR.W           R3, [R6,#8]!
/* 0x5A6624 */    ADDS            R0, R2, R1
/* 0x5A6626 */    ADD             R0, R3
/* 0x5A6628 */    CMP             R0, #1
/* 0x5A662A */    BLT             loc_5A666E
/* 0x5A662C */    MOVS            R5, #0
/* 0x5A662E */    LDR.W           R0, [R4,R5,LSL#2]; this
/* 0x5A6632 */    CBZ             R0, loc_5A6664
/* 0x5A6634 */    BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x5A6638 */    LDR             R0, [SP,#0x30+var_20]
/* 0x5A663A */    MOVS            R1, #1
/* 0x5A663C */    STRB            R1, [R0]
/* 0x5A663E */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x5A6642 */    CMP             R0, #0
/* 0x5A6644 */    ITTT NE
/* 0x5A6646 */    LDRNE           R1, [R0]
/* 0x5A6648 */    LDRNE           R1, [R1,#4]
/* 0x5A664A */    BLXNE           R1
/* 0x5A664C */    MOVS            R0, #0
/* 0x5A664E */    MOV.W           R12, #0
/* 0x5A6652 */    STR.W           R0, [R4,R5,LSL#2]
/* 0x5A6656 */    LDR             R3, [R6]
/* 0x5A6658 */    LDR.W           R2, [R11]
/* 0x5A665C */    LDR.W           R1, [R10]
/* 0x5A6660 */    STRB.W          R0, [R8]
/* 0x5A6664 */    ADDS            R0, R2, R3
/* 0x5A6666 */    ADDS            R5, #1
/* 0x5A6668 */    ADD             R0, R1
/* 0x5A666A */    CMP             R5, R0
/* 0x5A666C */    BLT             loc_5A662E
/* 0x5A666E */    LDR             R0, [SP,#0x30+var_24]
/* 0x5A6670 */    MOV.W           R1, #0x150
/* 0x5A6674 */    STRB.W          R12, [R0]
/* 0x5A6678 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x5A667A */    ADD.W           R4, R4, #0x150
/* 0x5A667E */    MLA.W           R0, R9, R1, R0
/* 0x5A6682 */    ADD.W           R9, R9, #1
/* 0x5A6686 */    CMP.W           R9, #0x20 ; ' '
/* 0x5A668A */    STRB.W          R12, [R0,#0x78]
/* 0x5A668E */    BNE             loc_5A6600
/* 0x5A6690 */    ADD             SP, SP, #0x14
/* 0x5A6692 */    POP.W           {R8-R11}
/* 0x5A6696 */    POP             {R4-R7,PC}
