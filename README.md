# ReCorner: A Simple Corner Correction In Godot 4.0+

## How To Use??
1. Copy And Paste [ReCorner Function](Corner-Correction-Godot--ReCorner.gd) In Your Code (GDScript Only)  
2. Call The Function Passing Delta `ReCorner(delta)` Just Before `move_and_slide()`  
3. Set In The Inspector The Var `ReCorner_Snap_Range` A Correct Value For Your Game
    > ![Variable In Inspector Example](https://i.imgur.com/Igx99bY.png)  
5. Is Finish, If Want An Example [Check Here](An-Example-Of-Use.gd)  

> [!TIP]
> It's Not Recomender To Active `Recorner(delta)` Only When Not On The Floor, (Example: `if not is_on_floor(): Recorner(delta)`)
> because If The Space Between The Player And The Floor Is Very Small, It Might Not Work Properly And Could End Up Being Uncomfortable For The Player  
> ![Example Gif](https://i.imgur.com/Cl23VHd.gif)

> [!WARNING]
> The MIT license only applies to the code in this repository.
> The example images shown in the README (hosted on Imgur) are not covered by the MIT license and are provided for demonstration purposes only.
> Please do not reuse them in your own projects unless you have permission.
