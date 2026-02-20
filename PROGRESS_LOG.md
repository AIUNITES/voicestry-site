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

---

*VoiceStry © 2002-2026 Tom. All Rights Reserved.*
*Part of the AIUNITES network — Site #19*
