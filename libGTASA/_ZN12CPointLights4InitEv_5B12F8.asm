; =========================================================================
; Full Function Name : _ZN12CPointLights4InitEv
; Start Address       : 0x5B12F8
; End Address         : 0x5B1358
; =========================================================================

/* 0x5B12F8 */    PUSH            {R7,LR}
/* 0x5B12FA */    MOV             R7, SP
/* 0x5B12FC */    LDR             R0, =(_ZN12CPointLights15aCachedMapReadsE_ptr - 0x5B1306)
/* 0x5B12FE */    MOV.W           R1, #0x180
/* 0x5B1302 */    ADD             R0, PC; _ZN12CPointLights15aCachedMapReadsE_ptr
/* 0x5B1304 */    LDR             R0, [R0]; CPointLights::aCachedMapReads ...
/* 0x5B1306 */    BLX.W           j___aeabi_memclr8_0
/* 0x5B130A */    LDR             R0, =(_ZN12CPointLights15NextCachedValueE_ptr - 0x5B1318)
/* 0x5B130C */    VMOV.I32        Q8, #0
/* 0x5B1310 */    LDR             R1, =(_ZN12CPointLights21aCachedMapReadResultsE_ptr - 0x5B131A)
/* 0x5B1312 */    MOVS            R2, #0
/* 0x5B1314 */    ADD             R0, PC; _ZN12CPointLights15NextCachedValueE_ptr
/* 0x5B1316 */    ADD             R1, PC; _ZN12CPointLights21aCachedMapReadResultsE_ptr
/* 0x5B1318 */    LDR             R0, [R0]; CPointLights::NextCachedValue ...
/* 0x5B131A */    LDR             R1, [R1]; CPointLights::aCachedMapReadResults ...
/* 0x5B131C */    STR             R2, [R0]; CPointLights::NextCachedValue
/* 0x5B131E */    ADD.W           R0, R1, #0x70 ; 'p'
/* 0x5B1322 */    VST1.32         {D16-D17}, [R0]
/* 0x5B1326 */    ADD.W           R0, R1, #0x60 ; '`'
/* 0x5B132A */    VST1.32         {D16-D17}, [R0]
/* 0x5B132E */    ADD.W           R0, R1, #0x50 ; 'P'
/* 0x5B1332 */    VST1.32         {D16-D17}, [R0]
/* 0x5B1336 */    ADD.W           R0, R1, #0x40 ; '@'
/* 0x5B133A */    VST1.32         {D16-D17}, [R0]
/* 0x5B133E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5B1342 */    VST1.32         {D16-D17}, [R0]
/* 0x5B1346 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x5B134A */    VST1.32         {D16-D17}, [R0]
/* 0x5B134E */    VST1.32         {D16-D17}, [R1]!
/* 0x5B1352 */    VST1.32         {D16-D17}, [R1]
/* 0x5B1356 */    POP             {R7,PC}
