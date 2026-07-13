; =========================================================================
; Full Function Name : _ZN6CBirds4InitEv
; Start Address       : 0x59CF10
; End Address         : 0x59CF42
; =========================================================================

/* 0x59CF10 */    LDR             R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59CF1C)
/* 0x59CF12 */    MOVS            R3, #0
/* 0x59CF14 */    LDR             R1, =(_ZN6CBirds16bHasBirdBeenShotE_ptr - 0x59CF1E)
/* 0x59CF16 */    LDR             R2, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59CF20)
/* 0x59CF18 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59CF1A */    ADD             R1, PC; _ZN6CBirds16bHasBirdBeenShotE_ptr
/* 0x59CF1C */    ADD             R2, PC; _ZN6CBirds13NumberOfBirdsE_ptr
/* 0x59CF1E */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59CF20 */    LDR             R1, [R1]; CBirds::bHasBirdBeenShot ...
/* 0x59CF22 */    LDR             R2, [R2]; CBirds::NumberOfBirds ...
/* 0x59CF24 */    STRB.W          R3, [R0,#(byte_A23CAF - 0xA23C2C)]
/* 0x59CF28 */    STRB.W          R3, [R0,#(byte_A23C6B - 0xA23C2C)]
/* 0x59CF2C */    STRB.W          R3, [R0,#(byte_A23CF3 - 0xA23C2C)]
/* 0x59CF30 */    STRB.W          R3, [R0,#(byte_A23D37 - 0xA23C2C)]
/* 0x59CF34 */    STRB.W          R3, [R0,#(byte_A23D7B - 0xA23C2C)]
/* 0x59CF38 */    STRB.W          R3, [R0,#(byte_A23DBF - 0xA23C2C)]
/* 0x59CF3C */    STR             R3, [R2]; CBirds::NumberOfBirds
/* 0x59CF3E */    STRB            R3, [R1]; CBirds::bHasBirdBeenShot
/* 0x59CF40 */    BX              LR
