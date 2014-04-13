import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.SetWMName

main = xmonad =<< xmobar defaultConfig { modMask = mod4Mask, startupHook = setWMName "LG3D"}
