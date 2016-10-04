source ~/.fehbg
xrdb .Xresources

ibus-daemon -dr
### note to self - i fixed screen tearing for real by fixing the graphics
### driver settings, so compton's shitty fix is no longer needed for tearing
#compton --unredir-if-possible --backend glx --vsync opengl-swc -b
nvidia-settings --assign CurrentMetaMode="nvidia-auto-select +0+0 { ForceFullCompositionPipeline = On }"

exec i3 -V > ~/i3log
