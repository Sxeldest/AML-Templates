; =========================================================================
; Full Function Name : sub_212798
; Start Address       : 0x212798
; End Address         : 0x212874
; =========================================================================

/* 0x212798 */    PUSH            {R4-R7,LR}
/* 0x21279A */    ADD             R7, SP, #0xC
/* 0x21279C */    PUSH.W          {R8}
/* 0x2127A0 */    MOV             R6, R0
/* 0x2127A2 */    MOV             R5, R1
/* 0x2127A4 */    LDR             R1, [R6,#8]
/* 0x2127A6 */    MOV             R4, R2
/* 0x2127A8 */    LDR             R0, [R1]
/* 0x2127AA */    CMP.W           R0, #0xFFFFFFFF
/* 0x2127AE */    BLE             loc_2127BE
/* 0x2127B0 */    MOV             R0, R1
/* 0x2127B2 */    MOV             R1, R5
/* 0x2127B4 */    MOV             R2, R4
/* 0x2127B6 */    BL              sub_212798
/* 0x2127BA */    MOV             R8, R0
/* 0x2127BC */    B               loc_21280A
/* 0x2127BE */    LDRB            R0, [R5,#0xB]
/* 0x2127C0 */    LSLS            R0, R0, #0x1F
/* 0x2127C2 */    BNE             loc_2127FA
/* 0x2127C4 */    LDRH.W          R0, [R1,#0x8A]
/* 0x2127C8 */    TST.W           R4, #0x10
/* 0x2127CC */    LDR             R2, [R5,#0x20]
/* 0x2127CE */    LDRH.W          R3, [R1,#0x8C]
/* 0x2127D2 */    MLA.W           R12, R2, R0, R3
/* 0x2127D6 */    ADD.W           R3, R0, R0,LSL#1
/* 0x2127DA */    MOV.W           R2, R3,LSL#2
/* 0x2127DE */    ADD.W           R2, R2, R0,LSL#2
/* 0x2127E2 */    IT EQ
/* 0x2127E4 */    LSLEQ           R2, R3, #2
/* 0x2127E6 */    TST.W           R4, #8
/* 0x2127EA */    ADD.W           R2, R2, #0x44 ; 'D'
/* 0x2127EE */    IT NE
/* 0x2127F0 */    ADDNE.W         R2, R2, R0,LSL#2
/* 0x2127F4 */    ADD.W           R8, R2, R12,LSL#3
/* 0x2127F8 */    B               loc_2127FE
/* 0x2127FA */    MOV.W           R8, #0x44 ; 'D'
/* 0x2127FE */    LDR             R0, =(sectorTKList_ptr - 0x212804)
/* 0x212800 */    ADD             R0, PC; sectorTKList_ptr
/* 0x212802 */    LDR             R0, [R0]; sectorTKList
/* 0x212804 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x212808 */    ADD             R8, R0
/* 0x21280A */    LDR             R1, [R6,#0xC]
/* 0x21280C */    LDR             R0, [R1]
/* 0x21280E */    CMP.W           R0, #0xFFFFFFFF
/* 0x212812 */    BLE             loc_212820
/* 0x212814 */    MOV             R0, R1
/* 0x212816 */    MOV             R1, R5
/* 0x212818 */    MOV             R2, R4
/* 0x21281A */    BL              sub_212798
/* 0x21281E */    B               loc_21286A
/* 0x212820 */    LDRB            R0, [R5,#0xB]
/* 0x212822 */    LSLS            R0, R0, #0x1F
/* 0x212824 */    BNE             loc_21285C
/* 0x212826 */    LDRH.W          R0, [R1,#0x8A]
/* 0x21282A */    TST.W           R4, #0x10
/* 0x21282E */    LDR             R2, [R5,#0x20]
/* 0x212830 */    LDRH.W          R3, [R1,#0x8C]
/* 0x212834 */    MLA.W           R2, R2, R0, R3
/* 0x212838 */    ADD.W           R3, R0, R0,LSL#1
/* 0x21283C */    MOV.W           R6, R3,LSL#2
/* 0x212840 */    ADD.W           R6, R6, R0,LSL#2
/* 0x212844 */    IT EQ
/* 0x212846 */    LSLEQ           R6, R3, #2
/* 0x212848 */    TST.W           R4, #8
/* 0x21284C */    ADD.W           R3, R6, #0x44 ; 'D'
/* 0x212850 */    IT NE
/* 0x212852 */    ADDNE.W         R3, R3, R0,LSL#2
/* 0x212856 */    ADD.W           R4, R3, R2,LSL#3
/* 0x21285A */    B               loc_21285E
/* 0x21285C */    MOVS            R4, #0x44 ; 'D'
/* 0x21285E */    LDR             R0, =(sectorTKList_ptr - 0x212864)
/* 0x212860 */    ADD             R0, PC; sectorTKList_ptr
/* 0x212862 */    LDR             R0, [R0]; sectorTKList
/* 0x212864 */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x212868 */    ADD             R0, R4
/* 0x21286A */    ADD             R0, R8
/* 0x21286C */    ADDS            R0, #0x3C ; '<'
/* 0x21286E */    POP.W           {R8}
/* 0x212872 */    POP             {R4-R7,PC}
