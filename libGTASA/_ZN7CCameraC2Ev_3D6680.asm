; =========================================================================
; Full Function Name : _ZN7CCameraC2Ev
; Start Address       : 0x3D6680
; End Address         : 0x3D67A4
; =========================================================================

/* 0x3D6680 */    PUSH            {R4,R6,R7,LR}
/* 0x3D6682 */    ADD             R7, SP, #8
/* 0x3D6684 */    MOV             R4, R0
/* 0x3D6686 */    BLX             j__ZN10CPlaceableC2Ev; CPlaceable::CPlaceable(void)
/* 0x3D668A */    LDR             R0, =(_ZTV7CCamera_ptr - 0x3D6690)
/* 0x3D668C */    ADD             R0, PC; _ZTV7CCamera_ptr
/* 0x3D668E */    LDR             R0, [R0]; `vtable for'CCamera ...
/* 0x3D6690 */    ADDS            R0, #8
/* 0x3D6692 */    STR             R0, [R4]
/* 0x3D6694 */    ADD.W           R0, R4, #0x170; this
/* 0x3D6698 */    BLX             j__ZN4CCam4InitEv; CCam::Init(void)
/* 0x3D669C */    ADD.W           R0, R4, #0x380; this
/* 0x3D66A0 */    BLX             j__ZN4CCam4InitEv; CCam::Init(void)
/* 0x3D66A4 */    ADD.W           R0, R4, #0x590; this
/* 0x3D66A8 */    BLX             j__ZN4CCam4InitEv; CCam::Init(void)
/* 0x3D66AC */    ADR             R0, dword_3D67B0
/* 0x3D66AE */    VMOV.I32        Q9, #0
/* 0x3D66B2 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x3D66B6 */    ADR             R0, dword_3D67C0
/* 0x3D66B8 */    ADDW            R3, R4, #0xBDC
/* 0x3D66BC */    MOV.W           R1, #0x3F800000
/* 0x3D66C0 */    VLD1.64         {D20-D21}, [R0@128]
/* 0x3D66C4 */    ADDW            R0, R4, #0x8E4
/* 0x3D66C8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3D66CC */    VST1.32         {D18-D19}, [R0]
/* 0x3D66D0 */    MOVS            R0, #0
/* 0x3D66D2 */    STR.W           R0, [R4,#0x93C]
/* 0x3D66D6 */    STR.W           R0, [R4,#0x940]
/* 0x3D66DA */    STR.W           R0, [R4,#0x984]
/* 0x3D66DE */    STR.W           R0, [R4,#0x988]
/* 0x3D66E2 */    STR.W           R0, [R4,#0x9CC]
/* 0x3D66E6 */    STR.W           R0, [R4,#0x9D0]
/* 0x3D66EA */    STR.W           R0, [R4,#0xA14]
/* 0x3D66EE */    STR.W           R0, [R4,#0xA18]
/* 0x3D66F2 */    STR.W           R0, [R4,#0xA5C]
/* 0x3D66F6 */    STR.W           R0, [R4,#0xA60]
/* 0x3D66FA */    STR.W           R0, [R4,#0xAA4]
/* 0x3D66FE */    STR.W           R0, [R4,#0xAA8]
/* 0x3D6702 */    STR.W           R2, [R4,#0xC7C]
/* 0x3D6706 */    STR.W           R1, [R4,#0xC80]
/* 0x3D670A */    STR.W           R1, [R4,#0xC84]
/* 0x3D670E */    STR.W           R0, [R4,#0xC88]
/* 0x3D6712 */    STR.W           R2, [R4,#0xC8C]
/* 0x3D6716 */    STR.W           R1, [R4,#0xC90]
/* 0x3D671A */    STR.W           R1, [R4,#0xC94]
/* 0x3D671E */    STR.W           R0, [R4,#0xC98]
/* 0x3D6722 */    STR.W           R2, [R4,#0xC9C]
/* 0x3D6726 */    STR.W           R1, [R4,#0xCA0]
/* 0x3D672A */    STR.W           R1, [R4,#0xCA4]
/* 0x3D672E */    STR.W           R0, [R4,#0xCA8]
/* 0x3D6732 */    STR.W           R2, [R4,#0xCAC]
/* 0x3D6736 */    STR.W           R1, [R4,#0xCB0]
/* 0x3D673A */    STR.W           R1, [R4,#0xCB4]
/* 0x3D673E */    STR.W           R0, [R4,#0xCB8]
/* 0x3D6742 */    VST1.32         {D20-D21}, [R3]
/* 0x3D6746 */    ADDW            R3, R4, #0xC2C
/* 0x3D674A */    VST1.32         {D16-D17}, [R3]
/* 0x3D674E */    STR.W           R2, [R4,#0xCBC]
/* 0x3D6752 */    ADDW            R2, R4, #0x8FC
/* 0x3D6756 */    STR.W           R1, [R4,#0xCC0]
/* 0x3D675A */    STR.W           R1, [R4,#0xCC4]
/* 0x3D675E */    MOVS            R1, #1
/* 0x3D6760 */    STR.W           R0, [R4,#0xCC8]
/* 0x3D6764 */    STRB.W          R0, [R4,#0x51]
/* 0x3D6768 */    STR.W           R1, [R4,#0xC28]
/* 0x3D676C */    STR             R2, [R4,#0x14]
/* 0x3D676E */    MOVS            R2, #0xBF800000
/* 0x3D6774 */    STR.W           R2, [R4,#0xC1C]
/* 0x3D6778 */    STR.W           R2, [R4,#0xC20]
/* 0x3D677C */    STRB.W          R1, [R4,#0xC04]
/* 0x3D6780 */    STRB.W          R1, [R4,#0xC3C]
/* 0x3D6784 */    STRB.W          R1, [R4,#0xC64]
/* 0x3D6788 */    STR.W           R2, [R4,#0xC44]
/* 0x3D678C */    STR.W           R2, [R4,#0xC48]
/* 0x3D6790 */    STRB.W          R0, [R4,#0xC14]
/* 0x3D6794 */    STRB.W          R0, [R4,#0xC3D]
/* 0x3D6798 */    STR.W           R0, [R4,#0xC74]
/* 0x3D679C */    STR.W           R0, [R4,#0x8F8]
/* 0x3D67A0 */    MOV             R0, R4
/* 0x3D67A2 */    POP             {R4,R6,R7,PC}
