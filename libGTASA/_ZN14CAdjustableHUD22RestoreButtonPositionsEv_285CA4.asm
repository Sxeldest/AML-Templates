; =========================================================================
; Full Function Name : _ZN14CAdjustableHUD22RestoreButtonPositionsEv
; Start Address       : 0x285CA4
; End Address         : 0x285DD6
; =========================================================================

/* 0x285CA4 */    ADD.W           R1, R0, #0x360
/* 0x285CA8 */    VLD1.32         {D16-D17}, [R1]
/* 0x285CAC */    ADD.W           R1, R0, #0x380
/* 0x285CB0 */    VLD1.32         {D18-D19}, [R1]
/* 0x285CB4 */    ADD.W           R1, R0, #0x390
/* 0x285CB8 */    VLD1.32         {D20-D21}, [R1]
/* 0x285CBC */    ADD.W           R1, R0, #0x3A0
/* 0x285CC0 */    VLD1.32         {D22-D23}, [R1]
/* 0x285CC4 */    ADD.W           R1, R0, #0x3B0
/* 0x285CC8 */    VLD1.32         {D24-D25}, [R1]
/* 0x285CCC */    ADD.W           R1, R0, #0x370
/* 0x285CD0 */    VLD1.32         {D26-D27}, [R1]
/* 0x285CD4 */    ADD.W           R1, R0, #0x98
/* 0x285CD8 */    VST1.32         {D26-D27}, [R1]
/* 0x285CDC */    ADD.W           R1, R0, #0x70 ; 'p'
/* 0x285CE0 */    VST1.32         {D16-D17}, [R1]
/* 0x285CE4 */    ADD.W           R1, R0, #0xC0
/* 0x285CE8 */    VST1.32         {D18-D19}, [R1]
/* 0x285CEC */    ADD.W           R1, R0, #0xE8
/* 0x285CF0 */    VST1.32         {D20-D21}, [R1]
/* 0x285CF4 */    ADD.W           R1, R0, #0x110
/* 0x285CF8 */    VST1.32         {D22-D23}, [R1]
/* 0x285CFC */    ADD.W           R1, R0, #0x138
/* 0x285D00 */    VST1.32         {D24-D25}, [R1]
/* 0x285D04 */    ADD.W           R1, R0, #0x3C0
/* 0x285D08 */    VLD1.32         {D16-D17}, [R1]
/* 0x285D0C */    ADD.W           R1, R0, #0x160
/* 0x285D10 */    VST1.32         {D16-D17}, [R1]
/* 0x285D14 */    ADD.W           R1, R0, #0x3D0
/* 0x285D18 */    VLD1.32         {D16-D17}, [R1]
/* 0x285D1C */    ADD.W           R1, R0, #0x188
/* 0x285D20 */    VST1.32         {D16-D17}, [R1]
/* 0x285D24 */    ADD.W           R1, R0, #0x3E0
/* 0x285D28 */    VLD1.32         {D16-D17}, [R1]
/* 0x285D2C */    ADD.W           R1, R0, #0x1B0
/* 0x285D30 */    VST1.32         {D16-D17}, [R1]
/* 0x285D34 */    ADD.W           R1, R0, #0x3F0
/* 0x285D38 */    VLD1.32         {D16-D17}, [R1]
/* 0x285D3C */    ADD.W           R1, R0, #0x1D8
/* 0x285D40 */    VST1.32         {D16-D17}, [R1]
/* 0x285D44 */    ADD.W           R1, R0, #0x400
/* 0x285D48 */    VLD1.32         {D16-D17}, [R1]
/* 0x285D4C */    ADD.W           R1, R0, #0x200
/* 0x285D50 */    VST1.32         {D16-D17}, [R1]
/* 0x285D54 */    ADD.W           R1, R0, #0x410
/* 0x285D58 */    VLD1.32         {D16-D17}, [R1]
/* 0x285D5C */    ADD.W           R1, R0, #0x228
/* 0x285D60 */    VST1.32         {D16-D17}, [R1]
/* 0x285D64 */    ADD.W           R1, R0, #0x420
/* 0x285D68 */    VLD1.32         {D16-D17}, [R1]
/* 0x285D6C */    ADD.W           R1, R0, #0x250
/* 0x285D70 */    VST1.32         {D16-D17}, [R1]
/* 0x285D74 */    ADD.W           R1, R0, #0x430
/* 0x285D78 */    VLD1.32         {D16-D17}, [R1]
/* 0x285D7C */    ADD.W           R1, R0, #0x278
/* 0x285D80 */    VST1.32         {D16-D17}, [R1]
/* 0x285D84 */    ADD.W           R1, R0, #0x440
/* 0x285D88 */    VLD1.32         {D16-D17}, [R1]
/* 0x285D8C */    ADD.W           R1, R0, #0x2A0
/* 0x285D90 */    VST1.32         {D16-D17}, [R1]
/* 0x285D94 */    ADD.W           R1, R0, #0x450
/* 0x285D98 */    VLD1.32         {D16-D17}, [R1]
/* 0x285D9C */    ADD.W           R1, R0, #0x2C8
/* 0x285DA0 */    VST1.32         {D16-D17}, [R1]
/* 0x285DA4 */    ADD.W           R1, R0, #0x460
/* 0x285DA8 */    VLD1.32         {D16-D17}, [R1]
/* 0x285DAC */    ADD.W           R1, R0, #0x2F0
/* 0x285DB0 */    VST1.32         {D16-D17}, [R1]
/* 0x285DB4 */    ADD.W           R1, R0, #0x470
/* 0x285DB8 */    VLD1.32         {D16-D17}, [R1]
/* 0x285DBC */    ADD.W           R1, R0, #0x318
/* 0x285DC0 */    VST1.32         {D16-D17}, [R1]
/* 0x285DC4 */    ADD.W           R1, R0, #0x480
/* 0x285DC8 */    ADD.W           R0, R0, #0x340
/* 0x285DCC */    VLD1.32         {D16-D17}, [R1]
/* 0x285DD0 */    VST1.32         {D16-D17}, [R0]
/* 0x285DD4 */    BX              LR
