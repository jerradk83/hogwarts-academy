# Hogwarts Academy - Task Timers & Discord Launcher

A dedicated cooldown timer and event clock widget built specifically for the **Hogwarts Academy** Discord server game, with desktop and iPhone / mobile web support.

🌐 **Live GitHub Pages:**
- **Desktop Edition:** [https://jerradk83.github.io/hogwarts-academy/](https://jerradk83.github.io/hogwarts-academy/)
- **Mobile Edition:** [https://jerradk83.github.io/hogwarts-academy/mobile.html](https://jerradk83.github.io/hogwarts-academy/mobile.html)

---

## ⚡ Features & How It Works

1. **⏰ CAPTURE TIME (CST Quarter-Hour Clock):**
   - Positioned directly above **EXPLORE** as a dedicated real-time clock.
   - Accurately tracks **Central Standard Time (CST) - Chicago** (`America/Chicago`).
   - Counts down to every 15-minute mark of the hour (`:00`, `:15`, `:30`, `:45`, e.g., 1:00 PM, 1:15 PM, 1:30 PM, 1:45 PM).
   - At every quarter-hour strike, sounds a magical chime, triggers an alert popup, and displays a direct button to the **Capture** channel on Discord (Server: `1566057824159793233`, Channel: `1566456160368730213`).

2. **Precision Cooldown Timers:**
   - **EXPLORE:** `3 minutes` (`/explore location:Chamber of Secrets`)
   - **WORK:** `30 minutes` (`/work`)
   - **PET TREAT:** `2 hours` (`/pet-feed`)
   - **CAREER WORK:** `2 hours` (`/career work`)
   - **HARVEST MANDRAKE:** `2 hours` (`/harvest`)
   - **BEAST TRAIN:** `4 hours` (`/beast train`)
   - **BEAST FEED:** `6 hours` (`/beast feed`)
   - **QUIDDITCH:** `5 minutes` (`/quidditch`)
   - **DIVINATION:** `4 hours` (`/divination`)
   - **RIDDLE:** `4 minutes` (`/riddle`)

3. **🔥 Floo Network Real-Time Cross-Device Sync:**
   - Tap or click **🔥 Floo Sync** at the top of the page.
   - Enter the **same secret passphrase** (e.g. `hogwarts-jerrad-83`) on both your PC and your iPhone.
   - Starting, pausing, or resetting a timer on one device instantly updates the other in real time via secure, silent background sync!
   - Even when away or backgrounded, returning to the page automatically catches up with the latest timer status.

4. **Streamlined 1-Click "Copy & Open" Action:**
   - Each timer card and completion popup includes a **⚡ Copy & Open** button.
   - When clicked:
     1. Automatically copies the slash command (e.g. `/explore location:Chamber of Secrets`) to your clipboard.
     2. Immediately launches your installed Discord client and switches directly to the task channel.
     3. In Discord, simply hit `Ctrl+V` (or "Paste" on mobile) and `Enter` / Send.
   - **Manual Control Preserved:** The timer does **not** auto-start; it stays reset and ready until you manually click **▶️ Start**.

5. **Automatic Screen Alert & Sound Notification:**
   - When any cooldown finishes, an on-screen popup appears with quick action buttons.
   - A magical chime audio alert sounds using the browser's built-in Web Audio API.

---

## 📱 iPhone / Mobile Edition ([`mobile.html`](file:///c:/Users/jerra/Downloads/hogwarts-academy/mobile.html))

Specially crafted for iPhone and Safari:
- **Direct iOS Discord Launching:** Tapping **⚡ Copy & Open** copies the incantation to your iPhone clipboard and prompts iOS to open the native **Discord mobile app** directly in that channel.
- **Dedicated Mobile Capture Time Clock:** Always visible at the top with a CST countdown and 1-tap Discord jump button.
- **Large Touch Targets:** Thumb-friendly buttons with haptic vibration support.
- **Screen Wake Lock:** Includes a **🕯️ Keep Screen On** toggle so your iPhone doesn't sleep while waiting on timers.
- **Background Timer Sync:** Automatically catches up when switching back from Discord to Safari.
- **PWA (Add to Home Screen):** Tap Safari's **Share** button ➔ **Add to Home Screen** to run it as a full-screen standalone iPhone app.

---

## 🚀 How to Launch

### On Your PC:
- **Option 1:** Visit the live GitHub Pages link: [https://jerradk83.github.io/hogwarts-academy/](https://jerradk83.github.io/hogwarts-academy/)
- **Option 2:** Double-click [`index.html`](file:///c:/Users/jerra/Downloads/hogwarts-academy/index.html) or [`Launch-Widget.bat`](file:///c:/Users/jerra/Downloads/hogwarts-academy/Launch-Widget.bat) to run locally.

### On Your iPhone:
- **Option 1:** Open [https://jerradk83.github.io/hogwarts-academy/mobile.html](https://jerradk83.github.io/hogwarts-academy/mobile.html) in Safari and tap **Share ➔ Add to Home Screen**.
- **Option 2:** Double-click [`Host-For-iPhone.bat`](file:///c:/Users/jerra/Downloads/hogwarts-academy/Host-For-iPhone.bat) on your PC and navigate to the displayed local Wi-Fi URL.
