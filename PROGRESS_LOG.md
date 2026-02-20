# VoiceStry - Progress Log

## February 9, 2026

### vrn-method.html — Full 18-Section VRN Reference (45KB)
- Rewrote vrn-method.html with all 18 sections from COSMOS notation.html
- Previously was a light overview; now matches the full COSMOS reference
- All sections rebranded with VoiceStry nav, favicon, webring, footer
- Sections: Primary Resonance Areas, Muscular Indicators, Degree of Resonance, Combined Examples, Score Notation, Genre Applications, Breath & Airflow, Vocal Fold Behavior & Phonation, Vowel Modification & Formant Tracking, Register Transition Markers, Vibrato & Oscillation, Jaw & Embouchure, Sinus Sub-Region & Squillo, Emotional/Timbral Color Qualifiers, Version History, Comparison to Existing Systems, Applications & Use Cases, A First in Music History
- Includes bird call transcription examples, full VSV c06 combined notation examples
- 75+ symbols documented across 8 notation systems

### COSMOS Riddle Discussion
- Identified hidden riddle in COSMOS words: "some say it is the snow captured by the vacuum that they see / what is it / the echo of all from the start"
- Answer: Cosmic Microwave Background Radiation — the oldest light in the universe
- Discussed surfacing strategies: Easter egg on COSMOS site, promotional hook for VoiceStry, social media content

### Pending from Previous Session
- vocal-gym.html — needs VoiceStry branding (source read, not yet written)
- pitch-trainer.html — needs VoiceStry branding
- sight-reading.html — needs VoiceStry branding
- Git repo setup in progress (GitHub Desktop publish)
- GitHub Pages not yet enabled

---

## February 20, 2026

### Voice Analyzer — 3 Input Sources + Settings (v1.4.0)
- Added Input Source selector with three modes:
  - **🎤 Live Singing** — mic input for your own voice
  - **📻 Room / External** — mic tuned for external audio (radio, TV, speaker, another person singing)
  - **🔊 Browser Tab** — captures audio directly from a YouTube/Spotify/etc. tab
- **Live Singing settings:** Noise Suppression toggle, Echo Cancellation toggle
- **Room / External settings:** Sensitivity (Low/Medium/High for distance), Voice Isolation toggle, Noise Suppression toggle (off by default — suppression muffles external audio). Echo cancellation forced off since we want room audio.
- **Browser Tab settings:** Sensitivity selector (Low/Medium/High), Voice Isolation toggle
- Stream mode uses `getDisplayMedia()` to capture browser tab audio
- Room mode uses `getUserMedia()` with echo cancellation disabled + optional vocal isolation filters
- Voice Isolation filter chain: highpass 80Hz → lowpass 5kHz → presence boost 3kHz (shared by Room and Browser Tab modes)
- Dynamic thresholds: silence floor, voice gate, and confidence threshold all adjust based on source mode + sensitivity level
- Source tabs locked while actively listening to prevent mid-session switching
- Auto-stop when user stops sharing tab in Browser Tab mode
- Info panel explains tab sharing workflow
- Button text/icon and hint text update contextually per selected source
- UATEST_PLAN.md updated with 15-row Voice Analyzer feature matrix

### Sonic Portrait — Standalone Page (v1.5.0)
- New page: `sonic-portrait.html` — a face drawn entirely by sound vibrations
- Canvas renderer draws head, eyes, nose, mouth, eyebrows using bezier curves
- **6 audio-to-face mappings:**
  - Pitch → face shape (low = wider/rounder, high = taller/narrower jaw)
  - Volume → mouth opening (louder = wider)
  - Spectral centroid → eye size (brighter = larger, more alert)
  - Harmonic richness → iris/pupil detail and feature definition
  - Register (Gear 1-5) → color palette and glow zones
  - Vibrato → expression tremor (oscillation in facial features)
- VRN resonance glow zones: head (forehead glow for Gears 3-5), mask (cheekbone glow for bright centroid), chest (chin/throat glow for Gears 1-2)
- Ambient particles float around portrait scaled by volume and richness
- Gear-indexed color palettes: red → orange → gold → cyan → purple
- Smoothed animation with lerp (0.12) for organic movement + breathing oscillation
- Stats panel shows: note, frequency, volume, centroid, harmonics, gear
- Mapping legend explains what shapes the face
- 📸 Snapshot export saves current portrait as PNG
- 3 input sources (Mic / Room / Browser Tab) with source-specific settings
- Full SEO meta tags, webring, VoiceStry nav with Sonic Portrait link

### Voice Analyzer — Muscle Focus Estimation (v1.5.0)
- New panel: **Muscle Focus Estimation** between VRN panel and Style Detection
- 6 muscles tracked with animated bars:
  - **CT (Cricothyroid)** — pitch-stretching muscle, MIDI 40-85 normalized to 0-100%
  - **TA (Thyroarytenoid)** — fold-thickening, inverse of CT boosted by harmonics
  - **Soft Palate** — nasal formant energy ratio (200-500Hz band vs total voice energy)
  - **Jaw Opening** — volume correlation + first formant energy
  - **Diaphragm Support** — volume stability (CV) + pitch stability over 30 frames
  - **Larynx Position** — spectral centroid mapped 500-3000Hz to 0-100%
- Contextual hints update based on dominant muscle engagement
- Smoothed animation (lerp 0.15) for fluid bar transitions
- Panel border highlights green when active
- Duplicate footer removed from voice-analyzer.html (old class footer with placeholder links)
- Sonic Portrait added to nav across voice-analyzer.html

### Navigation Consistency Complete (v1.5.2)
- All 11 pages now have identical 11-link nav: Home | VRN Method | Learn VRN | 5 Gears | Vocal Gym | Pitch Trainer | Sight Reading | Voice Lab | Live Analyzer | Sonic Portrait | Press
- **Fixed this session:** vocal-gym.html (was missing Voice Lab, Live Analyzer, Sonic Portrait), pitch-trainer.html (same 3 missing), sight-reading.html (same 3 missing)
- **Fixed prior session:** index.html, vrn-method.html, learn.html, 5-gears.html
- **Already correct:** voice-lab.html, voice-analyzer.html, sonic-portrait.html, press.html
- Version bumped to 1.5.2, UATEST_PLAN.md updated

---

*VoiceStry © 2002-2026 Tom. All Rights Reserved.*
*Part of the AIUNITES network — Site #19*
