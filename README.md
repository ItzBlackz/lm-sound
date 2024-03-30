# lm-sound

If you want to stimulate the sound on the source use the following event:
```lua
TriggerEvent('lm-sound:client:play:audio:onSource', file, vol)
```

If you want to stimulate the sound on a distance use the following event:
```lua
TriggerEvent('lm-sound:client:play:audio:onDistance', otherPlayerCoords, dist, file, vol)
```
