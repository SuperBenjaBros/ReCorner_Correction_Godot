@export var ReCorner_Snap_Range: int = 20

func ReCorner(delta: float) -> void:
    var move_vec = Vector2(0, velocity.y * delta)

    if velocity.y >= 0 or not test_move(global_transform, move_vec):
        return

    for i in range(1, ReCorner_Snap_Range):
        for dir in [-1, 1]:
            if not test_move(global_transform.translated(Vector2(i / 2.0 * dir, 0)), move_vec):
                translate(Vector2(i / 2.0 * dir, 0))
                if velocity.x * dir < 0:
                    velocity.x = 0
                return
