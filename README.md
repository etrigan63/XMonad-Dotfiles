# XMonad-Dotfiles
Dotfiles of my custom XMonad config for Arcolinux

This repo is for those folks who want to add per monitor layouts to XMonad. The `perScreenPosition` module is a fork of the `perScreen` module that has been customized to check the x postion of a screen and allow you to identify which screen you are on. Based on that, you can apply custom layouts for one screen and another set of layouts otherwise.

## Limitations ##
This module is currenly configured for two identical monitors next to each other. For a vertical arrangement, the y position would have to returned instead of x. More monitors in other configurations require a lot more thinking and there are features coming to v 0.18 of `XMonad` that will make this custom module unnecessary.

## Screenshot ##
![Screenshot](/assets/2021-11-15_12-01.png)

## Video ##
![Demo video](/assets/xmonad.webm)
