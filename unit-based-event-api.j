// Trigger Unit Based Event API

/**
Returns handle to unit which triggered the most recent event when called from
within a trigger action function...returns null handle when used incorrectly
*/
constant native GetTriggerUnit takes nothing returns unit



native TriggerRegisterUnitStateEvent takes trigger whichTrigger, unit whichUnit, unitstate whichState, limitop opcode, real limitval returns event


/**
@event EVENT_UNIT_STATE_LIMIT
*/
constant native GetEventUnitState takes nothing returns unitstate



native TriggerRegisterUnitEvent takes trigger whichTrigger, unit whichUnit, unitevent whichEvent returns event


/**
@event EVENT_UNIT_DAMAGED
*/
constant native GetEventDamage takes nothing returns real

/**
@event EVENT_UNIT_DAMAGED
*/
constant native GetEventDamageSource takes nothing returns unit


/**
@event EVENT_UNIT_DAMAGED
*/
native BlzSetEventDamage                           takes real damage returns nothing

/**
@event EVENT_UNIT_DAMAGED
*/
native BlzGetEventDamageTarget 	                   takes nothing returns unit

/**
@event EVENT_UNIT_DAMAGED
*/
native BlzGetEventAttackType  	                   takes nothing returns attacktype

/**
@event EVENT_UNIT_DAMAGED
*/
native BlzGetEventDamageType                       takes nothing returns damagetype

/**
@event EVENT_UNIT_DAMAGED
*/
native BlzGetEventWeaponType  	                   takes nothing returns weapontype

/**
@event EVENT_UNIT_DAMAGED
*/
native BlzSetEventAttackType                       takes attacktype attackType returns boolean
native BlzSetEventDamageType                       takes damagetype damageType returns boolean
native BlzSetEventWeaponType                       takes weapontype weaponType returns boolean

/**
@event EVENT_UNIT_DETECTED 
*/
constant native GetEventDetectingPlayer takes nothing returns player



native TriggerRegisterFilterUnitEvent takes trigger whichTrigger, unit whichUnit, unitevent whichEvent, boolexpr filter returns event


/**
@event EVENT_UNIT_ACQUIRED_TARGET
@event EVENT_UNIT_TARGET_IN_RANGE
*/
constant native GetEventTargetUnit takes nothing returns unit


native TriggerRegisterUnitInRange takes trigger whichTrigger, unit whichUnit, real range, boolexpr filter returns event

/**
@event EVENT_PLAYER_MOUSE_MOVE
*/
native BlzGetTriggerPlayerMouseX                   takes nothing returns real

/**
@event EVENT_PLAYER_MOUSE_MOVE
*/
native BlzGetTriggerPlayerMouseY                   takes nothing returns real

/**
@event EVENT_PLAYER_MOUSE_MOVE
*/
native BlzGetTriggerPlayerMousePosition            takes nothing returns location

/**
@event EVENT_PLAYER_MOUSE_UP
@event EVENT_PLAYER_MOUSE_DOWN
*/
native BlzGetTriggerPlayerMouseButton              takes nothing returns mousebuttontype

