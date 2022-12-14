{
	name: "Office Versus",
	spriteContent: self.getResource().getContent("officeversus"),
	initialState: CState.STAND,
	stateTransitionMapOverrides: [
		CState.STAND => { animation: "stand" },
		CState.STAND_TURN => { animation: "walkin" },
		CState.WALK_IN => { animation: "walkin" },
		CState.WALK_LOOP => { animation: "walk" },
		CState.WALK_OUT => { animation: "walkout" },
		CState.DASH => { animation: "walkin" },
		CState.DASH_PIVOT => { animation: "walkin" },
		CState.RUN => { animation: "run" },
		CState.RUN_TURN => { animation: "walkin" },
		CState.SKID => { animation: "walkout" },
		CState.CROUCH_IN => { animation: "crouch" },
		CState.CROUCH_LOOP => { animation: "crouch" },
		CState.CROUCH_OUT => { animation: "crouch" },
		CState.JUMP_SQUAT => { animation: "jumpsquat" },
		CState.JUMP_IN => { animation: "jump" },
		CState.JUMP_LOOP => { animation: "jump" },
		CState.JUMP_OUT => { animation: "jump" },
		CState.JUMP_MIDAIR => { animation: "jump" },
		CState.FALL => { animation: "jump" },
		CState.LAND => { animation: "land" },
		CState.HURT_LIGHT => { animation: "hurt" },
		CState.HURT_MEDIUM => { animation: "hurt" },
		CState.HURT_HEAVY => { animation: "hurt" },
		CState.HURT_HEAVY_HITSTOP => { animation: "hurt" },
		CState.HURT_PARRY_STUN => { animation: "hurt" },
		CState.JAB => { animation: "attack" },
		CState.TILT_FORWARD => { animation: "attack" },
		CState.TILT_UP => { animation: "attack" },
		CState.TILT_DOWN => { animation: "attack" },
		CState.DASH_ATTACK => { animation: "attack" },
		CState.AERIAL_NEUTRAL => { animation: "aerial" },
		CState.AERIAL_FORWARD => { animation: "aerial" },
		CState.AERIAL_BACK => { animation: "aerial" },
		CState.AERIAL_UP => { animation: "aerial" },
		CState.AERIAL_DOWN => { animation: "aerial" },
		CState.STRONG_FORWARD_IN => { animation: "crouch" },
		CState.STRONG_FORWARD_CHARGE => { animation: "charge" },
		CState.STRONG_FORWARD_ATTACK => { animation: "aerial" },
		CState.STRONG_UP_IN => { animation: "crouch" },
		CState.STRONG_UP_CHARGE => { animation: "charge" },
		CState.STRONG_UP_ATTACK => { animation: "aerial" },
		CState.STRONG_DOWN_IN => { animation: "crouch" },
		CState.STRONG_DOWN_CHARGE => { animation: "charge" },
		CState.STRONG_DOWN_ATTACK => { animation: "aerial" },
		CState.SPECIAL_NEUTRAL => { animation: "attack" },
		CState.SPECIAL_SIDE => { animation: "attack" },
		CState.SPECIAL_UP => { animation: "attack" },
		CState.SPECIAL_DOWN => { animation: "attack" },
		CState.GRAB => { animation: "crouch" }
	],
	doubleJumpSpeeds: [
		16
	],
	gravity: 1,
	terminalVelocity: 10,
	fastFallSpeed: 15,
	friction: 0.5,
	walkSpeedInitial: 3,
	walkSpeedAcceleration: 1,
	walkSpeedCap: 3,
	aerialFriction: 0.25,
	aerialSpeedAcceleration: 0.5,
	aerialSpeedCap: 5,
	jumpSpeed: 16,
	shortHopSpeed: 10,
	dashSpeed: 8,
	runSpeedAcceleration: 1,
	runSpeedCap: 6
}