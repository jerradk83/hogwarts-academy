# Hogwarts Academy - Task Timers & Discord Launcher

A dedicated cooldown timer widget built specifically for the **Hogwarts Academy** Discord server game, with desktop and iPhone / mobile support.

---

## ⚡ Features & How It Works

1. **Precision Cooldown Timers:**
   - **BREW HEALING POTION:** `1 minute 30 seconds`
   - **BREW FOCUS POTION:** `1 minute 30 seconds`
   - **EXPLORE:** `3 minutes`
   - **WORK:** `30 minutes`
   - **PET TREAT:** `2 hours`
   - **CAREER WORK:** `2 hours`
   - **HARVEST MANDRAKE:** `2 hours`
   - **BEAST TRAIN:** `4 hours`
   - **BEAST FEED:** `6 hours`
   - **QUIDDITCH:** `5 minutes`
   - **DIVINATION:** `4 hours`

2. **🔥 Floo Network Real-Time Cross-Device Sync:**
   - Tap or click **🔥 Floo Sync** at the top of the page.
   - Enter the **same secret passphrase** (e.g. `hogwarts-jerrad-83`) on both your PC and your iPhone.
   - Starting, pausing, or resetting a timer on one device instantly updates the other in real time!
   - Even when away or backgrounded, opening the page automatically catches up with the latest timer status.

3. **Streamlined 1-Click "Copy & Open" Action:**
   - Each timer card and the completion popup include a **⚡ Copy & Open** button.
   - When clicked:
     1. Automatically copies the slash command (e.g. `/brew recipe:Healing Potion`) to your clipboard.
     2. Immediately launches your installed Discord client and switches to the correct channel.
     3. In Discord, you simply hit `Ctrl+V` (or "Paste" on mobile) and `Enter` / Send.
   - **Manual Control Preserved:** The timer does **not** auto-start; it stays reset and ready until you manually click **▶️ Start**.

3. **Automatic Screen Alert & Sound Notification:**
   - When any cooldown finishes, an on-screen popup appears with quick action buttons.
   - A magical chime audio alert sounds using the browser's built-in Web Audio API.

---

## 📱 iPhone / Mobile Edition ([`mobile.html`](file:///c:/Users/jerra/Downloads/hogwarts-academy/mobile.html))

Specially crafted for iPhone and Safari:
- **Direct iOS Discord Launching:** Tapping **⚡ Copy & Open** copies the incantation to your iPhone clipboard and prompts iOS to open the native **Discord mobile app** directly in that channel.
- **Large Touch Targets:** Thumb-friendly buttons with haptic vibration support.
- **Screen Wake Lock:** Includes a **🕯️ Keep Screen On** toggle so your iPhone doesn't sleep while waiting on timers.
- **Background Timer Sync:** Automatically catches up when switching back from Discord to Safari.
- **PWA (Add to Home Screen):** Tap Safari's **Share** button ➔ **Add to Home Screen** to run it as a full-screen standalone iPhone app.

---

## 🚀 How to Launch

### On Your PC:
- **Option 1:** Double-click [`index.html`](file:///c:/Users/jerra/Downloads/hogwarts-academy/index.html) in any web browser.
- **Option 2:** Double-click [`Launch-Widget.bat`](file:///c:/Users/jerra/Downloads/hogwarts-academy/Launch-Widget.bat) to launch it with one click.

### On Your iPhone:
- **Instant Local Wi-Fi:** Double-click [`Host-For-iPhone.bat`](file:///c:/Users/jerra/Downloads/hogwarts-academy/Host-For-iPhone.bat) on your PC. It will display a link like `http://192.168.x.x:8000/mobile.html`. Type that URL into Safari on your iPhone (while connected to the same Wi-Fi network).
- **Free Permanent Web Link (Optional):** You can also upload `mobile.html` or the folder to free web hosts like [Netlify Drop](https://app.netlify.com/drop) or GitHub Pages to access it from anywhere without needing your PC running.
