; =========================================================================
; Full Function Name : _ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb
; Start Address       : 0x2F1BBC
; End Address         : 0x2F1CD2
; =========================================================================

/* 0x2F1BBC */    PUSH            {R4-R7,LR}
/* 0x2F1BBE */    ADD             R7, SP, #0xC
/* 0x2F1BC0 */    PUSH.W          {R8-R11}
/* 0x2F1BC4 */    SUB             SP, SP, #0x44
/* 0x2F1BC6 */    MOV             R4, R0
/* 0x2F1BC8 */    LDR             R2, =(EmptyNodeAddress_ptr - 0x2F1BDA)
/* 0x2F1BCA */    MOV             R8, R3
/* 0x2F1BCC */    LDR             R3, [R4,#0x14]
/* 0x2F1BCE */    ADDS            R6, R4, #4
/* 0x2F1BD0 */    VLDR            D16, [R1]
/* 0x2F1BD4 */    LDR             R0, [R1,#8]
/* 0x2F1BD6 */    ADD             R2, PC; EmptyNodeAddress_ptr
/* 0x2F1BD8 */    LDRH.W          LR, [R4,#0x3DF]
/* 0x2F1BDC */    CMP             R3, #0
/* 0x2F1BDE */    STR.W           R0, [R4,#0x3F8]
/* 0x2F1BE2 */    MOV             R5, R6
/* 0x2F1BE4 */    VSTR            D16, [R4,#0x3F0]
/* 0x2F1BE8 */    LDRD.W          R12, R9, [R1]
/* 0x2F1BEC */    LDR.W           R11, [R1,#8]
/* 0x2F1BF0 */    IT NE
/* 0x2F1BF2 */    ADDNE.W         R5, R3, #0x30 ; '0'
/* 0x2F1BF6 */    LDR             R0, [R2]; EmptyNodeAddress
/* 0x2F1BF8 */    MOVW            R1, #0x21B
/* 0x2F1BFC */    LDM.W           R5, {R2,R3,R10}; int
/* 0x2F1C00 */    LDRH            R5, [R4,#0x26]
/* 0x2F1C02 */    STR.W           R8, [SP,#0x60+var_24]; int
/* 0x2F1C06 */    MOV.W           R8, #0
/* 0x2F1C0A */    CMP             R5, R1
/* 0x2F1C0C */    MOV.W           R1, #0
/* 0x2F1C10 */    LDR             R0, [R0]
/* 0x2F1C12 */    IT EQ
/* 0x2F1C14 */    MOVEQ           R1, #1
/* 0x2F1C16 */    STR             R1, [SP,#0x60+var_28]; int
/* 0x2F1C18 */    UBFX.W          R1, LR, #6, #1
/* 0x2F1C1C */    STR             R1, [SP,#0x60+var_30]; int
/* 0x2F1C1E */    MOV             R1, #0x497423FE
/* 0x2F1C26 */    ADD.W           R5, R4, #0x3FC
/* 0x2F1C2A */    STR             R1, [SP,#0x60+var_34]; float
/* 0x2F1C2C */    STR             R1, [SP,#0x60+var_3C]; float
/* 0x2F1C2E */    MOVS            R1, #8
/* 0x2F1C30 */    STR             R1, [SP,#0x60+var_44]; int
/* 0x2F1C32 */    LDR             R1, =(ThePaths_ptr - 0x2F1C3C)
/* 0x2F1C34 */    STR.W           R11, [SP,#0x60+var_50]; int
/* 0x2F1C38 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F1C3A */    STR             R0, [SP,#0x60+var_2C]; int
/* 0x2F1C3C */    STR.W           R8, [SP,#0x60+var_38]; int
/* 0x2F1C40 */    LDR.W           R11, [R1]; ThePaths
/* 0x2F1C44 */    MOVS            R1, #0; int
/* 0x2F1C46 */    STR.W           R8, [SP,#0x60+var_40]; int
/* 0x2F1C4A */    STR.W           R9, [SP,#0x60+var_54]; int
/* 0x2F1C4E */    ADDW            R9, R4, #0x41C
/* 0x2F1C52 */    STR.W           R9, [SP,#0x60+var_48]; int
/* 0x2F1C56 */    STR.W           R12, [SP,#0x60+var_58]; int
/* 0x2F1C5A */    STR             R5, [SP,#0x60+var_4C]; int
/* 0x2F1C5C */    STRD.W          R10, R0, [SP,#0x60+var_60]; int
/* 0x2F1C60 */    MOV             R0, R11; int
/* 0x2F1C62 */    BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
/* 0x2F1C66 */    LDR             R0, [R4,#0x14]
/* 0x2F1C68 */    CMP             R0, #0
/* 0x2F1C6A */    IT NE
/* 0x2F1C6C */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x2F1C70 */    MOV             R0, R11
/* 0x2F1C72 */    LDM.W           R6, {R1-R3}
/* 0x2F1C76 */    STRD.W          R5, R9, [SP,#0x60+var_60]
/* 0x2F1C7A */    BLX             j__ZN9CPathFind18RemoveBadStartNodeE7CVectorP12CNodeAddressPs; CPathFind::RemoveBadStartNode(CVector,CNodeAddress *,short *)
/* 0x2F1C7E */    LDRSH.W         R0, [R4,#0x41C]
/* 0x2F1C82 */    CMP             R0, #2
/* 0x2F1C84 */    BLT             loc_2F1CBA
/* 0x2F1C86 */    ADD.W           R6, R4, #0x394
/* 0x2F1C8A */    LDR.W           R0, [R4,#0x3FC]
/* 0x2F1C8E */    MOVW            R1, #0xFFFF
/* 0x2F1C92 */    STRH.W          R1, [R4,#0x39C]
/* 0x2F1C96 */    STR.W           R0, [R4,#0x394]
/* 0x2F1C9A */    MOV             R0, R6; this
/* 0x2F1C9C */    BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
/* 0x2F1CA0 */    LDR.W           R0, [R4,#0x3FC]
/* 0x2F1CA4 */    STR.W           R0, [R4,#0x398]
/* 0x2F1CA8 */    MOV             R0, R6; this
/* 0x2F1CAA */    BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
/* 0x2F1CAE */    MOV             R0, R4; this
/* 0x2F1CB0 */    BLX             j__ZN8CCarCtrl27FindLinksToGoWithTheseNodesEP8CVehicle; CCarCtrl::FindLinksToGoWithTheseNodes(CVehicle *)
/* 0x2F1CB4 */    STRH.W          R8, [R4,#0x3BB]
/* 0x2F1CB8 */    B               loc_2F1CC8
/* 0x2F1CBA */    MOV             R0, R4; this
/* 0x2F1CBC */    BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
/* 0x2F1CC0 */    STRH.W          R8, [R4,#0x41C]
/* 0x2F1CC4 */    MOV.W           R8, #1
/* 0x2F1CC8 */    MOV             R0, R8
/* 0x2F1CCA */    ADD             SP, SP, #0x44 ; 'D'
/* 0x2F1CCC */    POP.W           {R8-R11}
/* 0x2F1CD0 */    POP             {R4-R7,PC}
