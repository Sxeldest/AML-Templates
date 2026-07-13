; =========================================================================
; Full Function Name : _ZN9CTheZones4SaveEv
; Start Address       : 0x48ABB4
; End Address         : 0x48AD6A
; =========================================================================

/* 0x48ABB4 */    PUSH            {R4-R7,LR}
/* 0x48ABB6 */    ADD             R7, SP, #0xC
/* 0x48ABB8 */    PUSH.W          {R8,R9,R11}
/* 0x48ABBC */    MOVS            R0, #4; byte_count
/* 0x48ABBE */    BLX             malloc
/* 0x48ABC2 */    MOV             R4, R0
/* 0x48ABC4 */    LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x48ABCC)
/* 0x48ABC6 */    MOVS            R1, #byte_4; void *
/* 0x48ABC8 */    ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x48ABCA */    LDR             R0, [R0]; CTheZones::m_CurrLevel ...
/* 0x48ABCC */    LDR             R0, [R0]; CTheZones::m_CurrLevel
/* 0x48ABCE */    STR             R0, [R4]
/* 0x48ABD0 */    MOV             R0, R4; this
/* 0x48ABD2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48ABD6 */    MOV             R0, R4; p
/* 0x48ABD8 */    BLX             free
/* 0x48ABDC */    MOVS            R0, #2; byte_count
/* 0x48ABDE */    BLX             malloc
/* 0x48ABE2 */    MOV             R4, R0
/* 0x48ABE4 */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x48ABEC)
/* 0x48ABE6 */    MOVS            R1, #(stderr+2); void *
/* 0x48ABE8 */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x48ABEA */    LDR             R5, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x48ABEC */    LDRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
/* 0x48ABEE */    STRH            R0, [R4]
/* 0x48ABF0 */    MOV             R0, R4; this
/* 0x48ABF2 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48ABF6 */    MOV             R0, R4; p
/* 0x48ABF8 */    BLX             free
/* 0x48ABFC */    MOVS            R0, #2; byte_count
/* 0x48ABFE */    BLX             malloc
/* 0x48AC02 */    MOV             R4, R0
/* 0x48AC04 */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48AC0C)
/* 0x48AC06 */    MOVS            R1, #(stderr+2); void *
/* 0x48AC08 */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x48AC0A */    LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x48AC0C */    LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
/* 0x48AC0E */    STRH            R0, [R4]
/* 0x48AC10 */    MOV             R0, R4; this
/* 0x48AC12 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48AC16 */    MOV             R0, R4; p
/* 0x48AC18 */    BLX             free
/* 0x48AC1C */    MOVS            R0, #2; byte_count
/* 0x48AC1E */    BLX             malloc
/* 0x48AC22 */    MOV             R4, R0
/* 0x48AC24 */    LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48AC2C)
/* 0x48AC26 */    MOVS            R1, #(stderr+2); void *
/* 0x48AC28 */    ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
/* 0x48AC2A */    LDR             R0, [R0]; CTheZones::TotalNumberOfMapZones ...
/* 0x48AC2C */    LDRH            R0, [R0]; CTheZones::TotalNumberOfMapZones
/* 0x48AC2E */    STRH            R0, [R4]
/* 0x48AC30 */    MOV             R0, R4; this
/* 0x48AC32 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48AC36 */    MOV             R0, R4; p
/* 0x48AC38 */    BLX             free
/* 0x48AC3C */    LDRH            R0, [R5]; CTheZones::TotalNumberOfNavigationZones
/* 0x48AC3E */    CBZ             R0, loc_48AC8A
/* 0x48AC40 */    LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x48AC48)
/* 0x48AC42 */    MOVS            R5, #0
/* 0x48AC44 */    ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x48AC46 */    LDR.W           R8, [R0]; CTheZones::NavigationZoneArray ...
/* 0x48AC4A */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x48AC50)
/* 0x48AC4C */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x48AC4E */    LDR.W           R9, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x48AC52 */    UXTH            R0, R5
/* 0x48AC54 */    ADD.W           R6, R8, R0,LSL#5
/* 0x48AC58 */    MOVS            R0, #0x20 ; ' '; byte_count
/* 0x48AC5A */    BLX             malloc
/* 0x48AC5E */    VLD1.8          {D16-D17}, [R6]!
/* 0x48AC62 */    MOV             R4, R0
/* 0x48AC64 */    MOVS            R1, #dword_20; void *
/* 0x48AC66 */    VLD1.8          {D18-D19}, [R6]
/* 0x48AC6A */    VST1.8          {D16-D17}, [R0]!
/* 0x48AC6E */    VST1.8          {D18-D19}, [R0]
/* 0x48AC72 */    MOV             R0, R4; this
/* 0x48AC74 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48AC78 */    MOV             R0, R4; p
/* 0x48AC7A */    BLX             free
/* 0x48AC7E */    ADDS            R5, #1
/* 0x48AC80 */    LDRH.W          R0, [R9]; CTheZones::TotalNumberOfNavigationZones
/* 0x48AC84 */    UXTH            R1, R5
/* 0x48AC86 */    CMP             R1, R0
/* 0x48AC88 */    BCC             loc_48AC52
/* 0x48AC8A */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48AC90)
/* 0x48AC8C */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x48AC8E */    LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x48AC90 */    LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
/* 0x48AC92 */    CBZ             R0, loc_48ACE2
/* 0x48AC94 */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x48AC9C)
/* 0x48AC96 */    MOVS            R5, #0
/* 0x48AC98 */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x48AC9A */    LDR.W           R8, [R0]; CTheZones::ZoneInfoArray ...
/* 0x48AC9E */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48ACA4)
/* 0x48ACA0 */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x48ACA2 */    LDR.W           R9, [R0]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x48ACA6 */    UXTH            R0, R5
/* 0x48ACA8 */    LSLS            R0, R0, #4
/* 0x48ACAA */    UXTAH.W         R0, R0, R5
/* 0x48ACAE */    ADD.W           R6, R8, R0
/* 0x48ACB2 */    MOVS            R0, #0x11; byte_count
/* 0x48ACB4 */    BLX             malloc
/* 0x48ACB8 */    MOV             R4, R0
/* 0x48ACBA */    VLD1.8          {D16-D17}, [R6]!
/* 0x48ACBE */    MOV             R1, R4
/* 0x48ACC0 */    VST1.8          {D16-D17}, [R1]!
/* 0x48ACC4 */    LDRB            R0, [R6]
/* 0x48ACC6 */    STRB            R0, [R1]
/* 0x48ACC8 */    MOV             R0, R4; this
/* 0x48ACCA */    MOVS            R1, #(word_10+1); void *
/* 0x48ACCC */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48ACD0 */    MOV             R0, R4; p
/* 0x48ACD2 */    BLX             free
/* 0x48ACD6 */    ADDS            R5, #1
/* 0x48ACD8 */    LDRH.W          R0, [R9]; CTheZones::TotalNumberOfZoneInfos
/* 0x48ACDC */    UXTH            R1, R5
/* 0x48ACDE */    CMP             R1, R0
/* 0x48ACE0 */    BCC             loc_48ACA6
/* 0x48ACE2 */    LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48ACE8)
/* 0x48ACE4 */    ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
/* 0x48ACE6 */    LDR             R0, [R0]; CTheZones::TotalNumberOfMapZones ...
/* 0x48ACE8 */    LDRH            R0, [R0]; CTheZones::TotalNumberOfMapZones
/* 0x48ACEA */    CBZ             R0, loc_48AD36
/* 0x48ACEC */    LDR             R0, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x48ACF4)
/* 0x48ACEE */    MOVS            R5, #0
/* 0x48ACF0 */    ADD             R0, PC; _ZN9CTheZones12MapZoneArrayE_ptr
/* 0x48ACF2 */    LDR.W           R8, [R0]; CTheZones::MapZoneArray ...
/* 0x48ACF6 */    LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48ACFC)
/* 0x48ACF8 */    ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
/* 0x48ACFA */    LDR.W           R9, [R0]; CTheZones::TotalNumberOfMapZones ...
/* 0x48ACFE */    UXTH            R0, R5
/* 0x48AD00 */    ADD.W           R6, R8, R0,LSL#5
/* 0x48AD04 */    MOVS            R0, #0x20 ; ' '; byte_count
/* 0x48AD06 */    BLX             malloc
/* 0x48AD0A */    VLD1.8          {D16-D17}, [R6]!
/* 0x48AD0E */    MOV             R4, R0
/* 0x48AD10 */    MOVS            R1, #dword_20; void *
/* 0x48AD12 */    VLD1.8          {D18-D19}, [R6]
/* 0x48AD16 */    VST1.8          {D16-D17}, [R0]!
/* 0x48AD1A */    VST1.8          {D18-D19}, [R0]
/* 0x48AD1E */    MOV             R0, R4; this
/* 0x48AD20 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48AD24 */    MOV             R0, R4; p
/* 0x48AD26 */    BLX             free
/* 0x48AD2A */    ADDS            R5, #1
/* 0x48AD2C */    LDRH.W          R0, [R9]; CTheZones::TotalNumberOfMapZones
/* 0x48AD30 */    UXTH            R1, R5
/* 0x48AD32 */    CMP             R1, R0
/* 0x48AD34 */    BCC             loc_48ACFE
/* 0x48AD36 */    LDR             R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x48AD3E)
/* 0x48AD38 */    MOVS            R1, #dword_64; void *
/* 0x48AD3A */    ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
/* 0x48AD3C */    LDR             R0, [R0]; this
/* 0x48AD3E */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48AD42 */    MOVS            R0, #4; byte_count
/* 0x48AD44 */    BLX             malloc
/* 0x48AD48 */    MOV             R4, R0
/* 0x48AD4A */    LDR             R0, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x48AD52)
/* 0x48AD4C */    MOVS            R1, #byte_4; void *
/* 0x48AD4E */    ADD             R0, PC; _ZN9CTheZones13ZonesRevealedE_ptr
/* 0x48AD50 */    LDR             R0, [R0]; CTheZones::ZonesRevealed ...
/* 0x48AD52 */    LDR             R0, [R0]; CTheZones::ZonesRevealed
/* 0x48AD54 */    STR             R0, [R4]
/* 0x48AD56 */    MOV             R0, R4; this
/* 0x48AD58 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48AD5C */    MOV             R0, R4; p
/* 0x48AD5E */    BLX             free
/* 0x48AD62 */    MOVS            R0, #1
/* 0x48AD64 */    POP.W           {R8,R9,R11}
/* 0x48AD68 */    POP             {R4-R7,PC}
