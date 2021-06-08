git clone https://$GITHUB_TOKEN@github.com/AnggaR96s/kernel_xiaomi_sm6250 kernel -b eleven --depth=5 --recurse-submodules
cd kernel
curl https://raw.githubusercontent.com/ARCHSTNC/DroneCI/main/build.sh | bash
