; =========================================================================
; Full Function Name : _ZN9CRenderer22RemoveVehiclePedLightsEP9CPhysicalb
; Start Address       : 0x4105E6
; End Address         : 0x4105F4
; =========================================================================

/* 0x4105E6 */    LDRB.W          R0, [R0,#0x47]
/* 0x4105EA */    LSLS            R0, R0, #0x1A; this
/* 0x4105EC */    IT PL
/* 0x4105EE */    BPL.W           sub_1919FC
/* 0x4105F2 */    BX              LR
