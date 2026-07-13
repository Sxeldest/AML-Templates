; =========================================================================
; Full Function Name : _Z19RpWorldPluginAttachv
; Start Address       : 0x21D5A4
; End Address         : 0x21D6B6
; =========================================================================

/* 0x21D5A4 */    PUSH            {R4-R7,LR}
/* 0x21D5A6 */    ADD             R7, SP, #0xC
/* 0x21D5A8 */    PUSH.W          {R8-R11}
/* 0x21D5AC */    SUB             SP, SP, #4
/* 0x21D5AE */    LDR             R0, =(_Z15_rpMaterialOpenPvii_ptr - 0x21D5B6)
/* 0x21D5B0 */    LDR             R1, =(_Z16_rpMaterialClosePvii_ptr - 0x21D5B8)
/* 0x21D5B2 */    ADD             R0, PC; _Z15_rpMaterialOpenPvii_ptr
/* 0x21D5B4 */    ADD             R1, PC; _Z16_rpMaterialClosePvii_ptr
/* 0x21D5B6 */    LDR             R2, [R0]; _rpMaterialOpen(void *,int,int) ; void *(*)(void *, int, int)
/* 0x21D5B8 */    MOVS            R0, #4; int
/* 0x21D5BA */    LDR             R3, [R1]; _rpMaterialClose(void *,int,int) ; void *(*)(void *, int, int)
/* 0x21D5BC */    MOVW            R1, #0x501; unsigned int
/* 0x21D5C0 */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x21D5C4 */    LDR             R1, =(_Z12_rpMeshClosePvii_ptr - 0x21D5CE)
/* 0x21D5C6 */    MOV             R10, R0
/* 0x21D5C8 */    LDR             R0, =(_Z11_rpMeshOpenPvii_ptr - 0x21D5D0)
/* 0x21D5CA */    ADD             R1, PC; _Z12_rpMeshClosePvii_ptr
/* 0x21D5CC */    ADD             R0, PC; _Z11_rpMeshOpenPvii_ptr
/* 0x21D5CE */    LDR             R3, [R1]; _rpMeshClose(void *,int,int) ; void *(*)(void *, int, int)
/* 0x21D5D0 */    MOVW            R1, #0x502; unsigned int
/* 0x21D5D4 */    LDR             R2, [R0]; _rpMeshOpen(void *,int,int) ; void *(*)(void *, int, int)
/* 0x21D5D6 */    MOVS            R0, #0x30 ; '0'; int
/* 0x21D5D8 */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x21D5DC */    LDR             R1, =(_Z16_rpGeometryClosePvii_ptr - 0x21D5E6)
/* 0x21D5DE */    MOV             R4, R0
/* 0x21D5E0 */    LDR             R0, =(_Z15_rpGeometryOpenPvii_ptr - 0x21D5E8)
/* 0x21D5E2 */    ADD             R1, PC; _Z16_rpGeometryClosePvii_ptr
/* 0x21D5E4 */    ADD             R0, PC; _Z15_rpGeometryOpenPvii_ptr
/* 0x21D5E6 */    LDR             R3, [R1]; _rpGeometryClose(void *,int,int) ; void *(*)(void *, int, int)
/* 0x21D5E8 */    MOVW            R1, #0x503; unsigned int
/* 0x21D5EC */    LDR             R2, [R0]; _rpGeometryOpen(void *,int,int) ; void *(*)(void *, int, int)
/* 0x21D5EE */    MOVS            R0, #4; int
/* 0x21D5F0 */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x21D5F4 */    LDR             R1, =(_Z12_rpLightOpenPvii_ptr - 0x21D5FC)
/* 0x21D5F6 */    LDR             R2, =(_Z18_rpBinaryWorldOpenPvii_ptr - 0x21D600)
/* 0x21D5F8 */    ADD             R1, PC; _Z12_rpLightOpenPvii_ptr
/* 0x21D5FA */    LDR             R3, =(_Z19_rpBinaryWorldClosePvii_ptr - 0x21D604)
/* 0x21D5FC */    ADD             R2, PC; _Z18_rpBinaryWorldOpenPvii_ptr
/* 0x21D5FE */    LDR             R5, [R1]; _rpLightOpen(void *,int,int)
/* 0x21D600 */    ADD             R3, PC; _Z19_rpBinaryWorldClosePvii_ptr
/* 0x21D602 */    LDR             R1, =(_Z13_rpLightClosePvii_ptr - 0x21D60C)
/* 0x21D604 */    LDR.W           R8, [R2]; _rpBinaryWorldOpen(void *,int,int)
/* 0x21D608 */    ADD             R1, PC; _Z13_rpLightClosePvii_ptr
/* 0x21D60A */    LDR             R2, =(_Z12_rpClumpOpenPvii_ptr - 0x21D620)
/* 0x21D60C */    LDR.W           R9, [R3]; _rpBinaryWorldClose(void *,int,int)
/* 0x21D610 */    LDR             R6, [R1]; _rpLightClose(void *,int,int)
/* 0x21D612 */    ORR.W           R1, R4, R10
/* 0x21D616 */    ORR.W           R10, R1, R0
/* 0x21D61A */    LDR             R0, =(_Z13_rpClumpClosePvii_ptr - 0x21D626)
/* 0x21D61C */    ADD             R2, PC; _Z12_rpClumpOpenPvii_ptr
/* 0x21D61E */    MOVW            R1, #0x504; unsigned int
/* 0x21D622 */    ADD             R0, PC; _Z13_rpClumpClosePvii_ptr
/* 0x21D624 */    LDR             R2, [R2]; _rpClumpOpen(void *,int,int) ; void *(*)(void *, int, int)
/* 0x21D626 */    LDR             R3, [R0]; _rpClumpClose(void *,int,int) ; void *(*)(void *, int, int)
/* 0x21D628 */    MOVS            R0, #8; int
/* 0x21D62A */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x21D62E */    MOV             R4, R0
/* 0x21D630 */    MOVS            R0, #4; int
/* 0x21D632 */    MOVW            R1, #0x505; unsigned int
/* 0x21D636 */    MOV             R2, R5; void *(*)(void *, int, int)
/* 0x21D638 */    MOV             R3, R6; void *(*)(void *, int, int)
/* 0x21D63A */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x21D63E */    LDR             R1, =(_Z13_rpSectorOpenPvii_ptr - 0x21D648)
/* 0x21D640 */    MOVS            R6, #0
/* 0x21D642 */    LDR             R3, =(_Z14_rpSectorClosePvii_ptr - 0x21D64E)
/* 0x21D644 */    ADD             R1, PC; _Z13_rpSectorOpenPvii_ptr
/* 0x21D646 */    LDR.W           R11, =(sub_21D6F8+1 - 0x21D664)
/* 0x21D64A */    ADD             R3, PC; _Z14_rpSectorClosePvii_ptr
/* 0x21D64C */    LDR             R2, [R1]; _rpSectorOpen(void *,int,int) ; void *(*)(void *, int, int)
/* 0x21D64E */    ORR.W           R1, R10, R4
/* 0x21D652 */    LDR             R3, [R3]; _rpSectorClose(void *,int,int) ; void *(*)(void *, int, int)
/* 0x21D654 */    ORR.W           R5, R1, R0
/* 0x21D658 */    LDR             R4, =(sub_21D774+1 - 0x21D666)
/* 0x21D65A */    MOVS            R0, #0; int
/* 0x21D65C */    MOVW            R1, #0x50A; unsigned int
/* 0x21D660 */    ADD             R11, PC; sub_21D6F8
/* 0x21D662 */    ADD             R4, PC; sub_21D774
/* 0x21D664 */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x21D668 */    ORRS            R5, R0
/* 0x21D66A */    MOVS            R0, #0xC; int
/* 0x21D66C */    MOVW            R1, #0x507; unsigned int
/* 0x21D670 */    MOV             R2, R11; void *(*)(void *, int, int)
/* 0x21D672 */    MOV             R3, R4; void *(*)(void *, int, int)
/* 0x21D674 */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x21D678 */    ORR.W           R4, R5, R0
/* 0x21D67C */    MOVS            R0, #0; int
/* 0x21D67E */    MOVW            R1, #0x50B; unsigned int
/* 0x21D682 */    MOV             R2, R8; void *(*)(void *, int, int)
/* 0x21D684 */    MOV             R3, R9; void *(*)(void *, int, int)
/* 0x21D686 */    BLX             j__Z22RwEngineRegisterPluginijPFPvS_iiES1_; RwEngineRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int))
/* 0x21D68A */    ORRS            R0, R4
/* 0x21D68C */    CMP             R0, #0
/* 0x21D68E */    BLT             loc_21D6AC
/* 0x21D690 */    BLX             j__Z29_rpWorldObjRegisterExtensionsv; _rpWorldObjRegisterExtensions(void)
/* 0x21D694 */    CBZ             R0, loc_21D6AA
/* 0x21D696 */    BLX             j__Z26_rpClumpRegisterExtensionsv; _rpClumpRegisterExtensions(void)
/* 0x21D69A */    CBZ             R0, loc_21D6AA
/* 0x21D69C */    BLX             j__Z26_rxWorldDevicePluginAttachv; _rxWorldDevicePluginAttach(void)
/* 0x21D6A0 */    MOV             R6, R0
/* 0x21D6A2 */    CMP             R6, #0
/* 0x21D6A4 */    IT NE
/* 0x21D6A6 */    MOVNE           R6, #1
/* 0x21D6A8 */    B               loc_21D6AC
/* 0x21D6AA */    MOVS            R6, #0
/* 0x21D6AC */    MOV             R0, R6
/* 0x21D6AE */    ADD             SP, SP, #4
/* 0x21D6B0 */    POP.W           {R8-R11}
/* 0x21D6B4 */    POP             {R4-R7,PC}
