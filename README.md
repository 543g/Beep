# 🔊 Beep Framework v3.6.6

**Advanced Game Development & Testing Toolkit for Roblox**

A comprehensive debugging and analysis framework designed for game developers and testers to enhance their workflow and optimize game mechanics.

---

## ✨ Overview

Beep is a multi-purpose utility suite that provides developers with advanced tools for:
- **Performance Analysis** - Monitor and optimize game mechanics
- **Visual Debugging** - Enhanced visualization tools for development
- **Physics Testing** - Experiment with movement and physics parameters
- **Automation Tools** - Streamline repetitive testing tasks
- **Sequential Testing** - Test against multiple targets systematically

**Ultra-optimized - Zero performance impact!**

---

## 🎯 Core Features

### 🎮 Targeting & Analysis Tools
- **Smart Target Tracking** - Automated focus system with adjustable parameters
- **Body Part Selection** - Precise component targeting for testing
- **Hold-to-Activate Mode** - Manual control with customizable input
- **Target Lock System** - Persistent focus on specific entities (Q key)
- **Target Switcher** - Auto-switch to next target on elimination (v3.6.1)
- **Automated Action System** - Configurable action sequences
- **Rapid Testing Mode** - High-frequency testing capabilities (Triggerbot)
- **Universal Team Detection** - Works across all game types
- **Smoothness Controls** - Fine-tune interpolation (1-10 scale)
- **Visual Range Indicator** - Real-time zone visualization (FOV Circle)

### 👁️ Visual Enhancement Suite
- **Entity Visualization** - 3D highlighting system for all entities
- **Information Overlay** - Display names, distance, IDs
- **Team Color Coding** - Automatic ally/enemy distinction
- **3D Chams System** - Full-body component visualization through walls
- **Connection Lines (Tracers)** - Spatial relationship indicators
- **Status Monitoring** - Dynamic health bars and percentages
- **2D Bounding Boxes** - Simplified entity outlines
- **Head Dot System** - Precise head position markers
- **Skeleton ESP** - Full skeleton visualization

### ⚡ Physics Laboratory
- **Movement Multiplier** - Speed adjustment (1-5x with keybind toggle)
- **Jump Parameter Testing** - Adjustable jump force (50-300)
- **Free-Cam Mode** - 6-axis camera movement with WASD (10-500 speed)
- **Infinite Jump** - Continuous air mobility
- **Custom Input Bindings** - Reassign any activation key
- **Collision Testing** - Phase through objects (NoClip with F2)
- **Click Teleport** - Instant position transfer to mouse location

### 🔧 Utility Tools
- **Proximity Action System (Kill Aura)** - Range-based automation (5-50 studs)
- **Scene Brightness (Fullbright)** - Full illumination control
- **View Angle Adjuster** - FOV modification (70-120)
- **Instant Relocation** - Quick position transfer to any player
- **Session Keeper (Anti-AFK)** - Prevent timeout disconnects
- **Fog Removal** - Enhanced visibility
- **Theme Changer** - 6 color schemes (Steel/Red/Blue/Green/Yellow/Pink)
- **Draggable Watermark** - Live stats display (FPS/Ping/Time)

### 🎯 Advanced Testing Systems

#### Aggressive Testing Mode (Ragebot v3.4.0+)
High-performance testing system with:
- **Full Map Coverage** - Test across entire game space
- **Automated Engagement** - Requires Triggerbot for shooting (v3.6.3)
- **Game Profiles** - Optimized presets (Auto/Manual/Universal/Rivals/Arsenal/Jailbreak)
- **Target Modes** - Closest / Lowest Health / Crosshair
- **Dynamic Movement** - Auto-positioning with TP/Fly modes
- **Smart Filtering** - Ignore immune/protected entities (ForceField detection)
- **Void Filter** - Skip players falling in void (Y < -40) (v3.6.4)
- **Body Alignment** - Proper facing mechanics for games like RIVALS
- **Prediction System** - Lead shots for moving targets (0-50)
- **Max Distance** - Range limiter (50-5000 studs)

#### Combat Enhancement Suite
- **Silent Aim** - Automated targeting with FOV-based selection
- **Triggerbot** - Auto-fire when crosshair on target
- **Rapid Fire** - Increased fire rate with delay control
- **No Recoil** - Stabilized aiming
- **No Spread** - Tightened shot grouping
- **Auto Reload** - Automatic magazine management
- **Auto Shoot** - Fire on target lock

---

## 📦 Installation

### Quick Load (Recommended)
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/543g/Beep/main/Beep.lua"))()
```

### Alternative Loader
```lua
loadstring(game:HttpGet("https://raw.githubusercontent.com/543g/Beep/main/loader.lua"))()
```

---

## 🎮 Controls

| Key | Function | Description |
|-----|----------|-------------|
| **INSERT** | Toggle UI | Show/hide control panel |
| **Q** | Target Lock | Lock/unlock specific target (Aim Assist) |
| **RMB** | Hold Activate | Manual activation mode (if enabled) |
| **LeftControl** | Speed Toggle | Enable/disable movement multiplier |
| **E** | Fly Toggle | Activate camera free-flight |
| **F2** | NoClip Toggle | Enable collision debugging |
| **END** | Emergency Stop | Instantly disable ALL systems (PANIC) |
| **WASD** | Fly Movement | Directional controls in fly mode |
| **SPACE** | Fly Up | Ascend in free-cam |
| **LEFT SHIFT** | Fly Down | Descend in free-cam |

---

## 🎨 Interface

### Modern Glass Design (v3.3.0+)
- **Glass-Style Window** - Semi-transparent modern UI with blur effects
- **Title Bar** - Logo, version badge, minimize/close buttons
- **Lateral Tabs** - Left sidebar with animated indicator
- **Animated Switches** - Smooth toggle animations (not buttons)
- **Draggable Sliders** - Visual knobs for precise control
- **Universal Search** - Search ANY feature across ALL tabs
- **Draggable Window** - Position anywhere on screen
- **Theme System** - 6 customizable color schemes
- **Live Watermark** - Draggable stats display (FPS/Ping/Time)
- **Smooth Notifications** - Elegant pop-up messages

### Tabs Organization
1. **Combat** - Aim Assist, Ragebot, Combat features
2. **Visuals** - ESP, Chams, Tracers, Visual enhancements
3. **Physics** - Movement, Fly, NoClip, Speed
4. **Misc** - Utilities, Theme, Watermark, Settings

---

## 🔄 Version History

### v3.6.5 - Target Queue System ⭐
- **NEW:** Target Queue mode - Kill ALL enemies sequentially
- Queue management with kill tracking (1/5, 2/5...)
- Configurable delay between targets (0-2s)
- Automatic queue refresh every 2 seconds
- Sorted by distance (closest first)

### v3.6.4 - Void Filter
- Added filter to ignore players in void (Y < -40)
- Prevents targeting dead/falling players
- Applied to Ragebot, Aim Assist, and Target Validation
- More efficient target selection

### v3.6.3 - Ragebot Auto Shoot Removed
- Removed duplicate "Ragebot Auto Shoot" toggle
- Now uses Triggerbot for shooting (cleaner code)
- Added info label: "💡 For Ragebot Auto-Shoot: Enable Triggerbot"
- Simplified configuration

### v3.6.2 - Clean Startup
- ALL features disabled by default
- Only Watermark active on load
- Safer and more discrete startup

### v3.6.1 - Target Switcher
- Auto-switch to next target when current dies (Aim Assist)
- Configurable delay (0-1s, default: 0.1s)
- Works with Silent Aim and Hold to Aim

### v3.6.0 - Ragebot Auto Shoot Fixed ✅
- Fixed: Ragebot Auto Shoot now works perfectly
- Changed from VirtualInputManager to tool:Activate()
- Uses same method as Triggerbot (100% reliable)

### v3.5.7 - Cleanup
- Removed Invisibility system (didn't work reliably)
- Removed Wallbang system (not effective)
- Code cleanup and optimization

### v3.5.3 - Ragebot Ignore Immune
- ForceField detection and skipping
- Skip players with spawn protection

### v3.5.2 - Ragebot Face Target
- Body alignment for proper aiming
- Critical for RIVALS and similar games

### v3.5.1 - Ragebot Hold-Fire
- Continuous fire mode for automatic weapons
- Hold mouse button while targeting

### v3.5.0 - Game Profile System
- Auto-detection of game type
- Optimized settings per game (Universal/Rivals/Arsenal/Jailbreak)

### v3.4.3 - UI Drag Fix
- Fixed UI getting stuck while dragging
- Improved input handling

### v3.4.2 - Ragebot NoClip + Panic Key
- Pass through walls while ragebotting
- END key emergency stop

### v3.4.1 - Ragebot Auto TP/Fly
- Automatic movement to targets
- Teleport or Fly modes

### v3.4.0 - Ragebot System
- Full map aggressive targeting
- Auto-shoot and movement

### v3.3.x - Glass UI Redesign
- Complete modern UI overhaul
- Animated switches and sliders
- Professional design

---

## 💻 Compatibility

Works with most Roblox script executors including:
- Synapse X / Synapse Z
- Script-Ware
- Krnl
- Fluxus
- Trigon
- Arceus X
- Wave
- Electron
- Solara
- Nezur

**Requirements:**
- Drawing library support (for ESP/Visual features)
- HttpGet enabled
- loadstring support

---

## ⚙️ Technical Details

### Performance Optimizations
- **Triggerbot**: 5 fps (200ms) - zero overhead
- **Ragebot**: RenderStepped loop - highly optimized
- **ESP System**: Efficient rendering with culling
- **Target Queue**: Smart caching and refresh system
- **Void Filter**: Early rejection for invalid targets
- **Tested**: No FPS drops on any executor

### Architecture
- **Modular Design** - Separate systems for Combat/Visual/Physics
- **Event-Driven** - RunService loops for real-time processing
- **Cached Services** - No repeated GetService calls
- **Smart Fallbacks** - Intelligent part detection
- **Clean Code** - Well-commented and organized

---

## 📋 Configuration Tips

### For Maximum Effectiveness (Ragebot):
```
✅ Ragebot (Enable)
✅ Triggerbot (for auto-shooting)
✅ Ragebot Target Queue (to kill ALL enemies)
✅ Ragebot Full Map
✅ Ragebot Auto TP/Fly (optional - move to enemies)
✅ Ragebot NoClip (pass through walls)
✅ Ragebot Face Target (for RIVALS)
✅ Ragebot Ignore Immune (skip ForceFields)
Game Profile: Auto (or Rivals/Arsenal)
Target: Closest
Body Part: Head
Queue Delay: 0.5s
```

### For Legit-Looking (Aim Assist):
```
✅ Silent Aim
✅ Target Switcher (auto-switch on kill)
FOV: 100-150 (not too large)
Smoothness: 5-7 (not instant)
Hold to Aim: ON (manual control)
Team Check: ON
```

### For Survival (Movement):
```
✅ Speed (with LeftControl toggle)
✅ Fly (with E toggle)
✅ NoClip (with F2 toggle)
✅ Infinite Jump
Speed: 30-50 (not too fast)
Fly Speed: 50-100
```

---

## ⚠️ Disclaimer

This framework is designed for **game development, testing, and educational purposes only**. 

- All features are client-side
- Use responsibly and in private servers
- The developers are not responsible for misuse
- May be detectable by anti-cheat systems
- **Target Queue mode is VERY obvious** - use at your own risk

---

## 🔗 Links

**Repository:** [github.com/543g/Beep](https://github.com/543g/Beep)  
**LoadString:** `loadstring(game:HttpGet("https://raw.githubusercontent.com/543g/Beep/main/Beep.lua"))()`  
**Version:** 3.6.5  
**Release Date:** June 22, 2026  
**License:** MIT  

---

## 📝 Key Features Summary

| Category | Features | Count |
|----------|----------|-------|
| **Combat** | Aim Assist, Ragebot, Triggerbot, etc. | 15+ |
| **Visuals** | ESP, Chams, Tracers, Boxes, etc. | 10+ |
| **Physics** | Speed, Fly, NoClip, Jump, etc. | 7+ |
| **Misc** | Watermark, Theme, Anti-AFK, etc. | 8+ |
| **Total** | All features combined | **40+** |

---

*Built with ❤️ for the Roblox developer community*

**Latest Update:** v3.6.5 - Target Queue System (Kill All Enemies)
