Changelog
=========

0.6.0 (2023-03-11)
------------------

### Added

- Automatic play after 5 seconds of idle time.


0.5.0 (2023-02-11)
------------------

### Added

- Ships descend as each level progresses.
- The lowest ship collides with the player.
- Game ends when a ship collides with the player.


### Changed

- After game ends, play button shows info screen before starting game.


### Fix

- An emitted pulse now remains alive when player is hit by a boulder.


0.4.0 (2023-02-01)
------------------

### Changed

- Perform pixelated rendering to avoid anti-aliasing.
- Toggle symbol on play/pause button depending on play/pause state.
- Play button starts game after a new game is initialized.
- Draw text using rectangles.
- Skip playing chords if audio context is suspended.
- Render score and info text by drawing rectangles.


### Fix

- Pulse now follows player until it detaches from the player.


0.3.0 (2022-03-02)
------------------

### Changed

- Set minimum width for HTML buttons.


0.2.0 (2022-02-18)
------------------

### Changed

- Use only non-emoji symbols for HTML buttons.
- Make background music volume louder.
- Control music volume using a dynamics compressor node.
- Shift notes an octave higher to make them audible on all speakers.
- Increase the difficulty levels in a more gradual manner.


0.1.0 (2022-02-13)
------------------

### Added

- Levels 1 to 1000 that keep looping indefinitely.
- Background music based on C major scale.
- Collision sounds based on C major scale.
- Resize canvas as per browser dimensions.
- HTML buttons for playing on devices with touchscreens.
- Rudimentary support for playing on small screen devices.
- Key and button to restart game.
- Key and button to pause/unpause game.
- Key and button to mute/unmute audio.
- Key to enter/exit fullscreen mode.
- Version and copyright screen before restarting game.
