; =========================================================================
; Full Function Name : _ZN9CTheZones18ResetZonesRevealedEv
; Start Address       : 0x42D14C
; End Address         : 0x42D18C
; =========================================================================

/* 0x42D14C */    LDR             R1, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x42D15A)
/* 0x42D14E */    VMOV.I32        Q8, #0
/* 0x42D152 */    LDR             R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x42D15C)
/* 0x42D154 */    MOVS            R2, #0
/* 0x42D156 */    ADD             R1, PC; _ZN9CTheZones13ZonesRevealedE_ptr
/* 0x42D158 */    ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
/* 0x42D15A */    LDR             R1, [R1]; CTheZones::ZonesRevealed ...
/* 0x42D15C */    LDR             R0, [R0]; CTheZones::ZonesVisited ...
/* 0x42D15E */    STR             R2, [R1]; CTheZones::ZonesRevealed
/* 0x42D160 */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x42D164 */    STR             R2, [R0,#(dword_98D2B2 - 0x98D252)]
/* 0x42D166 */    VST1.8          {D16-D17}, [R1]
/* 0x42D16A */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x42D16E */    VST1.8          {D16-D17}, [R1]
/* 0x42D172 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x42D176 */    VST1.8          {D16-D17}, [R1]
/* 0x42D17A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x42D17E */    VST1.8          {D16-D17}, [R1]
/* 0x42D182 */    VST1.8          {D16-D17}, [R0]!
/* 0x42D186 */    VST1.8          {D16-D17}, [R0]
/* 0x42D18A */    BX              LR
