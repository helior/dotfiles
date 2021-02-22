
# Installing brew openssl (@1.1.1); brew link openssl --force told me to do it, and I was trying to fix installing cryptography for python@3.8.2
export LDFLAGS="-L /opt/homebrew/opt/openssl@1.1/lib"
export CPPFLAGS="-I /opt/homebrew/opt/openssl@1.1/include"
