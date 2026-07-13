; =========================================================================
; Full Function Name : _ZN10FxPrimBP_cD2Ev
; Start Address       : 0x36DB44
; End Address         : 0x36DB8C
; =========================================================================

/* 0x36DB44 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxPrimBP_c::~FxPrimBP_c()'
/* 0x36DB46 */    ADD             R7, SP, #8
/* 0x36DB48 */    MOV             R4, R0
/* 0x36DB4A */    LDR             R0, =(_ZTV10FxPrimBP_c_ptr - 0x36DB50)
/* 0x36DB4C */    ADD             R0, PC; _ZTV10FxPrimBP_c_ptr
/* 0x36DB4E */    LDR             R1, [R0]; `vtable for'FxPrimBP_c ...
/* 0x36DB50 */    LDR             R0, [R4,#0xC]
/* 0x36DB52 */    ADDS            R1, #8
/* 0x36DB54 */    STR             R1, [R4]
/* 0x36DB56 */    CBZ             R0, loc_36DB60
/* 0x36DB58 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x36DB5C */    MOVS            R0, #0
/* 0x36DB5E */    STR             R0, [R4,#0xC]
/* 0x36DB60 */    LDR             R0, [R4,#0x10]
/* 0x36DB62 */    CBZ             R0, loc_36DB6C
/* 0x36DB64 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x36DB68 */    MOVS            R0, #0
/* 0x36DB6A */    STR             R0, [R4,#0x10]
/* 0x36DB6C */    LDR             R0, [R4,#0x14]
/* 0x36DB6E */    CBZ             R0, loc_36DB78
/* 0x36DB70 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x36DB74 */    MOVS            R0, #0
/* 0x36DB76 */    STR             R0, [R4,#0x14]
/* 0x36DB78 */    ADD.W           R0, R4, #0x2C ; ','; this
/* 0x36DB7C */    BLX             j__ZN15FxInfoManager_cD2Ev; FxInfoManager_c::~FxInfoManager_c()
/* 0x36DB80 */    ADD.W           R0, R4, #0x20 ; ' '; this
/* 0x36DB84 */    BLX             j__ZN6List_cD2Ev; List_c::~List_c()
/* 0x36DB88 */    MOV             R0, R4
/* 0x36DB8A */    POP             {R4,R6,R7,PC}
