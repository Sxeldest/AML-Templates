; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo15SetupLightFlagsEP8CVehicle
; Start Address       : 0x389088
; End Address         : 0x3890AC
; =========================================================================

/* 0x389088 */    LDR             R1, =(_ZN17CVehicleModelInfo11ms_lightsOnE_ptr - 0x389092)
/* 0x38908A */    LDRB.W          R0, [R0,#0x594]
/* 0x38908E */    ADD             R1, PC; _ZN17CVehicleModelInfo11ms_lightsOnE_ptr
/* 0x389090 */    LDR             R1, [R1]; CVehicleModelInfo::ms_lightsOn ...
/* 0x389092 */    UBFX.W          R2, R0, #1, #1
/* 0x389096 */    STRB            R2, [R1]; CVehicleModelInfo::ms_lightsOn
/* 0x389098 */    AND.W           R2, R0, #1
/* 0x38909C */    STRB            R2, [R1,#(byte_931875 - 0x931874)]
/* 0x38909E */    UBFX.W          R2, R0, #2, #1
/* 0x3890A2 */    STRB            R2, [R1,#(byte_931877 - 0x931874)]
/* 0x3890A4 */    UBFX.W          R0, R0, #3, #1
/* 0x3890A8 */    STRB            R0, [R1,#(byte_931876 - 0x931874)]
/* 0x3890AA */    BX              LR
