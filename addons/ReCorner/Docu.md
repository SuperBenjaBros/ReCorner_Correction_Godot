----- ReCorner: A Simple Corner Correction In Godot 4.0+ -----

# How To Use??
1. Copy And Paste [ReCorner.gd] In Your Code (GDScript Only)  
2. Call The Function Passing Delta `ReCorner(delta)` Just Before `move_and_slide()`  
3. Set In The Inspector The Var `ReCorner_Snap_Range` A Correct Value For Your Game
4. Is Finish, If Want An Example Check In [An-Example-Of-Use.gd]

# TIP:
> It's Not Recomender To Active `Recorner(delta)` Only When Not On The Floor, (Example: `if not is_on_floor(): Recorner(delta)`)
> because If The Space Between The Player And The Floor Is Very Small, It Might Not Work Properly And Could End Up Being Uncomfortable For The Player  
> If Do You Want An Visual Example Check The GitHub Repositories [github.com/SuperBenjaBros/Corner-Correction-Godot--ReCorner]