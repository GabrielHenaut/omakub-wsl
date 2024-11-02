# Gum is used for the Omakub commands for tailoring Omakub after the initial install
cd /tmp
GUM_VERSION="0.14.5" # Use known good version
echo "LINK: https://github.com/charmbracelet/gum/releases/download/v${GUM_VERSION}/gum_${GUM_VERSION}_amd64.deb"
wget -O gum.deb "https://github.com/charmbracelet/gum/releases/download/v0.14.5/gum_0.14.5_amd64.deb"
sudo apt install -y ./gum.deb
rm gum.deb
cd -
