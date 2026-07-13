; =========================================================================
; Full Function Name : _ZN9CShopping16StoreVehicleModsEv
; Start Address       : 0x3610B4
; End Address         : 0x361180
; =========================================================================

/* 0x3610B4 */    PUSH            {R4-R7,LR}
/* 0x3610B6 */    ADD             R7, SP, #0xC
/* 0x3610B8 */    PUSH.W          {R8,R9,R11}
/* 0x3610BC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3610C0 */    MOVS            R1, #0; bool
/* 0x3610C2 */    MOV.W           R8, #0
/* 0x3610C6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x3610CA */    LDR             R1, =(word_81FFC0 - 0x3610DC)
/* 0x3610CC */    ADDW            R2, R0, #0x43E
/* 0x3610D0 */    VLD1.16         {D16-D17}, [R2]
/* 0x3610D4 */    ADDW            R2, R0, #0x44C
/* 0x3610D8 */    ADD             R1, PC; word_81FFC0
/* 0x3610DA */    VLD1.16         {D18-D19}, [R2]
/* 0x3610DE */    ADD.W           R2, R1, #0xE
/* 0x3610E2 */    VST1.16         {D18-D19}, [R2]
/* 0x3610E6 */    VST1.64         {D16-D17}, [R1]
/* 0x3610EA */    LDR.W           R1, [R0,#0x5A0]
/* 0x3610EE */    CMP             R1, #0
/* 0x3610F0 */    BNE             loc_36117A
/* 0x3610F2 */    LDR.W           R9, =(unk_81FFDE - 0x361102)
/* 0x3610F6 */    ADDW            R4, R0, #0x5B4
/* 0x3610FA */    LDR             R5, =(unk_81FFDE - 0x361104)
/* 0x3610FC */    MOVS            R6, #0
/* 0x3610FE */    ADD             R9, PC; unk_81FFDE
/* 0x361100 */    ADD             R5, PC; unk_81FFDE
/* 0x361102 */    B               loc_361108
/* 0x361104 */    STRB            R0, [R5,R6]
/* 0x361106 */    ADDS            R6, #1
/* 0x361108 */    SUBS            R0, R6, #2; switch 16 cases
/* 0x36110A */    CMP             R0, #0xF
/* 0x36110C */    BHI             def_36110E; jumptable 0036110E default case, cases 3,6,8-11,14,15
/* 0x36110E */    TBB.W           [PC,R0]; switch jump
/* 0x361112 */    DCB 8; jump table for switch statement
/* 0x361113 */    DCB 0xD
/* 0x361114 */    DCB 0x13
/* 0x361115 */    DCB 0x18
/* 0x361116 */    DCB 0xD
/* 0x361117 */    DCB 0x1D
/* 0x361118 */    DCB 0xD
/* 0x361119 */    DCB 0xD
/* 0x36111A */    DCB 0xD
/* 0x36111B */    DCB 0xD
/* 0x36111C */    DCB 0x22
/* 0x36111D */    DCB 0x27
/* 0x36111E */    DCB 0xD
/* 0x36111F */    DCB 0xD
/* 0x361120 */    DCB 0x2C
/* 0x361121 */    DCB 0x2F
/* 0x361122 */    MOV             R0, R4; jumptable 0036110E case 2
/* 0x361124 */    MOVS            R1, #2; int
/* 0x361126 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x36112A */    B               loc_361104
/* 0x36112C */    STRB.W          R8, [R9,R6]; jumptable 0036110E default case, cases 3,6,8-11,14,15
/* 0x361130 */    ADDS            R6, #1
/* 0x361132 */    CMP             R6, #0x19
/* 0x361134 */    BNE             loc_361108
/* 0x361136 */    B               loc_36117A
/* 0x361138 */    MOV             R0, R4; jumptable 0036110E case 4
/* 0x36113A */    MOVS            R1, #3; int
/* 0x36113C */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x361140 */    B               loc_361104
/* 0x361142 */    MOV             R0, R4; jumptable 0036110E case 5
/* 0x361144 */    MOVS            R1, #0; int
/* 0x361146 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x36114A */    B               loc_361104
/* 0x36114C */    MOV             R0, R4; jumptable 0036110E case 7
/* 0x36114E */    MOVS            R1, #1; int
/* 0x361150 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x361154 */    B               loc_361104
/* 0x361156 */    MOV             R0, R4; jumptable 0036110E case 12
/* 0x361158 */    MOVS            R1, #5; int
/* 0x36115A */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x36115E */    B               loc_361104
/* 0x361160 */    MOV             R0, R4; jumptable 0036110E case 13
/* 0x361162 */    MOVS            R1, #6; int
/* 0x361164 */    BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
/* 0x361168 */    B               loc_361104
/* 0x36116A */    MOV             R0, R4; jumptable 0036110E case 16
/* 0x36116C */    MOVS            R1, #0
/* 0x36116E */    B               loc_361174
/* 0x361170 */    MOV             R0, R4; jumptable 0036110E case 17
/* 0x361172 */    MOVS            R1, #1
/* 0x361174 */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x361178 */    B               loc_361104
/* 0x36117A */    POP.W           {R8,R9,R11}
/* 0x36117E */    POP             {R4-R7,PC}
