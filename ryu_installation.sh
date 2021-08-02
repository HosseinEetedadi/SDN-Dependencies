sudo apt update
sudo apt install pip
pip install eventlet msgpack-python netaddr oslo.config routes six webob
sudo apt install git
git clone git://github.com/osrg/ryu.git
pip install ryu
sudo apt install python3-ryu
cd ryu/
ryu-manager --version
