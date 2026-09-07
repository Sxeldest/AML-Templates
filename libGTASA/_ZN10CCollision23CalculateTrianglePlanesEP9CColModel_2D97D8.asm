; =========================================================================
; Full Function Name : _ZN10CCollision23CalculateTrianglePlanesEP9CColModel
; Start Address       : 0x2D97D8
; End Address         : 0x2D97E2
; =========================================================================

/* 0x2D97D8 */    LDR             R0, [R0,#0x2C]; this
/* 0x2D97DA */    CMP             R0, #0
/* 0x2D97DC */    IT NE
/* 0x2D97DE */    BNE             _ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
/* 0x2D97E0 */    BX              LR
