#!/bin/sh


echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

printf "Installing Pre-requisites\n"

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

apt-get install python3;
apt install python3-pip;
apt-get install golang;

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

printf "Installing Tools\n"

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

go install -v github.com/tomnomnom/assetfinder@latest;
go install -v github.com/tomnomnom/waybackurls@latest;
go install -v github.com/tomnomnom/httprobe@latest;
go install -v github.com/lc/subjs@latest;
go install -v github.com/ffuf/ffuf@latest;
go install -v github.com/jaeles-project/gospider@latest;
go install -v github.com/jaeles-project/jaeles@latest;
go install -v github.com/lc/gau/v2/cmd/gau@latest;
go install -v github.com/bp0lr/gauplus@latest;
go install -v github.com/edoardottt/cariddi/cmd/cariddi@latest;
go install -v github.com/003random/getJS@latest;
go install -v github.com/mlcsec/headi@latest;

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

printf "Installing hakluke tools\n" 
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

go install -v github.com/hakluke/hakrawler@latest;
go install -v github.com/hakluke/hakrevdns@latest;
go install -v github.com/hakluke/hakcheckurl@latest;
go install -v github.com/hakluke/haktrails@latest;
go install -v github.com/tomnomnom/anew;

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

printf "Installing Project Discovery Tools\n"

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest;
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest;
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest;
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest;
go install -v github.com/projectdiscovery/mapcidr/cmd/mapcidr@latest;
go install -v github.com/projectdiscovery/notify/cmd/notify@latest;
go install -v github.com/projectdiscovery/dnsx/cmd/dnsx@latest;
go install -v github.com/projectdiscovery/katana/cmd/katana@latest;
go install -v github.com/projectdiscovery/uncover/cmd/uncover@latest;
go install -v github.com/projectdiscovery/dnsprobe;

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

printf "Copying Binary file to usr/local/bin\n"

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

cp $HOME/go/bin/* /usr/local/bin/

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

printf "Installing PIP tools\n" 

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

pip3 install arjun;
pip install xsrfprobe;

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

printf "Done\n" 

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

