# lm-sound

This tool stimulate sounds on the client side. This is crucial to give your scripts a finishing touch.

## Depedencies

- [ox_lib](https://github.com/overextended/ox_lib/releases/)

## Usage

If you want to stimulate the sound on the source use the following event:
```lua
TriggerEvent('lm-sound:client:play:audio:onSource', file, vol)
```

If you want to stimulate the sound on a distance use the following event:
```lua
TriggerEvent('lm-sound:client:play:audio:onDistance', otherPlayerCoords, dist, file, vol)
```
