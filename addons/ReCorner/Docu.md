# NOTICE: This Mini Documentation Is Made To Be Viewed From The Godot Editor, If You Are Seeing It From GitHub It Might Look Weird

> ----- ReCorner: A Simple Corner Correction In Godot 4.0+ -----

# How To Use??
1. Copy And Paste [ReCorner.gd] In Your Code (GDScript Only)  
2. Call The Function Passing Delta `ReCorner(delta)` Just Before `move_and_slide()`  
3. Set In The Inspector The Var `ReCorner_Snap_Range` A Correct Value For Your Game
4. That’s It! For A Full Example, See [An-Example-Of-Use.gd]

# TIP:
It's Not Recomender To Call `Recorner(delta)` Only When Not On The Floor, (Example: `if not is_on_floor(): Recorner(delta)`)
because If The Space Between The Player And The Floor Is Very Small, It Might Not Work Properly And Could End Up Being Uncomfortable For The Player  
If Do You Want An Visual Example Check The GitHub Repositories [github.com/SuperBenjaBros/Corner-Correction-Godot--ReCorner]

# MIT License
`Copyright (c) 2025` [SuperBenjaBros]
More Information In [https://github.com/SuperBenjaBros/Corner-Correction-Godot--ReCorner/blob/main/LICENSE]
Or In [LICENCE] (This Archive Do Not Can View In The Inspector)

# Do You Want To Create And Upload Your Own Addons To The Godot Asset Library???
Well, I Created A CC0 Template So You Don’t Have To Go Through The Hell I Went Through
Here’s The Link: [https://github.com/SuperBenjaBros/Godot-Asset-Library-Template]