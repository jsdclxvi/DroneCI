git clone https://$GITHUB_TOKEN@github.com/AnggaR96s/msm-4.14 kernel -b base --depth=5
cd kernel
curl https://raw.githubusercontent.com/ARCHSTNC/DroneCI/main/build.sh | bash
