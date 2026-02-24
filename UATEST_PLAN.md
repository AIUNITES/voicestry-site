# VoiceStry - UA Test Plan

## Site Information
| Field | Value |
|-------|-------|
| **Site Name** | VoiceStry |
| **Repository** | voicestry-site |
| **Live URL** | https://aiunites.github.io/voicestry-site/ |
| **Custom Domains** | voicestry.com, vrnmethod.com |
| **Local Path** | C:/Users/Tom/Documents/GitHub/voicestry-site |
| **Last Updated** | February 24, 2026 |
| **Version** | 1.7.0 |
| **Based On** | Custom (content from COSMOS the OPERA) |

---

## Pages Inventory

| Page | File | Description | Status |
|------|------|-------------|--------|
| Home / Landing | index.html | Main landing with hooks and CTAs | ✅ |
| VRN Method | vrn-method.html | What is VRN, 6 zones, intensity, examples | ✅ |
| Learn VRN | learn.html | 8 progressive interactive lessons | ✅ Migrated |
| 5 Gears | 5-gears.html | "Your Voice Has 5 Gears" promo page | ✅ Migrated |
| Vocal Gym | vocal-gym.html | "Bodybuilding for the Voice" promo page | ✅ Migrated |
| Pitch Trainer | pitch-trainer.html | Real-time pitch detection, intervals | ✅ Migrated |
| Sight Reading | sight-reading.html | Staff notation training | ✅ Migrated |
| Voice Analyzer | voice-analyzer.html | VRN Live Analyzer — mic + stream input modes with settings | ✅ Active |
| Voice Lab | voice-lab.html | Hear voice types with animated VRN notation | ✅ Active |
| Press | press.html | Press releases and media page | ✅ Active |
| Sonic Portrait | sonic-portrait.html | Real-time face drawn by sound vibrations | ✅ New |
| AI + VRN | ai-vrn.html | Why AI voice synthesis needs VRN | ✅ New |
| VRN & Nerves | vrn-nerves.html | VRN mapping the nervous system | ✅ New |
| Vocal Games | vocal-games.html | Gamified VRN challenges | ⬜ Planned |

---

## Core Features

### 🎓 VRN Learning System
| Feature | Status | Notes |
|---------|--------|-------|
| 8 Progressive Lessons | 📲 | From COSMOS vrn-practice.html |
| Animated SVG Body Diagrams | 📲 | Each lesson shows resonance zone |
| Web Audio Synthesis Demos | 📲 | Hear each resonance type |
| Microphone Spectrum Analysis | 📲 | Real-time frequency visualization |
| Autocorrelation Pitch Detection | 📲 | Detects singing pitch |
| Quiz System | 📲 | One quiz per lesson |
| Progress Tracking | 📲 | Progress bar, completion state |

### 🎤 Pitch Trainer
| Feature | Status | Notes |
|---------|--------|-------|
| Free Pitch Mode | 📲 | Sing and see your pitch in real time |
| Match Pitch Mode | 📲 | Match target frequencies |
| Interval Training | 📲 | Learn intervals with mnemonics |

### 👁 Sight Reading
| Feature | Status | Notes |
|---------|--------|-------|
| Learn Mode | 📲 | Notes shown on staff with names |
| Identify Notes Mode | 📲 | Tap the correct note name |
| Speed Drill | 📲 | Timed identification challenge |

### 🎤 Voice Analyzer — Input Source & Settings
| Feature | Status | Notes |
|---------|--------|-------|
| Input Source Selector | ✅ | Toggle between Live Singing, Room/External, and Browser Tab |
| Live Singing Mode | ✅ | Mic input with configurable audio settings |
| Room / External Mode | ✅ | Mic tuned for external audio — radio, TV, speaker, another singer |
| Browser Tab Mode | ✅ | Tab audio capture via getDisplayMedia |
| Noise Suppression Toggle | ✅ | Mic mode — reduces background noise |
| Echo Cancellation Toggle | ✅ | Mic mode — prevents speaker feedback |
| Room Sensitivity Selector | ✅ | Room mode — Low/Medium/High for varying distances |
| Room Noise Suppression | ✅ | Room mode — off by default (suppression muffles external audio) |
| Room Voice Isolation | ✅ | Room mode — bandpass filter to focus on vocal frequencies |
| Stream Sensitivity Selector | ✅ | Browser Tab mode — Low/Medium/High presets |
| Voice Isolation Filter | ✅ | Stream mode — bandpass + presence boost to isolate vocals |
| Dynamic Thresholds | ✅ | Confidence/volume gates adjust per source & sensitivity |
| Source Lock While Active | ✅ | Tabs disabled during listening |
| Auto-Stop on Stream End | ✅ | Handles user stopping tab sharing |

### 🦴 Voice Analyzer — Muscle Focus Estimation
| Feature | Status | Notes |
|---------|--------|-------|
| CT (Cricothyroid) Bar | ✅ | Pitch-stretching muscle — higher pitch = more CT |
| TA (Thyroarytenoid) Bar | ✅ | Fold-thickening muscle — inverse of CT + harmonics |
| Soft Palate Position | ✅ | Nasal formant energy ratio (200-500Hz band) |
| Jaw Opening | ✅ | Volume + lower formant energy correlation |
| Diaphragm Support | ✅ | Volume stability + pitch stability (CV analysis) |
| Larynx Position | ✅ | Spectral centroid mapping — low = lowered, high = raised |
| Contextual Hints | ✅ | Dynamic training tips based on dominant muscle engagement |
| Smoothed Animation | ✅ | Lerp 0.15 for fluid bar transitions |

### 🎨 Sonic Portrait (sonic-portrait.html)
| Feature | Status | Notes |
|---------|--------|-------|
| Canvas Face Renderer | ✅ | Head/eyes/nose/mouth/brows via bezier curves |
| Pitch → Face Shape | ✅ | Low = wider/rounder, high = taller/narrower |
| Volume → Mouth Opening | ✅ | Louder = wider open mouth |
| Brightness → Eye Size | ✅ | Higher centroid = larger/alert eyes |
| Harmonics → Feature Detail | ✅ | Richer harmonics = more defined iris/pupils |
| Register → Color & Glow | ✅ | Gear 1-5 palette system (red → purple) |
| Vibrato → Expression | ✅ | Oscillation in facial features |
| VRN Zone Glow | ✅ | Head/mask/chest glow zones on face |
| Ambient Particles | ✅ | Volume-driven floating particles |
| Snapshot Export | ✅ | Save portrait as PNG |
| 3 Input Sources | ✅ | Mic / Room / Browser Tab |
| Stats Panel | ✅ | Note, freq, volume, centroid, harmonics, gear |
| Info Panel for Stream | ✅ | Explains tab sharing workflow |

### 🎮 Vocal Games (Planned)
| Feature | Status | Notes |
|---------|--------|-------|
| VRN Symbol Quiz | ⬜ | Rapid-fire zone identification |
| Resonance Match | ⬜ | Match descriptions to VRN symbols |
| Gear Shift Challenge | ⬜ | Identify which gear a description fits |
| Score Reading | ⬜ | Read VRN annotations on passages |

### 📐 VRN Method Reference
| Feature | Status | Notes |
|---------|--------|-------|
| 6 Zone Overview | ✅ | Cards with symbols |
| Intensity Scale | ✅ | +, ++, +++ explanation |
| Full Example Breakdown | ✅ | Line-by-line reading |
| 75+ Symbol Categories | ✅ | Grouped by type (CD/CS methods) |
| 13 Graphical Symbols | ✅ | SY05 Symbols Method (▽, △, ⬬↑, |〇, ⌒〇, etc.) |
| Three-Method Framework | ✅ | CD (Character Digit), CS (Character Signs), SY (Symbols) |
| Version History Table | ✅ | Tracks VSV versions through SY05 |
| Origin/History | ✅ | Why VRN didn't exist before |

### 🔄 Promotional Pages
| Feature | Status | Notes |
|---------|--------|-------|
| 5 Gears of Your Voice | 📲 | Register→gear mapping, passaggio shifts |
| Bodybuilding for the Voice | 📲 | 6 muscle groups, 3-day split, translation table |

### 🎨 UI/UX Features
| Feature | Status | Notes |
|---------|--------|-------|
| Dark Theme | ✅ | CSS variables in css/style.css |
| Responsive Design | ✅ | Mobile-friendly |
| AIUNITES Webring | ✅ | Top bar, .aiunites-bar-active white highlight |
| Shared CSS | ✅ | css/style.css |

---

## Site-Specific Architecture

### Brand Strategy
- **VoiceStry** = consumer/creator brand (voicestry.com)
- **VRN Method** = professional/educational brand (vrnmethod.com)
- Both point to same site, different entry pages

### Relationship to COSMOS the OPERA
- VRN originated as notation system for COSMOS the OPERA
- VoiceStry is the standalone educational platform
- COSMOS retains: opera content, libretto, sheet music, music player, composer
- COSMOS links to VoiceStry for VRN reference
- VoiceStry credits COSMOS as origin

### Navigation Structure
All 13 active pages share a consistent nav bar:
```
Home | VRN Method | Learn ▾ (Learn VRN, 5 Gears, Vocal Gym) |
Tools ▾ (Pitch Trainer, Sight Reading, Voice Lab, Live Analyzer, Sonic Portrait) |
AI + VRN | Nerves | Press
```

Cross-page links:
```
vrn-method.html → learn.html, 5-gears.html, vocal-gym.html
learn.html → vrn-method.html (completion), pitch-trainer.html
5-gears.html → learn.html, vrn-method.html, vocal-gym.html
vocal-gym.html → learn.html, 5-gears.html, vrn-method.html
pitch-trainer.html → learn.html
sight-reading.html → learn.html
```

---

## Test Scenarios

### Landing Page Tests
- [ ] Hero renders with stats (5 gears, 6 zones, 75+ symbols, 8 lessons)
- [ ] All 4 hook cards link to correct pages
- [ ] All 4 tool cards link to correct pages
- [ ] How It Works steps display
- [ ] Who Is This For cards render
- [ ] VRN teaser shows formatted notation
- [ ] Bottom CTA buttons work
- [ ] Webring bar scrolls and links work
- [ ] Mobile responsive at <768px

### VRN Method Page Tests
- [ ] Before/After comparison renders
- [ ] 6 zone cards display with symbols
- [ ] Intensity scale shows 3 levels
- [ ] Full example breakdown readable
- [ ] Origin section links to COSMOS

### Learn VRN Tests
- [ ] All 8 lessons expand/collapse
- [ ] SVG diagrams animate
- [ ] Audio demo buttons play (6 zones × 3 levels + 3 combos)
- [ ] Microphone activates and shows spectrum
- [ ] Pitch detection works
- [ ] Quizzes accept answers and show results
- [ ] Progress bar advances
- [ ] Completion message shows at end

### Pitch Trainer Tests
- [ ] Free Pitch mode detects pitch
- [ ] Match Pitch mode generates targets
- [ ] Interval mode plays pairs

### Sight Reading Tests
- [ ] Canvas staff renders notes
- [ ] Learn mode shows note names
- [ ] Identify mode accepts taps
- [ ] Speed drill times responses

---

## Known Issues / TODO

| Issue | Priority | Status |
|-------|----------|--------|
| Migrate 5 pages from COSMOS | High | ✅ Complete |
| Rebrand migrated pages | High | ✅ Complete |
| Create vocal-games.html | Medium | ⬜ TODO |
| Set up custom domain (voicestry.com) | Medium | ⬜ TODO |
| Set up custom domain (vrnmethod.com) | Medium | ⬜ TODO |
| Create git repo and auto-publish | High | ✅ Complete |
| Add to AIUNITES Feature Tracking | Medium | ✅ Added Feb 19, 2026 |
| Add cloud-database.js | Low | ⬜ TODO |

---

## Version History

| Version | Date | Changes |
|---------|------|---------|
| 1.0.0 | February 8, 2026 | Initial site creation: index.html, vrn-method.html, css/style.css. Migration script for 5 COSMOS pages. |
| 1.1.0 | February 13, 2026 | Webring: Added full 17-site webring to all pages, fixed 7 inner pages with old 8-link bar |
| 1.1.1 | February 14, 2026 | Webring: Removed BodSpas, updated to 16-site canonical webring across all pages |
| 1.2.0 | February 15, 2026 | Legal compliance: updated all footer links to centralized legal.html |
| 1.2.1 | February 16, 2026 | Bass note fix: pitch-trainer + voice-analyzer — voice floor 65→40Hz, FFT 4096→8192, autocorrelation 0.008→0.004 |
| 1.3.0 | February 19, 2026 | UATEST updated: added 3 missing pages (voice-analyzer, voice-lab, press), marked completed TODOs |
| 1.4.0 | February 20, 2026 | Voice Analyzer: 3 input sources (Live Singing, Room/External, Browser Tab), mic/room/stream settings, dynamic thresholds |
| 1.5.0 | February 20, 2026 | Sonic Portrait standalone page (canvas face renderer, 6 audio-to-face mappings, gear colors, VRN glow, snapshot export). Voice Analyzer: muscle focus estimation (CT, TA, soft palate, jaw, diaphragm, larynx) with contextual hints. Duplicate footer removed. Sonic Portrait added to nav. |
| 1.5.1 | February 20, 2026 | Nav consistency: initial pass — added Voice Lab, Live Analyzer, Sonic Portrait links to index, vrn-method, learn, 5-gears. UI visible by default: analyzer + portrait panels shown on load without requiring Start. |
| 1.5.2 | February 20, 2026 | Nav consistency complete: all 11 pages verified with full 11-link nav. Fixed vocal-gym (was missing voice-lab, voice-analyzer, sonic-portrait), pitch-trainer and sight-reading (same 3 missing). Verified voice-lab, voice-analyzer, sonic-portrait, press already had full nav. |
| 1.6.0 | February 22, 2026 | VRN Method: Updated version history (s05→SY05), added 13-symbol description with CD/CS/SY three-method framework. UATEST: Added SY05 Symbols Method and Three-Method Framework features. |
| 1.6.1 | February 22, 2026 | Webring highlight fix: standardized all 11 pages to .aiunites-bar-active class with white (#fff) color + underline. Removed legacy .current class and green var(--accent-green) from index.html. Consistent across entire site. |
| 1.6.2 | February 23, 2026 | Removed duplicate footer from 5 pages (learn, pitch-trainer, sight-reading, voice-lab, voice-analyzer). Fixed broken legal links (href="#" → legal.html). Added missing Voice Lab + Live Analyzer to learn.html footer nav. |
| 1.6.3 | February 24, 2026 | ai-vrn.html: Why AI Needs VRN article page. Navigation updated across all pages for AI + VRN link. |
| 1.7.0 | February 24, 2026 | vrn-nerves.html: VRN & the Nervous System — maps every VRN symbol to cranial nerves, motor cortex, brainstem circuits. 11 sections, 4 mapping tables, neural trace examples. Navigation updated across all 13 pages (nav + footer where present). Site now 13 pages. |

---

## Status Legend
- ✅ Implemented and tested
- ⬜ Not implemented
- 📲 TODO / In Progress
- ⚠️ Partial/Issues
- ❌ Removed/Deprecated
