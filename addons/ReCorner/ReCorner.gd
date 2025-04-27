# --- Setup Section ---
# Don't Copy This, It Looks Nice Here, But It Will Probably Look Bad In Your Code

class_name ReCorner extends CharacterBody2D

# --- End Setup Section ---

@export var ReCorner_Snap_Range: int = 20

func ReCorner(delta: float) -> void:

	if velocity.y >= 0 or not test_move(global_transform, Vector2(0, velocity.y * delta)):
		return

	for i in range(1, ReCorner_Snap_Range):
		for dir in [-1, 1]:
			if not test_move(global_transform.translated(Vector2(i / 2.0 * dir, 0)), Vector2(0, velocity.y * delta)):
				translate(Vector2(i / 2.0 * dir, 0))
				if velocity.x * dir != 0:
					velocity.x = 0
				return
