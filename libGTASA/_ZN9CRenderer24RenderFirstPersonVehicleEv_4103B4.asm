; =========================================================================
; Full Function Name : _ZN9CRenderer24RenderFirstPersonVehicleEv
; Start Address       : 0x4103B4
; End Address         : 0x41047A
; =========================================================================

/* 0x4103B4 */    PUSH            {R7,LR}
/* 0x4103B6 */    MOV             R7, SP
/* 0x4103B8 */    LDR             R0, =(_ZN9CRenderer21m_pFirstPersonVehicleE_ptr - 0x4103BE)
/* 0x4103BA */    ADD             R0, PC; _ZN9CRenderer21m_pFirstPersonVehicleE_ptr
/* 0x4103BC */    LDR             R0, [R0]; CRenderer::m_pFirstPersonVehicle ...
/* 0x4103BE */    LDR             R0, [R0]; CRenderer::m_pFirstPersonVehicle
/* 0x4103C0 */    CMP             R0, #0
/* 0x4103C2 */    IT EQ
/* 0x4103C4 */    POPEQ           {R7,PC}
/* 0x4103C6 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4103CC)
/* 0x4103C8 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4103CA */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4103CC */    LDR             R0, [R0]; CWorld::Players
/* 0x4103CE */    LDRSB.W         R1, [R0,#0x71C]
/* 0x4103D2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x4103D6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4103DA */    LDR.W           R0, [R0,#0x5A4]
/* 0x4103DE */    CMP             R0, #0x1C
/* 0x4103E0 */    BNE             loc_410432
/* 0x4103E2 */    MOVS            R0, #0x1E
/* 0x4103E4 */    MOVS            R1, #0x50 ; 'P'
/* 0x4103E6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4103EA */    MOVS            R0, #0xE
/* 0x4103EC */    MOVS            R1, #1
/* 0x4103EE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4103F2 */    MOVS            R0, #8
/* 0x4103F4 */    MOVS            R1, #1
/* 0x4103F6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4103FA */    MOVS            R0, #6
/* 0x4103FC */    MOVS            R1, #1
/* 0x4103FE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x410402 */    MOVS            R0, #0xC
/* 0x410404 */    MOVS            R1, #1
/* 0x410406 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x41040A */    MOVS            R0, #0xA
/* 0x41040C */    MOVS            R1, #5
/* 0x41040E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x410412 */    MOVS            R0, #0xB
/* 0x410414 */    MOVS            R1, #6
/* 0x410416 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x41041A */    LDR             R0, =(_ZN9CRenderer21m_pFirstPersonVehicleE_ptr - 0x410420)
/* 0x41041C */    ADD             R0, PC; _ZN9CRenderer21m_pFirstPersonVehicleE_ptr
/* 0x41041E */    LDR             R0, [R0]; CRenderer::m_pFirstPersonVehicle ...
/* 0x410420 */    LDR             R0, [R0]; this
/* 0x410422 */    BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
/* 0x410426 */    MOVS            R0, #0xE
/* 0x410428 */    MOVS            R1, #0
/* 0x41042A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x41042E */    MOVS            R0, #0x1E
/* 0x410430 */    B               loc_410470
/* 0x410432 */    MOVS            R0, #0xE
/* 0x410434 */    MOVS            R1, #1
/* 0x410436 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x41043A */    MOVS            R0, #8
/* 0x41043C */    MOVS            R1, #1
/* 0x41043E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x410442 */    MOVS            R0, #6
/* 0x410444 */    MOVS            R1, #1
/* 0x410446 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x41044A */    MOVS            R0, #0xC
/* 0x41044C */    MOVS            R1, #1
/* 0x41044E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x410452 */    MOVS            R0, #0xA
/* 0x410454 */    MOVS            R1, #5
/* 0x410456 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x41045A */    MOVS            R0, #0xB
/* 0x41045C */    MOVS            R1, #6
/* 0x41045E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x410462 */    LDR             R0, =(_ZN9CRenderer21m_pFirstPersonVehicleE_ptr - 0x410468)
/* 0x410464 */    ADD             R0, PC; _ZN9CRenderer21m_pFirstPersonVehicleE_ptr
/* 0x410466 */    LDR             R0, [R0]; CRenderer::m_pFirstPersonVehicle ...
/* 0x410468 */    LDR             R0, [R0]; this
/* 0x41046A */    BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
/* 0x41046E */    MOVS            R0, #0xE
/* 0x410470 */    MOVS            R1, #0
/* 0x410472 */    POP.W           {R7,LR}
/* 0x410476 */    B.W             sub_192888
