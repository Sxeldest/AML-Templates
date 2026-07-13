; =========================================================================
; Full Function Name : _ZN9CTheZones4LoadEv
; Start Address       : 0x48ADA4
; End Address         : 0x48AE8A
; =========================================================================

/* 0x48ADA4 */    PUSH            {R4-R7,LR}
/* 0x48ADA6 */    ADD             R7, SP, #0xC
/* 0x48ADA8 */    PUSH.W          {R11}
/* 0x48ADAC */    BLX             j__ZN9CTheZones4InitEv; CTheZones::Init(void)
/* 0x48ADB0 */    LDR             R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x48ADB8)
/* 0x48ADB2 */    MOVS            R1, #byte_4; void *
/* 0x48ADB4 */    ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x48ADB6 */    LDR             R0, [R0]; this
/* 0x48ADB8 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48ADBC */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x48ADC4)
/* 0x48ADBE */    MOVS            R1, #(stderr+2); void *
/* 0x48ADC0 */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x48ADC2 */    LDR             R4, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x48ADC4 */    MOV             R0, R4; this
/* 0x48ADC6 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48ADCA */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48ADD2)
/* 0x48ADCC */    MOVS            R1, #(stderr+2); void *
/* 0x48ADCE */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x48ADD0 */    LDR             R0, [R0]; this
/* 0x48ADD2 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48ADD6 */    LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48ADDE)
/* 0x48ADD8 */    MOVS            R1, #(stderr+2); void *
/* 0x48ADDA */    ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
/* 0x48ADDC */    LDR             R0, [R0]; this
/* 0x48ADDE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48ADE2 */    LDRH            R0, [R4]; CTheZones::TotalNumberOfNavigationZones
/* 0x48ADE4 */    CBZ             R0, loc_48AE0A
/* 0x48ADE6 */    LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x48ADEE)
/* 0x48ADE8 */    MOVS            R4, #0
/* 0x48ADEA */    ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
/* 0x48ADEC */    LDR             R5, [R0]; CTheZones::NavigationZoneArray ...
/* 0x48ADEE */    LDR             R0, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x48ADF4)
/* 0x48ADF0 */    ADD             R0, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
/* 0x48ADF2 */    LDR             R6, [R0]; CTheZones::TotalNumberOfNavigationZones ...
/* 0x48ADF4 */    UXTH            R0, R4
/* 0x48ADF6 */    MOVS            R1, #dword_20; void *
/* 0x48ADF8 */    ADD.W           R0, R5, R0,LSL#5; this
/* 0x48ADFC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AE00 */    ADDS            R4, #1
/* 0x48AE02 */    LDRH            R0, [R6]; CTheZones::TotalNumberOfNavigationZones
/* 0x48AE04 */    UXTH            R1, R4
/* 0x48AE06 */    CMP             R1, R0
/* 0x48AE08 */    BCC             loc_48ADF4
/* 0x48AE0A */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48AE10)
/* 0x48AE0C */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x48AE0E */    LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x48AE10 */    LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
/* 0x48AE12 */    CBZ             R0, loc_48AE3C
/* 0x48AE14 */    LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x48AE1C)
/* 0x48AE16 */    MOVS            R4, #0
/* 0x48AE18 */    ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
/* 0x48AE1A */    LDR             R5, [R0]; CTheZones::ZoneInfoArray ...
/* 0x48AE1C */    LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x48AE22)
/* 0x48AE1E */    ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
/* 0x48AE20 */    LDR             R6, [R0]; CTheZones::TotalNumberOfZoneInfos ...
/* 0x48AE22 */    UXTH            R0, R4
/* 0x48AE24 */    MOVS            R1, #(word_10+1); void *
/* 0x48AE26 */    LSLS            R0, R0, #4
/* 0x48AE28 */    UXTAH.W         R0, R0, R4
/* 0x48AE2C */    ADD             R0, R5; this
/* 0x48AE2E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AE32 */    ADDS            R4, #1
/* 0x48AE34 */    LDRH            R0, [R6]; CTheZones::TotalNumberOfZoneInfos
/* 0x48AE36 */    UXTH            R1, R4
/* 0x48AE38 */    CMP             R1, R0
/* 0x48AE3A */    BCC             loc_48AE22
/* 0x48AE3C */    LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48AE42)
/* 0x48AE3E */    ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
/* 0x48AE40 */    LDR             R0, [R0]; CTheZones::TotalNumberOfMapZones ...
/* 0x48AE42 */    LDRH            R0, [R0]; CTheZones::TotalNumberOfMapZones
/* 0x48AE44 */    CBZ             R0, loc_48AE6A
/* 0x48AE46 */    LDR             R0, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x48AE4E)
/* 0x48AE48 */    MOVS            R4, #0
/* 0x48AE4A */    ADD             R0, PC; _ZN9CTheZones12MapZoneArrayE_ptr
/* 0x48AE4C */    LDR             R5, [R0]; CTheZones::MapZoneArray ...
/* 0x48AE4E */    LDR             R0, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x48AE54)
/* 0x48AE50 */    ADD             R0, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
/* 0x48AE52 */    LDR             R6, [R0]; CTheZones::TotalNumberOfMapZones ...
/* 0x48AE54 */    UXTH            R0, R4
/* 0x48AE56 */    MOVS            R1, #dword_20; void *
/* 0x48AE58 */    ADD.W           R0, R5, R0,LSL#5; this
/* 0x48AE5C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AE60 */    ADDS            R4, #1
/* 0x48AE62 */    LDRH            R0, [R6]; CTheZones::TotalNumberOfMapZones
/* 0x48AE64 */    UXTH            R1, R4
/* 0x48AE66 */    CMP             R1, R0
/* 0x48AE68 */    BCC             loc_48AE54
/* 0x48AE6A */    LDR             R0, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x48AE72)
/* 0x48AE6C */    MOVS            R1, #dword_64; void *
/* 0x48AE6E */    ADD             R0, PC; _ZN9CTheZones12ZonesVisitedE_ptr
/* 0x48AE70 */    LDR             R0, [R0]; this
/* 0x48AE72 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AE76 */    LDR             R0, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x48AE7E)
/* 0x48AE78 */    MOVS            R1, #byte_4; void *
/* 0x48AE7A */    ADD             R0, PC; _ZN9CTheZones13ZonesRevealedE_ptr
/* 0x48AE7C */    LDR             R0, [R0]; this
/* 0x48AE7E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48AE82 */    MOVS            R0, #1
/* 0x48AE84 */    POP.W           {R11}
/* 0x48AE88 */    POP             {R4-R7,PC}
