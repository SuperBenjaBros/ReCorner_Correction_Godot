# ReCorner: Copy And Paste Corner Correction In Godot 4.0+
![ReCorner Example Gif](Multimedia/Asset_Library_ScreenShoots/ScreenShot%201.gif)

## How To Use??
1. Copy And Paste [ReCorner Function](addons/ReCorner/ReCorner.gd) In Your Code (GDScript Only)  
2. Call The Function Passing Delta `ReCorner(delta)` Just Before `move_and_slide()`  
3. Set In The Inspector The Var `ReCorner_Snap_Range` A Correct Value For Your Game
    > ![ReCorner_Snap_Range Var In Inspector Example](Multimedia/README_Examples/Inspector_Var_Example.png)
4. That’s It! For A Full Example, [See Here](addons/ReCorner/An-Example-Of-Use.gd)  

> [!TIP]
> It's Not Recomender To Call `Recorner(delta)` Only When Not On The Floor, (Example: `if not is_on_floor(): Recorner(delta)`)
> because If The Space Between The Player And The Floor Is Very Small, It Might Not Work Properly And Could End Up Being Uncomfortable For The Player  
> ![Example Of No Recomender Use Gif](Multimedia/README_Examples/Only_Is_On_Floor_Example.gif)  

> [!WARNING]
> The MIT License Only Applies To The Code In This Repository.  
> The Example Images Shown In the README / In [Multimedia](Multimedia) Are Not Covered By The MIT License  
> Please Do Not Reuse Them In Your Own Projects Unless You Have Permission.


<details>
  <summary> ReCorner Credits</summary>

- [Godot Team](https://GodotEngine.org): <sub>**Best** Game Engine</sub>
- [ChatGpt](https://ChatGPT.com): <sub>Spanish - English Translate</sub>
- [*Vol*Ter](https://PasteBin.com/nj4J9Qb8): <sub>Reference</sub>  
<sub>**PD:** ReCorner Is Not A Copy, [This Version](https://PasteBin.com/nj4J9Qb8) **Do Not Have License**, Given that the ““Original”” Version Is Short And Generic, ReCorner With Little Changes And A New Brand It Becomes Completely Independent, Even When It Comes To Copyrights Or Legal Terms, Ready For Your Projects 😜</sub>

</details>
