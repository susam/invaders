Changelog
=========

0.9.0 (2023-12-20)
------------------

### Added

- Visiting invaders.html#auto starts autoplay quickly after a one
  second delay.


0.8.0 (2023-03-18)
------------------

### Changed

- Autoplay algorithm now aims slightly to the left or the right of the
  centre of the nearest ship to avoid hitting recently released
  boulders and losing time that could be better utilized for hitting
  the nearest ship.


0.7.1 (2023-03-16)
------------------

### Fixed

- Fix version in the information screen.


0.7.0 (2023-03-15)
------------------

### Added

- Display time elapsed in top-right corner.


### Changed

- Autoplay algorithm considers boulder speeds and time to possible
  impact while scanning airspace and avoiding boulders. This often
  allows the boulders to get closer to the player than it was possible
  in the previous version while still keeping the player safe. This
  allows additional time and more flexibility to the player to move
  around during autoplay.
- While escaping a boulder directly on top, if the player gets stuck
  once while moving left, the autoplay algorithm remembers that and
  avoids moving left again until it safely clears the falling boulder.
  This allows the algorithm to avoid oscillating between left moves
  and right moves in certain circumstances.
- While escaping a boulder directly on top, if the autoplay algorithm
  cannot find any move to avoid the boulder, it aims directly at the
  boulder in an attempt to hit and remove the boulder.


### Fixed

- Resetting the game now restarts autoplay delay timer.


0.6.0 (2023-03-11)
------------------

### Added

- Automatic play after 5 seconds of idle time.


### Fixed

- Pulse start position is now accurately horizontally centred within
  the player.


0.5.0 (2023-02-11)
------------------

### Added

- Ships descend as each level progresses.
- The lowest ship collides with the player.
- Game ends when a ship collides with the player.


### Changed

- After game ends, play button shows info screen before starting game.


### Fixed

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


### Fixed

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
