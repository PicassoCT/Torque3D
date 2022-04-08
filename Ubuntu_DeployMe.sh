echo "This installs the pre-requisits of the engine. As described under :"
echo "http://wiki.torque3d.org/coder:compiling-in-linux"

sudo apt-get install git build-essential nasm xorg-dev 
sudo apt-get install ninja-build gcc-multilib g++-multilib 
sudo apt-get install cmake cmake-qt-gui
sudo apt-get install libogg-dev libxft-dev libx11-dev libxxf86vm-dev 
sudo apt-get install libopenal-dev libfreetype6-dev libxcursor-dev 
sudo apt-get install libxinerama-dev libxi-dev libxrandr-dev 
sudo apt-get install libxss-dev libglu1-mesa-dev libgtk-3-dev
cmake-qt-gui .