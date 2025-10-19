# BootBoardEcho™

BootBoardEcho™ is a curated Auto-DJ streaming platform powered by Liquidsoap and Icecast2. It delivers continuous audio programming from SHOBUGRATE CREATION, featuring original content, safe playlist handling, stereo output, and embedded web playback.

## Features

- 🎧 Auto-DJ stream with original audio
- 🧠 Safe playlist logic
- 🔊 Stereo output
- 🌐 Web-based playback via HTML homepage
- 🛠️ Modular Liquidsoap script
- 📦 Git-integrated for version control

## Setup

1. Install [Liquidsoap](https://www.liquidsoap.info/)
2. Configure `myradio.liq` with your audio folder
3. Start Icecast2 server
4. Run the stream:
   ```bash
   liquidsoap myradio.liq
