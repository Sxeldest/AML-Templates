; =========================================================================
; Full Function Name : _ZN6CPools8ShutDownEv
; Start Address       : 0x40CFC0
; End Address         : 0x40D3D0
; =========================================================================

/* 0x40CFC0 */    PUSH            {R4,R5,R7,LR}
/* 0x40CFC2 */    ADD             R7, SP, #8
/* 0x40CFC4 */    LDR.W           R0, =(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr - 0x40CFCC)
/* 0x40CFC8 */    ADD             R0, PC; _ZN6CPools25ms_pPtrNodeSingleLinkPoolE_ptr
/* 0x40CFCA */    LDR             R0, [R0]; CPools::ms_pPtrNodeSingleLinkPool ...
/* 0x40CFCC */    LDR             R4, [R0]; CPools::ms_pPtrNodeSingleLinkPool
/* 0x40CFCE */    CBZ             R4, loc_40D002
/* 0x40CFD0 */    LDR             R0, [R4,#8]
/* 0x40CFD2 */    CMP             R0, #1
/* 0x40CFD4 */    BLT             loc_40CFFC
/* 0x40CFD6 */    LDRB            R0, [R4,#0x10]
/* 0x40CFD8 */    CBZ             R0, loc_40CFF4
/* 0x40CFDA */    LDR             R0, [R4]; void *
/* 0x40CFDC */    CMP             R0, #0
/* 0x40CFDE */    IT NE
/* 0x40CFE0 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40CFE4 */    MOV             R5, R4
/* 0x40CFE6 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40CFEA */    CMP             R0, #0
/* 0x40CFEC */    IT NE
/* 0x40CFEE */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40CFF2 */    B               loc_40CFF6
/* 0x40CFF4 */    ADDS            R5, R4, #4
/* 0x40CFF6 */    MOVS            R0, #0
/* 0x40CFF8 */    STR             R0, [R4]
/* 0x40CFFA */    STR             R0, [R5]
/* 0x40CFFC */    MOV             R0, R4; void *
/* 0x40CFFE */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D002 */    LDR.W           R0, =(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr - 0x40D00A)
/* 0x40D006 */    ADD             R0, PC; _ZN6CPools25ms_pPtrNodeDoubleLinkPoolE_ptr
/* 0x40D008 */    LDR             R0, [R0]; CPools::ms_pPtrNodeDoubleLinkPool ...
/* 0x40D00A */    LDR             R4, [R0]; CPools::ms_pPtrNodeDoubleLinkPool
/* 0x40D00C */    CBZ             R4, loc_40D040
/* 0x40D00E */    LDR             R0, [R4,#8]
/* 0x40D010 */    CMP             R0, #1
/* 0x40D012 */    BLT             loc_40D03A
/* 0x40D014 */    LDRB            R0, [R4,#0x10]
/* 0x40D016 */    CBZ             R0, loc_40D032
/* 0x40D018 */    LDR             R0, [R4]; void *
/* 0x40D01A */    CMP             R0, #0
/* 0x40D01C */    IT NE
/* 0x40D01E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D022 */    MOV             R5, R4
/* 0x40D024 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D028 */    CMP             R0, #0
/* 0x40D02A */    IT NE
/* 0x40D02C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D030 */    B               loc_40D034
/* 0x40D032 */    ADDS            R5, R4, #4
/* 0x40D034 */    MOVS            R0, #0
/* 0x40D036 */    STR             R0, [R4]
/* 0x40D038 */    STR             R0, [R5]
/* 0x40D03A */    MOV             R0, R4; void *
/* 0x40D03C */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D040 */    LDR.W           R0, =(_ZN6CPools21ms_pEntryInfoNodePoolE_ptr - 0x40D048)
/* 0x40D044 */    ADD             R0, PC; _ZN6CPools21ms_pEntryInfoNodePoolE_ptr
/* 0x40D046 */    LDR             R0, [R0]; CPools::ms_pEntryInfoNodePool ...
/* 0x40D048 */    LDR             R4, [R0]; CPools::ms_pEntryInfoNodePool
/* 0x40D04A */    CBZ             R4, loc_40D07E
/* 0x40D04C */    LDR             R0, [R4,#8]
/* 0x40D04E */    CMP             R0, #1
/* 0x40D050 */    BLT             loc_40D078
/* 0x40D052 */    LDRB            R0, [R4,#0x10]
/* 0x40D054 */    CBZ             R0, loc_40D070
/* 0x40D056 */    LDR             R0, [R4]; void *
/* 0x40D058 */    CMP             R0, #0
/* 0x40D05A */    IT NE
/* 0x40D05C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D060 */    MOV             R5, R4
/* 0x40D062 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D066 */    CMP             R0, #0
/* 0x40D068 */    IT NE
/* 0x40D06A */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D06E */    B               loc_40D072
/* 0x40D070 */    ADDS            R5, R4, #4
/* 0x40D072 */    MOVS            R0, #0
/* 0x40D074 */    STR             R0, [R4]
/* 0x40D076 */    STR             R0, [R5]
/* 0x40D078 */    MOV             R0, R4; void *
/* 0x40D07A */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D07E */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40D086)
/* 0x40D082 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x40D084 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x40D086 */    LDR             R4, [R0]; CPools::ms_pPedPool
/* 0x40D088 */    CBZ             R4, loc_40D0BC
/* 0x40D08A */    LDR             R0, [R4,#8]
/* 0x40D08C */    CMP             R0, #1
/* 0x40D08E */    BLT             loc_40D0B6
/* 0x40D090 */    LDRB            R0, [R4,#0x10]
/* 0x40D092 */    CBZ             R0, loc_40D0AE
/* 0x40D094 */    LDR             R0, [R4]; void *
/* 0x40D096 */    CMP             R0, #0
/* 0x40D098 */    IT NE
/* 0x40D09A */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D09E */    MOV             R5, R4
/* 0x40D0A0 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D0A4 */    CMP             R0, #0
/* 0x40D0A6 */    IT NE
/* 0x40D0A8 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D0AC */    B               loc_40D0B0
/* 0x40D0AE */    ADDS            R5, R4, #4
/* 0x40D0B0 */    MOVS            R0, #0
/* 0x40D0B2 */    STR             R0, [R4]
/* 0x40D0B4 */    STR             R0, [R5]
/* 0x40D0B6 */    MOV             R0, R4; void *
/* 0x40D0B8 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D0BC */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x40D0C2)
/* 0x40D0BE */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x40D0C0 */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x40D0C2 */    LDR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x40D0C4 */    CBZ             R4, loc_40D0F8
/* 0x40D0C6 */    LDR             R0, [R4,#8]
/* 0x40D0C8 */    CMP             R0, #1
/* 0x40D0CA */    BLT             loc_40D0F2
/* 0x40D0CC */    LDRB            R0, [R4,#0x10]
/* 0x40D0CE */    CBZ             R0, loc_40D0EA
/* 0x40D0D0 */    LDR             R0, [R4]; void *
/* 0x40D0D2 */    CMP             R0, #0
/* 0x40D0D4 */    IT NE
/* 0x40D0D6 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D0DA */    MOV             R5, R4
/* 0x40D0DC */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D0E0 */    CMP             R0, #0
/* 0x40D0E2 */    IT NE
/* 0x40D0E4 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D0E8 */    B               loc_40D0EC
/* 0x40D0EA */    ADDS            R5, R4, #4
/* 0x40D0EC */    MOVS            R0, #0
/* 0x40D0EE */    STR             R0, [R4]
/* 0x40D0F0 */    STR             R0, [R5]
/* 0x40D0F2 */    MOV             R0, R4; void *
/* 0x40D0F4 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D0F8 */    LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x40D0FE)
/* 0x40D0FA */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x40D0FC */    LDR             R0, [R0]; CPools::ms_pBuildingPool ...
/* 0x40D0FE */    LDR             R4, [R0]; CPools::ms_pBuildingPool
/* 0x40D100 */    CBZ             R4, loc_40D134
/* 0x40D102 */    LDR             R0, [R4,#8]
/* 0x40D104 */    CMP             R0, #1
/* 0x40D106 */    BLT             loc_40D12E
/* 0x40D108 */    LDRB            R0, [R4,#0x10]
/* 0x40D10A */    CBZ             R0, loc_40D126
/* 0x40D10C */    LDR             R0, [R4]; void *
/* 0x40D10E */    CMP             R0, #0
/* 0x40D110 */    IT NE
/* 0x40D112 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D116 */    MOV             R5, R4
/* 0x40D118 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D11C */    CMP             R0, #0
/* 0x40D11E */    IT NE
/* 0x40D120 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D124 */    B               loc_40D128
/* 0x40D126 */    ADDS            R5, R4, #4
/* 0x40D128 */    MOVS            R0, #0
/* 0x40D12A */    STR             R0, [R4]
/* 0x40D12C */    STR             R0, [R5]
/* 0x40D12E */    MOV             R0, R4; void *
/* 0x40D130 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D134 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40D13A)
/* 0x40D136 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x40D138 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x40D13A */    LDR             R4, [R0]; CPools::ms_pObjectPool
/* 0x40D13C */    CBZ             R4, loc_40D170
/* 0x40D13E */    LDR             R0, [R4,#8]
/* 0x40D140 */    CMP             R0, #1
/* 0x40D142 */    BLT             loc_40D16A
/* 0x40D144 */    LDRB            R0, [R4,#0x10]
/* 0x40D146 */    CBZ             R0, loc_40D162
/* 0x40D148 */    LDR             R0, [R4]; void *
/* 0x40D14A */    CMP             R0, #0
/* 0x40D14C */    IT NE
/* 0x40D14E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D152 */    MOV             R5, R4
/* 0x40D154 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D158 */    CMP             R0, #0
/* 0x40D15A */    IT NE
/* 0x40D15C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D160 */    B               loc_40D164
/* 0x40D162 */    ADDS            R5, R4, #4
/* 0x40D164 */    MOVS            R0, #0
/* 0x40D166 */    STR             R0, [R4]
/* 0x40D168 */    STR             R0, [R5]
/* 0x40D16A */    MOV             R0, R4; void *
/* 0x40D16C */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D170 */    LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x40D176)
/* 0x40D172 */    ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x40D174 */    LDR             R0, [R0]; CPools::ms_pDummyPool ...
/* 0x40D176 */    LDR             R4, [R0]; CPools::ms_pDummyPool
/* 0x40D178 */    CBZ             R4, loc_40D1AC
/* 0x40D17A */    LDR             R0, [R4,#8]
/* 0x40D17C */    CMP             R0, #1
/* 0x40D17E */    BLT             loc_40D1A6
/* 0x40D180 */    LDRB            R0, [R4,#0x10]
/* 0x40D182 */    CBZ             R0, loc_40D19E
/* 0x40D184 */    LDR             R0, [R4]; void *
/* 0x40D186 */    CMP             R0, #0
/* 0x40D188 */    IT NE
/* 0x40D18A */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D18E */    MOV             R5, R4
/* 0x40D190 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D194 */    CMP             R0, #0
/* 0x40D196 */    IT NE
/* 0x40D198 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D19C */    B               loc_40D1A0
/* 0x40D19E */    ADDS            R5, R4, #4
/* 0x40D1A0 */    MOVS            R0, #0
/* 0x40D1A2 */    STR             R0, [R4]
/* 0x40D1A4 */    STR             R0, [R5]
/* 0x40D1A6 */    MOV             R0, R4; void *
/* 0x40D1A8 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D1AC */    LDR             R0, =(_ZN6CPools16ms_pColModelPoolE_ptr - 0x40D1B2)
/* 0x40D1AE */    ADD             R0, PC; _ZN6CPools16ms_pColModelPoolE_ptr
/* 0x40D1B0 */    LDR             R0, [R0]; CPools::ms_pColModelPool ...
/* 0x40D1B2 */    LDR             R4, [R0]; CPools::ms_pColModelPool
/* 0x40D1B4 */    CBZ             R4, loc_40D1E8
/* 0x40D1B6 */    LDR             R0, [R4,#8]
/* 0x40D1B8 */    CMP             R0, #1
/* 0x40D1BA */    BLT             loc_40D1E2
/* 0x40D1BC */    LDRB            R0, [R4,#0x10]
/* 0x40D1BE */    CBZ             R0, loc_40D1DA
/* 0x40D1C0 */    LDR             R0, [R4]; void *
/* 0x40D1C2 */    CMP             R0, #0
/* 0x40D1C4 */    IT NE
/* 0x40D1C6 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D1CA */    MOV             R5, R4
/* 0x40D1CC */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D1D0 */    CMP             R0, #0
/* 0x40D1D2 */    IT NE
/* 0x40D1D4 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D1D8 */    B               loc_40D1DC
/* 0x40D1DA */    ADDS            R5, R4, #4
/* 0x40D1DC */    MOVS            R0, #0
/* 0x40D1DE */    STR             R0, [R4]
/* 0x40D1E0 */    STR             R0, [R5]
/* 0x40D1E2 */    MOV             R0, R4; void *
/* 0x40D1E4 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D1E8 */    LDR             R0, =(_ZN6CPools12ms_pTaskPoolE_ptr - 0x40D1EE)
/* 0x40D1EA */    ADD             R0, PC; _ZN6CPools12ms_pTaskPoolE_ptr
/* 0x40D1EC */    LDR             R0, [R0]; CPools::ms_pTaskPool ...
/* 0x40D1EE */    LDR             R4, [R0]; CPools::ms_pTaskPool
/* 0x40D1F0 */    CBZ             R4, loc_40D224
/* 0x40D1F2 */    LDR             R0, [R4,#8]
/* 0x40D1F4 */    CMP             R0, #1
/* 0x40D1F6 */    BLT             loc_40D21E
/* 0x40D1F8 */    LDRB            R0, [R4,#0x10]
/* 0x40D1FA */    CBZ             R0, loc_40D216
/* 0x40D1FC */    LDR             R0, [R4]; void *
/* 0x40D1FE */    CMP             R0, #0
/* 0x40D200 */    IT NE
/* 0x40D202 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D206 */    MOV             R5, R4
/* 0x40D208 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D20C */    CMP             R0, #0
/* 0x40D20E */    IT NE
/* 0x40D210 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D214 */    B               loc_40D218
/* 0x40D216 */    ADDS            R5, R4, #4
/* 0x40D218 */    MOVS            R0, #0
/* 0x40D21A */    STR             R0, [R4]
/* 0x40D21C */    STR             R0, [R5]
/* 0x40D21E */    MOV             R0, R4; void *
/* 0x40D220 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D224 */    LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x40D22A)
/* 0x40D226 */    ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x40D228 */    LDR             R0, [R0]; CPools::ms_pEventPool ...
/* 0x40D22A */    LDR             R4, [R0]; CPools::ms_pEventPool
/* 0x40D22C */    CBZ             R4, loc_40D260
/* 0x40D22E */    LDR             R0, [R4,#8]
/* 0x40D230 */    CMP             R0, #1
/* 0x40D232 */    BLT             loc_40D25A
/* 0x40D234 */    LDRB            R0, [R4,#0x10]
/* 0x40D236 */    CBZ             R0, loc_40D252
/* 0x40D238 */    LDR             R0, [R4]; void *
/* 0x40D23A */    CMP             R0, #0
/* 0x40D23C */    IT NE
/* 0x40D23E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D242 */    MOV             R5, R4
/* 0x40D244 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D248 */    CMP             R0, #0
/* 0x40D24A */    IT NE
/* 0x40D24C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D250 */    B               loc_40D254
/* 0x40D252 */    ADDS            R5, R4, #4
/* 0x40D254 */    MOVS            R0, #0
/* 0x40D256 */    STR             R0, [R4]
/* 0x40D258 */    STR             R0, [R5]
/* 0x40D25A */    MOV             R0, R4; void *
/* 0x40D25C */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D260 */    LDR             R0, =(_ZN6CPools18ms_pPointRoutePoolE_ptr - 0x40D266)
/* 0x40D262 */    ADD             R0, PC; _ZN6CPools18ms_pPointRoutePoolE_ptr
/* 0x40D264 */    LDR             R0, [R0]; CPools::ms_pPointRoutePool ...
/* 0x40D266 */    LDR             R4, [R0]; CPools::ms_pPointRoutePool
/* 0x40D268 */    CBZ             R4, loc_40D29C
/* 0x40D26A */    LDR             R0, [R4,#8]
/* 0x40D26C */    CMP             R0, #1
/* 0x40D26E */    BLT             loc_40D296
/* 0x40D270 */    LDRB            R0, [R4,#0x10]
/* 0x40D272 */    CBZ             R0, loc_40D28E
/* 0x40D274 */    LDR             R0, [R4]; void *
/* 0x40D276 */    CMP             R0, #0
/* 0x40D278 */    IT NE
/* 0x40D27A */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D27E */    MOV             R5, R4
/* 0x40D280 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D284 */    CMP             R0, #0
/* 0x40D286 */    IT NE
/* 0x40D288 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D28C */    B               loc_40D290
/* 0x40D28E */    ADDS            R5, R4, #4
/* 0x40D290 */    MOVS            R0, #0
/* 0x40D292 */    STR             R0, [R4]
/* 0x40D294 */    STR             R0, [R5]
/* 0x40D296 */    MOV             R0, R4; void *
/* 0x40D298 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D29C */    LDR             R0, =(_ZN6CPools19ms_pPatrolRoutePoolE_ptr - 0x40D2A2)
/* 0x40D29E */    ADD             R0, PC; _ZN6CPools19ms_pPatrolRoutePoolE_ptr
/* 0x40D2A0 */    LDR             R0, [R0]; CPools::ms_pPatrolRoutePool ...
/* 0x40D2A2 */    LDR             R4, [R0]; CPools::ms_pPatrolRoutePool
/* 0x40D2A4 */    CBZ             R4, loc_40D2D8
/* 0x40D2A6 */    LDR             R0, [R4,#8]
/* 0x40D2A8 */    CMP             R0, #1
/* 0x40D2AA */    BLT             loc_40D2D2
/* 0x40D2AC */    LDRB            R0, [R4,#0x10]
/* 0x40D2AE */    CBZ             R0, loc_40D2CA
/* 0x40D2B0 */    LDR             R0, [R4]; void *
/* 0x40D2B2 */    CMP             R0, #0
/* 0x40D2B4 */    IT NE
/* 0x40D2B6 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D2BA */    MOV             R5, R4
/* 0x40D2BC */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D2C0 */    CMP             R0, #0
/* 0x40D2C2 */    IT NE
/* 0x40D2C4 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D2C8 */    B               loc_40D2CC
/* 0x40D2CA */    ADDS            R5, R4, #4
/* 0x40D2CC */    MOVS            R0, #0
/* 0x40D2CE */    STR             R0, [R4]
/* 0x40D2D0 */    STR             R0, [R5]
/* 0x40D2D2 */    MOV             R0, R4; void *
/* 0x40D2D4 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D2D8 */    LDR             R0, =(_ZN6CPools17ms_pNodeRoutePoolE_ptr - 0x40D2DE)
/* 0x40D2DA */    ADD             R0, PC; _ZN6CPools17ms_pNodeRoutePoolE_ptr
/* 0x40D2DC */    LDR             R0, [R0]; CPools::ms_pNodeRoutePool ...
/* 0x40D2DE */    LDR             R4, [R0]; CPools::ms_pNodeRoutePool
/* 0x40D2E0 */    CBZ             R4, loc_40D314
/* 0x40D2E2 */    LDR             R0, [R4,#8]
/* 0x40D2E4 */    CMP             R0, #1
/* 0x40D2E6 */    BLT             loc_40D30E
/* 0x40D2E8 */    LDRB            R0, [R4,#0x10]
/* 0x40D2EA */    CBZ             R0, loc_40D306
/* 0x40D2EC */    LDR             R0, [R4]; void *
/* 0x40D2EE */    CMP             R0, #0
/* 0x40D2F0 */    IT NE
/* 0x40D2F2 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D2F6 */    MOV             R5, R4
/* 0x40D2F8 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D2FC */    CMP             R0, #0
/* 0x40D2FE */    IT NE
/* 0x40D300 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D304 */    B               loc_40D308
/* 0x40D306 */    ADDS            R5, R4, #4
/* 0x40D308 */    MOVS            R0, #0
/* 0x40D30A */    STR             R0, [R4]
/* 0x40D30C */    STR             R0, [R5]
/* 0x40D30E */    MOV             R0, R4; void *
/* 0x40D310 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D314 */    LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x40D31A)
/* 0x40D316 */    ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
/* 0x40D318 */    LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
/* 0x40D31A */    LDR             R4, [R0]; CPools::ms_pTaskAllocatorPool
/* 0x40D31C */    CBZ             R4, loc_40D350
/* 0x40D31E */    LDR             R0, [R4,#8]
/* 0x40D320 */    CMP             R0, #1
/* 0x40D322 */    BLT             loc_40D34A
/* 0x40D324 */    LDRB            R0, [R4,#0x10]
/* 0x40D326 */    CBZ             R0, loc_40D342
/* 0x40D328 */    LDR             R0, [R4]; void *
/* 0x40D32A */    CMP             R0, #0
/* 0x40D32C */    IT NE
/* 0x40D32E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D332 */    MOV             R5, R4
/* 0x40D334 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D338 */    CMP             R0, #0
/* 0x40D33A */    IT NE
/* 0x40D33C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D340 */    B               loc_40D344
/* 0x40D342 */    ADDS            R5, R4, #4
/* 0x40D344 */    MOVS            R0, #0
/* 0x40D346 */    STR             R0, [R4]
/* 0x40D348 */    STR             R0, [R5]
/* 0x40D34A */    MOV             R0, R4; void *
/* 0x40D34C */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D350 */    LDR             R0, =(_ZN6CPools23ms_pPedIntelligencePoolE_ptr - 0x40D356)
/* 0x40D352 */    ADD             R0, PC; _ZN6CPools23ms_pPedIntelligencePoolE_ptr
/* 0x40D354 */    LDR             R0, [R0]; CPools::ms_pPedIntelligencePool ...
/* 0x40D356 */    LDR             R4, [R0]; CPools::ms_pPedIntelligencePool
/* 0x40D358 */    CBZ             R4, loc_40D38C
/* 0x40D35A */    LDR             R0, [R4,#8]
/* 0x40D35C */    CMP             R0, #1
/* 0x40D35E */    BLT             loc_40D386
/* 0x40D360 */    LDRB            R0, [R4,#0x10]
/* 0x40D362 */    CBZ             R0, loc_40D37E
/* 0x40D364 */    LDR             R0, [R4]; void *
/* 0x40D366 */    CMP             R0, #0
/* 0x40D368 */    IT NE
/* 0x40D36A */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D36E */    MOV             R5, R4
/* 0x40D370 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D374 */    CMP             R0, #0
/* 0x40D376 */    IT NE
/* 0x40D378 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D37C */    B               loc_40D380
/* 0x40D37E */    ADDS            R5, R4, #4
/* 0x40D380 */    MOVS            R0, #0
/* 0x40D382 */    STR             R0, [R4]
/* 0x40D384 */    STR             R0, [R5]
/* 0x40D386 */    MOV             R0, R4; void *
/* 0x40D388 */    BLX             _ZdlPv; operator delete(void *)
/* 0x40D38C */    LDR             R0, =(_ZN6CPools20ms_pPedAttractorPoolE_ptr - 0x40D392)
/* 0x40D38E */    ADD             R0, PC; _ZN6CPools20ms_pPedAttractorPoolE_ptr
/* 0x40D390 */    LDR             R0, [R0]; CPools::ms_pPedAttractorPool ...
/* 0x40D392 */    LDR             R4, [R0]; CPools::ms_pPedAttractorPool
/* 0x40D394 */    CMP             R4, #0
/* 0x40D396 */    IT EQ
/* 0x40D398 */    POPEQ           {R4,R5,R7,PC}
/* 0x40D39A */    LDR             R0, [R4,#8]
/* 0x40D39C */    CMP             R0, #1
/* 0x40D39E */    BLT             loc_40D3C6
/* 0x40D3A0 */    LDRB            R0, [R4,#0x10]
/* 0x40D3A2 */    CBZ             R0, loc_40D3BE
/* 0x40D3A4 */    LDR             R0, [R4]; void *
/* 0x40D3A6 */    CMP             R0, #0
/* 0x40D3A8 */    IT NE
/* 0x40D3AA */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D3AE */    MOV             R5, R4
/* 0x40D3B0 */    LDR.W           R0, [R5,#4]!; void *
/* 0x40D3B4 */    CMP             R0, #0
/* 0x40D3B6 */    IT NE
/* 0x40D3B8 */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x40D3BC */    B               loc_40D3C0
/* 0x40D3BE */    ADDS            R5, R4, #4
/* 0x40D3C0 */    MOVS            R0, #0
/* 0x40D3C2 */    STR             R0, [R4]
/* 0x40D3C4 */    STR             R0, [R5]
/* 0x40D3C6 */    MOV             R0, R4; void *
/* 0x40D3C8 */    POP.W           {R4,R5,R7,LR}
/* 0x40D3CC */    B.W             j__ZdlPv; operator delete(void *)
