# DebianStarterPack  

**DebianStarterPack** is a comprehensive, easy-to-use script designed to make Debian Linux more user-friendly for beginners. This automated installer streamlines the setup process by installing essential software, configuring system settings, and optimizing the desktop environment. Whether you're new to Linux or looking for a hassle-free Debian setup, DebianStarterPack has everything you need to get started quickly and efficiently.  

### Key Features:
- One-click installation of essential software (browsers, media players, development tools, etc.)
- User-friendly tweaks for a smoother desktop experience
- Optimized for speed and ease of use  
- Perfect for beginners transitioning to Debian Linux  



## Prerequisites: Install Debian Linux  

Before using **DebianStarterPack**, ensure that Debian Linux is installed on your system. If you don’t have Debian installed yet, follow these steps to get started:

1. **Download Debian:**  
   Visit the official Debian website to download the latest stable release:  
   [Download Debian](https://www.debian.org/distrib/)  

2. **Create a Bootable USB:**  
   - Use software like **Rufus** (for Windows) or **Balena Etcher** (for Linux/macOS) to create a bootable USB from the downloaded ISO.  
   - Insert the USB drive into your computer and reboot.  

3. **Install Debian:**  
   - Choose the **Graphical Install** option when booting from the USB.  
   - Follow the on-screen prompts to set your language, time zone, and keyboard layout.  
   - Partition your disk (you can use guided mode if unsure).  
   - Create a username and password during the setup.  
   - Once the installation finishes, reboot your system and log in.

4. **Update Your System:**  
   Open a terminal and run the following commands to ensure your system is up-to-date:  
   ```bash
   sudo apt update && sudo apt upgrade -y
   ```

After Debian is installed and updated, you are ready to use **DebianStarterPack** to enhance your system!


## How to Run DebianStarterPack  

After installing Debian Linux, follow these steps to run the **DebianStarterPack** script:

1. **Open the Terminal:**  
   You can open the terminal by searching for **"Terminal"** in your application menu or by pressing `Ctrl + Alt + T` on your keyboard.

2. **Run the Installation Script with Root Privileges:**  
   In the terminal, copy and paste the following command to download and execute the script as **root**:

   ```bash
   sudo bash <(curl -s install.sh)
   ```

3. **Follow the On-Screen Instructions:**  
   The script will start running with administrative privileges, installing necessary software and applying system tweaks. Follow any prompts during the process to complete the setup.
