# fview-devices

API :
* +desktopSvg
* `width`: Widget's width, default 500.
* `perspective`: Perspective of content in the widget's screen, default 0.
* `clip`: Clip content in the screen, default false.

> The `clip` property provides some nice effect. When set to `false`, you can
  create effect where the animations are literally going outside of the screen.
  When set to `true`, the widget makes you really feel that the animation is
  contained within the screen.


  >For illustration purposes, here's an example of a clipped content:
  ![Clipped](https://raw.githubusercontent.com/PEM--/fview-devices/master/private/clipped.png)

  > And one for the unclipped content:
  ![Unclipped](https://raw.githubusercontent.com/PEM--/fview-devices/master/private/unclipped.png)
