# VoiceStry - UA Test Plan

## Site Information
| Field | Value |
|-------|-------|
| **Site Name** | VoiceStry |
| **Repository** | voicestry-site |
| **Live URL** | https://aiunites.github.io/voicestry-site/ |
| **Custom Domains** | voicestry.com, vrnmethod.com |
| **Local Path** | C:/Users/Tom/Documents/GitHub/voicestry-site |
| **Last Updated** | February 8, 2026 |
| **Version** | 1.0.0 |
| **Based On** | Custom (content from COSMOS the OPERA) |

---

## Pages Inventory

| Page | File | Description | Status |
|------|------|-------------|--------|
| Home / Landing | index.html | Main landing with hooks and CTAs | ✅ |
| VRN Method | vrn-method.html | What is VRN, 6 zones, intensity, examples | ✅ |
| Learn VRN | learn.html | 8 progressive interactive lessons | 📲 Migrating |
| 5 Gears | 5-gears.html | "Your Voice Has 5 Gears" promo page | 📲 Migrating |
| Vocal Gym | vocal-gym.html | "Bodybuilding for the Voice" promo page | 📲 Migrating |
| Pitch Trainer | pitch-trainer.html | Real-time pitch detection, intervals | 📲 Migrating |
| Sight Reading | sight-reading.html | Staff notation training | 📲 Migrating |
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
| 75+ Symbol Categories | ✅ | Grouped by type |
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
| AIUNITES Webring | ✅ | Top bar |
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
```
index.html (Home) → All pages
vrn-method.html → learn.html, 5-gears.html, vocal-gym.html
learn.html → vrn-method.html (completion), pitch-trainer.html
5-gears.html → learn.html, vrn-method.html, vocal-gym.html
vocal-gym.html → learn.html, 5-gears.html, vrn-method.html
pitch-trainer.html → learn.html
sight-reading.html → learn.html
vocal-games.html → learn.html
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
| Migrate 5 pages from COSMOS | High | 📲 Script ready |
| Rebrand migrated pages | High | 📲 After migration |
| Create vocal-games.html | Medium | ⬜ TODO |
| Set up custom domain (voicestry.com) | Medium | ⬜ TODO |
| Set up custom domain (vrnmethod.com) | Medium | ⬜ TODO |
| Create git repo and auto-publish | High | ⬜ TODO |
| Add to AIUNITES Feature Tracking | Medium | ⬜ TODO |
| Add cloud-database.js | Low | ⬜ TODO |

---

## Version History

| Version | Date | Changes |
|---------|------|---------|
| 1.0.0 | February 8, 2026 | Initial site creation: index.html, vrn-method.html, css/style.css. Migration script for 5 COSMOS pages. |
| 1.1.0 | February 15, 2026 | Legal compliance: updated all footer links to centralized legal.html |

---

## Status Legend
- ✅ Implemented and tested
- ⬜ Not implemented
- 📲 TODO / In Progress
- ⚠️ Partial/Issues
- ❌ Removed/Deprecated
